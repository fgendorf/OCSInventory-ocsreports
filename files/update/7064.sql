ALTER TABLE `layouts` ADD COLUMN VISIBILITY_SCOPE VARCHAR(255) DEFAULT 'USER';
ALTER TABLE `layouts` ADD COLUMN GROUP_ID VARCHAR(255);
ALTER TABLE `layouts` RENAME COLUMN USER TO CREATOR;