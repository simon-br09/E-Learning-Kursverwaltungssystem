-- Clear the tables before inserting new data
DELETE FROM users;
DELETE FROM courses;

-- Insert initial data
INSERT INTO users (username, password, role) VALUES
                                                 ('admin', 'admin123', 'TEACHER'),
                                                 ('student1', 'password123', 'STUDENT');

INSERT INTO courses (name, description, teacher) VALUES
                                                     ('Java Basics', 'Introduction to Java Programming', 'Admin'),
                                                     ('Spring Boot Crash Course', 'Learn Spring Boot in 2 weeks', 'Admin');