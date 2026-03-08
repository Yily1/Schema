CREATE TABLE user_logs (
    log_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    chicken_id INT,
    log_date DATE DEFAULT CURRENT_DATE,
    FOREIGN KEY (user_id) REFERENCES users(user_id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (chicken_id) REFERENCES chickens(chicken_id) ON DELETE CASCADE ON UPDATE CASCADE
);