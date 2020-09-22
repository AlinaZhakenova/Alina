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
@Table(name = "AUTHORIZATION")

public class Authorization {
    @Id

    private Long id;
    private String USERNAME ;
    private String EMAIL ;
    private String PASSWORD ;
    private String ROLE ;
    private String FORGOT_PASSWORD_KEY ;
    private String FORGOT_PASSWORD_KEY_TIMESTAMP;
    private String  COMPANY_UNIT_ID ;




}
