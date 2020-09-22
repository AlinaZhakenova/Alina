package kz.aitu.advancedJava.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface FondRepository extends JpaRepository<FOND, Long> {



}