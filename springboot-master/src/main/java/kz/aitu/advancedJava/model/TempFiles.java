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
@Table(name = "TEMPFILES")
public class TempFiles {

    @Id

    private Long id;


    private String FILE_BINARY ;
    private String   FILE_BINARY_BYTE ;

}
