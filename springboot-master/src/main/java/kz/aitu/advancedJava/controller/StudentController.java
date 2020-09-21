package kz.aitu.advancedJava.controller;

import kz.aitu.advancedJava.model.Student;
import kz.aitu.advancedJava.repository.StudentRepository;
import kz.aitu.advancedJava.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
public class StudentController {

    private final StudentService studentService;

    public StudentController(StudentService studentService) {
        this.studentService = studentService;
    }

    @GetMapping("/api/students/{studentId}")
    public ResponseEntity<?> getStudent(@PathVariable Long studentId) {
        return ResponseEntity.ok(studentService.getById(studentId));
    }

    @GetMapping("/api/students")
    public ResponseEntity<?> getStudents() {
        return ResponseEntity.ok(studentService.getAll());
    }

    @PostMapping("/api/students")
    public ResponseEntity<?> saveStudent(@RequestBody Student student) {
        return ResponseEntity.ok(studentService.create(student));
    }

    @PutMapping("/api/students")
    public ResponseEntity<?> updateStudent(@RequestBody Student student) {
        return ResponseEntity.ok(studentService.create(student));
    }

    @DeleteMapping("/api/students/{studentId}")
    public void deleteStudent(@PathVariable Long studentId) {
        studentService.delete(studentId);
    }
}
