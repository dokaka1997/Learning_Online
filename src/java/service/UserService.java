/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

import connect.DBConnect;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import model.User;

/**
 *
 * @author Dao Van Do
 */
public class UserService extends DBConnect {

    public boolean register(User user) throws SQLException {
        Connection conn = null;
        PreparedStatement ps = null;
        try {
            String query = "insert into user (fullname, email, phone, password, status, role_id)\n"
                    + "values (?,?,?,?, true,1);";
            conn = this.getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, user.getFullname());
            ps.setString(2, user.getEmail());
            ps.setString(3, user.getPhone());
            ps.setString(4, user.getPassword());
            ps.executeUpdate();
        } catch (SQLException e) {
            return false;
        } finally {
            closePreparedStatement(ps);
            closeConnection(conn);
        }
        return true;
    }

    public boolean checkUser(String email) throws SQLException {
        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        try {
            String query = "SELECT * FROM User WHERE email = ? ";
            conn = this.getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, email);
            rs = ps.executeQuery();
            return rs.next();
        } catch (SQLException e) {
            throw e;
        } finally {
            closeResultSet(rs);
            closePreparedStatement(ps);
            closeConnection(conn);
        }
    }

    public User login(String email, String password) throws SQLException {
        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        try {
            String query = "select * from user where email = ? and password = ?";
            conn = this.getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, email);
            ps.setString(2, password);
            rs = ps.executeQuery();
            while (rs.next()) {
                User user = new User();
                user.setAddress(rs.getString("address"));
                user.setFullname(rs.getString("fullname"));
                user.setEmail(rs.getString("email"));
                user.setPhone(rs.getString("phone"));
                //todo update nốt các thông tin
                return user;
            }
        } catch (SQLException e) {
        } finally {
            closePreparedStatement(ps);
            closeConnection(conn);
            closeResultSet(rs);
        }
        return null;
    }
}
