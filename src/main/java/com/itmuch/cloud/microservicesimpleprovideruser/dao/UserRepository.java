package com.itmuch.cloud.microservicesimpleprovideruser.dao;

import com.itmuch.cloud.microservicesimpleprovideruser.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User,Long> {
}
