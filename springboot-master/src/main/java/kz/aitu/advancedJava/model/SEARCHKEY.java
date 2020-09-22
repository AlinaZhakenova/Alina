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
@Table(name = "SEARCHKEY")
public class SEARCHKEY {
    @Id

    private Long id;
    private String NAME ;
    private String COMPANY_UNIT_ID ;
    private String CREATED_TIMESTAMP ;
    private String  CREATED_BY ;
    private String  UPDATED_TIMASTAMP ;
    private String  UPDATED_BY ;
}
