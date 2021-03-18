package usersCrudProject.dao;

import org.springframework.stereotype.Component;
import usersCrudProject.model.Users;

import java.util.List;


public interface UsersInterface {
    public int save (Users user);

    public int update (Users user);

    public Users get(Integer id);

    public int delete(Integer id);

    public List<Users> getAll();
}
