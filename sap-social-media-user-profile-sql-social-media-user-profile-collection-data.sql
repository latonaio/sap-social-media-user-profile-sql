CREATE TABLE `sap_social_media_user_profile_collection_data`
(
	        `ObjectID`                            varchar(70)   DEFAULT NULL,
			`ETag`                                varchar(130)  DEFAULT NULL,
			`SocialMediaUserCategoryCode`         varchar(2)    DEFAULT NULL,
			`SocialMediaUserCategoryCodeText`     varchar(80)   DEFAULT NULL,
			`ID`                                  varchar(10)   NOT NULL,
			`AccountUUID`                         varchar(80)   DEFAULT NULL,
			`EntityLastChangedOn`                 varchar(130)  DEFAULT NULL,
			`AccountInternalID`                   varchar(10)   DEFAULT NULL,
	PRIMARY KEY (`ID`) 
	 ) ENGINE = InnoDB
	 DEFAULT CHARSET = utf8mb4;
				