-- Created table login
CREATE TABLE login(username VARCHAR(20), pass VARCHAR(50));

-- Inserting admin and user account

INSERT INTO login VALUES ("admin", "21232f297a57a5a743894a0e4a801fc3");
INSERT INTO login VALUES ("testUser", "21232f297a57a5a743894a0e4a801fc3");  -- Password stored in hash
