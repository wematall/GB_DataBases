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
    
    -- SELECT * FROM gender;
    
    UPDATE profiles SET gender = (
        SELECT gender FROM gender ORDER BY RAND() LIMIT 1
    );
    
    UPDATE profiles SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;
    
    
    -- SHOW TABLES;
    
-- MESSAGES TABLE
    -- SELECT * FROM messages LIMIT 10;
    -- SELECT COUNT(*) FROM users;
    
    -- SELECT RAND();
    -- SELECT FLOOR(1 + (RAND() * 100));
    
    UPDATE messages SET
        from_user_id = FLOOR(1 + (RAND() * 100)),
        to_user_id = FLOOR(1 + (RAND() * 100));
        
-- media_types

    -- DESC media;
    SELECT * FROM media_types;
    DELETE FROM media_types;
    
    INSERT INTO media_types (name) VALUES
        ('photo'),
        ('video'),
        ('audio')
    ;
    
    TRUNCATE media_types;


-- media table    
    -- SELECT * FROM media LIMIT 10;
    
    UPDATE media SET
        media_type_id = FLOOR(1 + (RAND() * 3)),
        user_id = FLOOR(1 + (RAND() * 100))
        ;
        
    -- select * from media limit 10;
    
    UPDATE media SET file_name = CONCAT('https://dropbox.com/vk/file_', file_name);
    
    -- SELECT * FROM media LIMIT 10;
    
    UPDATE media SET file_name = CONCAT(file_name, '.jpg') WHERE media_type_id = 1;
    UPDATE media SET file_name = CONCAT(file_name, '.mp4') WHERE media_type_id = 2;
    UPDATE media SET file_name = CONCAT(file_name, '.mp3') WHERE media_type_id = 3;
    
    UPDATE media SET metadata = CONCAT('{"owner":"',
        (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
        '"}');
        
    UPDATE media SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;
    
    -- DESC media;
    
    ALTER TABLE media MODIFY COLUMN metadata JSON;
    
-- profiles table

    -- SELECT * FROM profiles LIMIT 10;
    
    -- DESC profiles;
    
    ALTER TABLE profiles MODIFY COLUMN photo_id INT;
    
    -- DESC profiles;
    
    UPDATE profiles SET photo_id = (
        SELECT id FROM media
            WHERE media.user_id = profiles.user_id
            AND
            media_type_id = 1 LIMIT 1
    );
    
    -- SELECT * FROM profiles LIMIT 10;
    -- SELECT * FROM media WHERE id = 70;
    
-- friendship TABLE

   -- SELECT * FROM friendship LIMIT 10;
    
    UPDATE friendship SET
        friend_id = FLOOR(1 + (RAND() * 100));
        
    UPDATE friendship SET
        status_id = FLOOR(1 + (RAND() * 3));
        
-- friendship table

    -- SELECT * FROM friendship_statuses;
    DELETE FROM friendship_statuses;
    
    TRUNCATE friendship_statuses;
    
    INSERT INTO friendship_statuses (name)
        VALUES('Requested'), ('Confirmed'), ('Rejected');
        
-- communities table
    
    -- SELECT * FROM communities;
    
    DELETE FROM communities WHERE id > 20;
    
-- communities_users

    -- SELECT * FROM communities_users;
    
    UPDATE communities_users SET
        community_id = FLOOR(1 + (RAND() * 20));
        
-- change messages table

    -- DESC messages;
    ALTER TABLE messages ADD COLUMN read_at DATETIME;
    ALTER TABLE messages ADD COLUMN edited_at DATETIME;
    
-- change profiles table
    
    -- DESC profiles;
    ALTER TABLE profiles ADD COLUMN status_message VARCHAR(255) AFTER photo_id;
    
-- change communities table
    
   -- DESC communities;
    ALTER TABLE  communities ADD COLUMN media_id INT UNSIGNED AFTER name;
    ALTER TABLE  communities ADD COLUMN motto VARCHAR(255) AFTER media_id;
    ALTER TABLE  communities ADD COLUMN info TEXT AFTER motto;
    
-- add table posts

--    DROP TABLE posts IF EXISTS;

    CREATE TABLE posts (
       id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
        media_id INT UNSIGNED,
        user_id INT UNSIGNED NOT NULL,
        head VARCHAR(255),
        body MEDIUMTEXT,
        created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
        updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
    );
    
    
