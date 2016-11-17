/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mindfire.service;

import com.mindfire.bean.CategoryBean;
import com.mindfire.dao.AddCategoryDAO;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import javax.sql.DataSource;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.ResultSetExtractor;
import org.springframework.jdbc.core.RowMapper;

/**
 *
 * @author neha
 */
public class AddCategoryImpl  implements AddCategoryDAO{
    private JdbcTemplate jdbcTemplate;
    
    public AddCategoryImpl(DataSource dataSource) {
		jdbcTemplate = new JdbcTemplate(dataSource);
	}

    @Override
    public void saveOrUpdate(CategoryBean category) {
        // implementation details goes here...
        category.setC_id(0);
                if (category.getC_id() > 0) {
		// update
		String sql = "UPDATE category SET name=?, parent_category=?,display_at=?, "
					+ "path=? WHERE id=?";
		jdbcTemplate.update(sql, category.getCategoryName(), category.getParentName(),
				category.getShowTitle(), category.getPath(), category.getC_id());
	} else {
		// insert
                System.out.println(">>>>>>>>>>>>>>>>>>inside save update method in else block");
		String sql = "INSERT INTO category (name, parent_category, display_at, path,thumbnail)"
					+ " VALUES (?, ?, ?, ?, ?)";
		jdbcTemplate.update(sql, category.getCategoryName(), category.getParentName(),
				category.getShowTitle(), category.getPath(),category.getThumbUpload());
	}



    }

    @Override
    public void delete(int c_id) {
        // implementation details goes here...
                String sql = "DELETE FROM contact WHERE id=?";
	jdbcTemplate.update(sql, c_id);
    }

    @Override
    public CategoryBean get(int c_id) {
       // implementation details goes here...
                String sql = "SELECT * FROM contact WHERE id=" + c_id;
	return jdbcTemplate.query(sql, new ResultSetExtractor<CategoryBean>() {

		@Override
		public CategoryBean extractData(ResultSet rs) throws SQLException,
				DataAccessException {
			if (rs.next()) {
				CategoryBean contact = new CategoryBean();
				contact.setC_id(rs.getInt("id"));
				contact.setCategoryName(rs.getString("name"));
				contact.setParentName(rs.getString("parent_category"));
				contact.setShowTitle(rs.getString("display_at"));
				contact.setPath(rs.getString("path"));
				return contact;
			}

			return null;
		}

	});
    }

    @Override
    public List<CategoryBean> list() {
       // implementation details goes here...
                String sql = "SELECT * FROM category";
	List<CategoryBean> listCategory = jdbcTemplate.query(sql, new RowMapper<CategoryBean>() {

		@Override
		public CategoryBean mapRow(ResultSet rs, int rowNum) throws SQLException {
			CategoryBean aCategory = new CategoryBean();

			aCategory.setC_id(rs.getInt("c_id"));
			aCategory.setCategoryName(rs.getString("name"));
			aCategory.setParentName(rs.getString("parent_category"));
			aCategory.setShowTitle(rs.getString("display_at"));
			aCategory.setPath(rs.getString("path"));

			return aCategory;
		}

                   

	});

	return listCategory;

    }
    
    
    
}
