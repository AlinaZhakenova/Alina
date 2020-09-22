package kz.aitu.advancedJava.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "COMPANY_UNIT")
public class Company_unit{
    @Id
    private Long id;

    private String NAME_RU ;
    private String   NAME_KZ;
    private String   NAME_EN;
    private String  BIN;
    private String  PARENT_ID;
    private String YEAR;
    private String  COMPANY_ID;
    private String  CODE_INDEX;
    private String  CREATED_TIMESTAMP;
    private String  CREATED_BY;
    private String UPDATED_TIMESTAMP;
    private String UPDATED_BY ;




}