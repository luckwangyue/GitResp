package com.tester.model;

import com.google.common.base.Objects;
import lombok.Data;

@Data
public class User {
    private int id;
    private String userName;
    private String password;
    private String age;
    //性别，0：男，1：女
    private String sex;
    //权限，0：管理员，1：普通用户
    private String permission;
    //是否被删除，未删除：0，已删除：1
    private String isDelete;

    @Override
    public String toString() {
        return (
                "id:" + id + "," +
                        "userName:" + userName + "," +
                        "password:" + password + "," +
                        "age:" + age + "," +
                        "sex:" + sex + "," +
                        "permission:" + permission + "," +
                        "isDelete:" + isDelete + "}"
        );
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof User)) return false;
        User user = (User) o;
        return getId() == user.getId() &&
                Objects.equal(getUserName(), user.getUserName()) &&
                Objects.equal(getPassword(), user.getPassword()) &&
                Objects.equal(getAge(), user.getAge()) &&
                Objects.equal(getSex(), user.getSex()) &&
                Objects.equal(getPermission(), user.getPermission()) &&
                Objects.equal(getIsDelete(), user.getIsDelete());
    }

    @Override
    public int hashCode() {
        return Objects.hashCode(getId(), getUserName(), getPassword(), getAge(), getSex(), getPermission(), getIsDelete());
    }
}
