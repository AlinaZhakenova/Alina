package kz.aitu.advancedJava.model;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "USERS")

public class Users{
    @Id

    private Long id;


    private String NAME_RU;
    private String AUTH_ID ;
    private String  NAME ;
    private String  FULL_NAME ;
    private String  SURNAME ;
    private String  SECONDNAME ;
    private String   STATUS ;
    private String   COMPANY_UNIT_ID ;
    private String  PASSWORD ;
    private String  LAST_LOGIN_TIMESTAMP;
    private String  IIN ;
    private String  IS_ACTIVE ;
    private String  IS_ACTIVATED ;
    private String  CREATED_TIMESTAMP ;
    private String   CREATED_BY ;
    private String   UPDATED_TIMESTAMP ;
    private String  UPDATED_BY ;



}

