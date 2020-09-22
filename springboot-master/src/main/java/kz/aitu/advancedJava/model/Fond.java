package kz.aitu.advancedJava.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "FOND")
public class Fond {
    @Id
    private long ID;

    @Column(name = "FOND_NUMBER")
    private String FOND_NUMBER;
    @Column(name = "CREATED_TIMESTAMP ")
    private String CREATED_TIMESTAMP ;
    @Column(name = "CREATED_BY ")
    private String CREATED_BY ;
    @Column(name = "UPDATED_TIMESTAMP  ")
    private String UPDATED_TIMESTAMP  ;
    @Column(name = "UPDATED_BY  ")
    private String UPDATED_BY ;



}