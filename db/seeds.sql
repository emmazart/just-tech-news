INSERT INTO user
  (username, email, password)
VALUES
  ("Lernantino", "lernantino@gmail.com", "password1234"),
  ("emmazart", "emmazart@gmail.com", "password5678");

INSERT INTO post (title, post_url, user_id, created_at, updated_at)
VALUES ("Taskmaster goes public!", "https://taskmaster/press", 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
        ("10 million subscribers", "https://google.com", 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
        ("What a wonderful world", "https://google.com", 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
