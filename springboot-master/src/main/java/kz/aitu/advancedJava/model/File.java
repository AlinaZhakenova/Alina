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
@Table(name = "FILE")
public class File {
    @Id

    private Long id;


    private String NAME ;
    private String   TYPE ;
    private String   SIZE ;
    private String  PAGE_COUNT ;
    private String  HASH ;
    private String  IS_DELETED ;
    private String  FILE_BINARY_ID ;
    private String  CREATED_TIMESTAMP ;
    private String  CREATED_BY ;
    private String  UPDATED_TIMESTAMP ;
    private String  UPDATED_BY ;

}
