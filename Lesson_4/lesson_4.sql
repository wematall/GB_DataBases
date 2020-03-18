-- Lesson 4
-- CRUD operations

    USE vk;
    
    SHOW TABLES;
    
    SELECT * FROM users LIMIT 10;
    
    UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;
    
-- profiles table
    SELECT * FROM profiles LIMIT 10;
    
    UPDATE profiles SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;
    
    CREATE TEMPORARY TABLE gender (gender CHAR(1));
    INSERT INTO gender VALUES ('m'), ('f');
    
    SELECT * FROM gender;
    
    UPDATE profiles SET gender = (
        SELECT gender FROM gender ORDER BY RAND() LIMIT 1
    );
    
    
    SHOW TABLES;
    
-- MESSAGES TABLE
    SELECT * FROM messages LIMIT 10;
    SELECT COUNT(*) FROM users;
    
    SELECT RAND();
    SELECT FLOOR(1 + (RAND() * 100));
    
    UPDATE messages SET
        from_user_id = FLOOR(1 + (RAND() * 100)),
        to_user_id = FLOOR(1 + (RAND() * 100))
        ;
        
-- media_types

    DESC media;
    SELECT * FROM media_types;
    DELETE FROM media_types;
    
    INSERT INTO media_types (name) VALUES
        ('photo'),
        ('video'),
        ('audio')
    ;
    
    TRUNCATE media_types;
    INSERT INTO media_types (name) VALUES
        ('photo'),
        ('video'),
        ('audio')
    ;

-- media table    
    SELECT * FROM MEDIA;
    
    UPDATE media SET
        media_type_id = FLOOR(1 + (RAND() * 3)),
        user_id = FLOOR(1 + (RAND() * 100))
        ;
        
    select * from media limit 10;
    
    UPDATE media SET file_name = CONCAT('https://dropbox.com/vk/file_', file_name);
    
    SELECT * FROM media LIMIT 10;
    
    UPDATE media SET file_name = CONCAT(file_name, '.jpg') WHERE media_type_id =1;
    
    UPDATE media SET metadata = CONCAT('{"owner":"',
        (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
        '"}');
    
