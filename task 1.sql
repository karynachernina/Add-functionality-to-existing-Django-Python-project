CREATE TABLE Answers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    question_id INT,
    answer VARCHAR(255),
    user_id INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
