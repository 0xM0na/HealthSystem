START TRANSACTION;
SET timezone = 'Africa/Cairo';


SET search_path TO public;





INSERT INTO auth_permission (id, name, content_type_id, codename) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add content type', 4, 'add_contenttype'),
(14, 'Can change content type', 4, 'change_contenttype'),
(15, 'Can delete content type', 4, 'delete_contenttype'),
(16, 'Can view content type', 4, 'view_contenttype'),
(17, 'Can add session', 5, 'add_session'),
(18, 'Can change session', 5, 'change_session'),
(19, 'Can delete session', 5, 'delete_session'),
(20, 'Can view session', 5, 'view_session'),
(21, 'Can add user', 6, 'add_customuser'),
(22, 'Can change user', 6, 'change_customuser'),
(23, 'Can delete user', 6, 'delete_customuser'),
(24, 'Can view user', 6, 'view_customuser'),
(25, 'Can add specialization', 7, 'add_specialization'),
(26, 'Can change specialization', 7, 'change_specialization'),
(27, 'Can delete specialization', 7, 'delete_specialization'),
(28, 'Can view specialization', 7, 'view_specialization'),
(29, 'Can add doctor reg', 8, 'add_doctorreg'),
(30, 'Can change doctor reg', 8, 'change_doctorreg'),
(31, 'Can delete doctor reg', 8, 'delete_doctorreg'),
(32, 'Can view doctor reg', 8, 'view_doctorreg'),
(33, 'Can add appointment', 9, 'add_appointment'),
(34, 'Can change appointment', 9, 'change_appointment'),
(35, 'Can delete appointment', 9, 'delete_appointment'),
(36, 'Can view appointment', 9, 'view_appointment'),
(37, 'Can add page', 10, 'add_page'),
(38, 'Can change page', 10, 'change_page'),
(39, 'Can delete page', 10, 'delete_page'),
(40, 'Can view page', 10, 'view_page');



INSERT INTO dasapp_appointment (id, appointmentnumber, fullname, mobilenumber, email, date_of_appointment, time_of_appointment, additional_msg, created_at, updated_at, doctor_id_id, prescription, remark, status, recommendedtest) VALUES
(1, 925833328, 'Ahmed Ali', '8979798797', 'a_ali@gmail.com', '2024-02-26', '11:44', 'Pain in stomach since 1 week', '2024-02-26 06:44:03.747205', '2024-02-27 06:18:07.234764', 2, '1. Blargainrn2. Zincovitrn3. Digene', 'Approved', 'Completed', 'No Test Required'),
(2, 425778070, 'Fatma Samir', '9787978979', 'fatmasamir@gmail.com', '2024-02-27', '15:50', 'Breathing problem', '2024-02-26 06:45:20.574551', '2024-02-26 06:45:20.574551', 5, '0', '0', '0', '0'),
(3, 566162414, 'Mohamed Hassan', '5454554646', 'mhassan@gmail.com', '2024-02-28', '14:49', 'sample', '2024-02-26 06:45:54.726020', '2024-03-07 06:32:40.506509', 2, '0', 'Approved', 'Approved', '0'),
(4, 288217941, 'Salma Khaled', '6544654654', 'salmakhaledd@gmail.com', '2024-02-29', '22:46', 'jkljkljdslkfjrszg', '2024-02-26 06:47:05.389128', '2024-02-26 06:47:05.389128', 5, '0', '0', '0', '0'),
(5, 718119677, 'Youssef Mohamed', '1233211230', 'ymohamed@gmail.com', '2024-03-30', '12:30', 'Need appointment for ear issue', '2024-03-06 16:58:33.025517', '2024-03-06 16:59:57.244809', 6, 'Tab Dolo', 'Appointment approved', 'Completed', 'CBC'),
(6, 749133529, 'Habiba Ali', '14142536', 'habiba23@gmail.com', '2024-03-10', '15:05', 'Need Appointment', '2024-03-06 17:24:02.914405', '2024-03-06 17:25:21.970996', 7, 'Tab Levocit', 'Appointment has been approved', 'Completed', 'CBCrnHba1c');




INSERT INTO dasapp_customuser (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined, user_type, profile_pic) VALUES
(1, 'pbkdf2_sha256$390000$eRLm7jI96gug7EuhDsEzvS$1iq0b/xAsr+q9iR123vAIpwEOTErUnoEQhVQ7+SROgQ=', '2024-03-07 17:34:22.087204', 1, 'admin', 'Admin', 'Sample', 'admin@gmail.com', 1, 1, '2024-02-26 06:20:20.156570', '1', 'media/profile_pic/team3.jpg'),
(2, 'pbkdf2_sha256$720000$e5L32qv8i6Naoxk0V5YL5B$IP2Nc5L7SsohbBDKCY4kEZamQldZSqTOiE53IiKHH2o=', NULL, 0, 'shahdrashad', 'Shahd', 'Rashad', 'shrashad@gmail.com', 0, 1, '2024-02-26 06:29:38.251191', '2', 'media/profile_pic/team2.jpg'),
(3, 'pbkdf2_sha256$390000$zgW4dMmwELvEYcnIgiZOr9$77uF6Z8Sp8DE1h+1agdYPRIDFZKRPjHF8Lv9L6kn7Ss=', '2024-03-07 06:28:42.745297', 0, 'abir123', 'Abir', 'Elkabany', 'aelkabany@gmail.com', 0, 1, '2024-02-26 06:30:07.256819', '2', 'media/profile_pic/team1_WNNrlZF.jpg'),
(4, 'pbkdf2_sha256$720000$1drCywe3Jewlm5P3h8JeXw$gTc45Ys2jeAMZvKB3KCSVyz+KeapaT7R4g5FLhDtBE8=', NULL, 0, 'somaya23', 'Somaya', 'Walid', 'somwalid@gmail.com', 0, 1, '2024-02-26 06:30:54.396349', '2', 'media/profile_pic/team4_pD84mFP.jpg'),
(5, 'pbkdf2_sha256$720000$fQXxZOAXjEfhO19bUvGl0O$NSQmgkeyR93Kiaz3PiVBAMAW1azwHzMeqTFzR2+jRvg=', NULL, 0, 'hamed3', 'Mostafa', 'Hamed', 'hamed3@gmail.com', 0, 1, '2024-02-26 06:31:39.536109', '2', 'media/profile_pic/s1.jpg'),
(6, 'pbkdf2_sha256$720000$JMn0H0NZSJiNWzEQmf9vAW$z6QsiiOr2tAxnVZYIedP7I7ALpEBeiSM/i12rRHomfo=', NULL, 0, 'rabdallah', 'Randa', 'Abdallah', 'rabdallah@gmail.com', 0, 1, '2024-02-26 06:32:23.336261', '2', 'media/profile_pic/s5.jpg'),
(7, 'pbkdf2_sha256$390000$lk73AkyXIo8bN1r6jMMMPk$xnGk80FZsLzTQ0oIzubBJdklEYqfW9X9vVf3jc2LVus=', '2024-03-06 16:56:50.443286', 0, 'mmostafa', 'Mohamed', 'Mostafa', 'mmostafa@gmail.com', 0, 1, '2024-03-06 16:56:05.551943', '2', 'media/profile_pic/travel-agent.png'),
(8, 'pbkdf2_sha256$390000$Xk8MrbR9cPUwgjKRtfNsGI$4vkFOxqiIGbDE5HI/a62CSsEtfIf6DOGz6skblACaoI=', '2024-03-07 17:30:43.935138', 0, 'amrelbeltagy', 'Amr', 'Elbeltagy', 'amrelbeltagy@gmail.com', 0, 1, '2024-03-06 17:22:41.071763', '2', 'media/profile_pic/doctor.png');















INSERT INTO dasapp_specialization (id, sname, created_at, updated_at) VALUES
(1, 'Orthopedics', '2024-02-26 06:24:12.101985', '2024-02-26 06:24:12.101985'),
(2, 'Internal Medicine', '2024-02-26 06:24:25.653848', '2024-02-26 06:24:25.653848'),
(3, 'Obstetrics and Gynecology', '2024-02-26 06:24:35.592772', '2024-02-26 06:24:35.592772'),
(4, 'Dermatology', '2024-02-26 06:24:45.212670', '2024-02-26 06:24:45.212670'),
(5, 'Pediatrics', '2024-02-26 06:24:52.493340', '2024-02-26 06:24:52.493340'),
(6, 'Radiology', '2024-02-26 06:25:00.364941', '2024-02-26 06:25:00.364941'),
(7, 'General Surgery', '2024-02-26 06:25:09.110658', '2024-02-26 06:25:09.110658'),
(8, 'Ophthalmology', '2024-02-26 06:25:16.661938', '2024-02-26 06:25:16.662934'),
(9, 'Family Medicine', '2024-02-26 06:25:27.502854', '2024-02-26 06:25:27.502854'),
(10, 'Chest Medicine', '2024-02-26 06:25:42.886345', '2024-02-26 06:25:42.886345'),
(11, 'Anesthesia', '2024-02-26 06:25:50.029827', '2024-02-26 06:25:50.029827'),
(12, 'Pathology', '2024-02-26 06:25:58.369617', '2024-02-26 06:25:58.369617'),
(13, 'ENT', '2024-02-26 06:26:05.020793', '2024-02-26 06:26:05.020793');



INSERT INTO django_content_type (id, app_label, model) VALUES
(1, 'admin', 'logentry'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'contenttypes', 'contenttype'),
(9, 'dasapp', 'appointment'),
(6, 'dasapp', 'customuser'),
(8, 'dasapp', 'doctorreg'),
(10, 'dasapp', 'page'),
(7, 'dasapp', 'specialization'),
(5, 'sessions', 'session');


INSERT INTO dasapp_specialization (id, sname, created_at, updated_at) VALUES
(1, 'Orthopedics', '2024-02-26 06:24:12.101985', '2024-02-26 06:24:12.101985'),
(2, 'Internal Medicine', '2024-02-26 06:24:25.653848', '2024-02-26 06:24:25.653848'),
(3, 'Obstetrics and Gynecology', '2024-02-26 06:24:35.592772', '2024-02-26 06:24:35.592772'),
(4, 'Dermatology', '2024-02-26 06:24:45.212670', '2024-02-26 06:24:45.212670'),
(5, 'Pediatrics', '2024-02-26 06:24:52.493340', '2024-02-26 06:24:52.493340'),
(6, 'Radiology', '2024-02-26 06:25:00.364941', '2024-02-26 06:25:00.364941'),
(7, 'General Surgery', '2024-02-26 06:25:09.110658', '2024-02-26 06:25:09.110658'),
(8, 'Ophthalmology', '2024-02-26 06:25:16.661938', '2024-02-26 06:25:16.662934'),
(9, 'Family Medicine', '2024-02-26 06:25:27.502854', '2024-02-26 06:25:27.502854'),
(10, 'Chest Medicine', '2024-02-26 06:25:42.886345', '2024-02-26 06:25:42.886345'),
(11, 'Anesthesia', '2024-02-26 06:25:50.029827', '2024-02-26 06:25:50.029827'),
(12, 'Pathology', '2024-02-26 06:25:58.369617', '2024-02-26 06:25:58.369617'),
(13, 'ENT', '2024-02-26 06:26:05.020793', '2024-02-26 06:26:05.020793');



INSERT INTO django_content_type (id, app_label, model) VALUES
(1, 'admin', 'logentry'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'contenttypes', 'contenttype'),
(9, 'dasapp', 'appointment'),
(6, 'dasapp', 'customuser'),
(8, 'dasapp', 'doctorreg'),
(10, 'dasapp', 'page'),
(7, 'dasapp', 'specialization'),
(5, 'sessions', 'session');


INSERT INTO django_session (session_key, session_data, expire_date) VALUES
('13fzdfbm8tr9v9rtu8ughntqp71sguqo', '.eJxVjDEOwjAMRe-SGUVOUXHMyM4ZIjuOaQG1UtNOFXdHkTrA-t97f3eJt3VIWy1LGtVdXXCn3004v8rUgD55esw-z9O6jOKb4g9a_X3W8r4d7t_BwHVo9fnCaBKZUAHVOislE5NE5J6kB9MgBtGIpMu5y4ASFcgAAxZQ9_kCF385BQ:1rer8c:Di632v5ncN1k7kirlnXNl97SHHuPv004lb5PHg79Fxc', '2024-03-12 06:40:26.826027'),
('lv4jm2dr50ebae6qbww9kwkkd3rkeoel', '.eJxVjM0OwiAQhN-FsyGFIrt69N5nIMvPStVAUtqT8d2lSQ96mmS-b-YtHG1rdltLi5ujuAolTr-dp_BMZQfxQeVeZahlXWYvd0UetMmpxvS6He7fQaaW-_rMMCqMYC35YEyEYaTLoFkjKEI2qEMCC8FwV5g9G5-QQg_N6McoPl_daDh7:1riHdO:fdn9SQZfZ_8Ht0HW8746TQy-Qg2okH-WbUlVJ7-IQIE', '2024-03-21 17:34:22.101361'),
('orq7hxqffhou3bkacjouz53w7s3h4mlx', '.eJxVjMsOwiAQRf-FtSHIhJdL934DGZhBqgaS0q4a_12bdKHbe865m4i4LjWug-c4kbgIEKffLWF-ctsBPbDdu8y9LfOU5K7Igw5568Sv6-H-HVQc9VtrNIScvQ8pZW8dgy9GExjFZwLF3gZwgFaTM0U5sg6DcgU9kDLaFvH-AO33N7k:1rerDn:iuZPwpMypM39VwePXfVCoyHoa2-KQyY6bMBsDJ-Dty4', '2024-03-12 06:45:47.364618');

ALTER TABLE auth_group
  ADD PRIMARY KEY (id);


ALTER TABLE users
  ADD CONSTRAINT unique_email UNIQUE (email);


ALTER TABLE auth_group_permissions
  ADD PRIMARY KEY (id);

ALTER TABLE auth_group_permissions
  ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);

ALTER TABLE auth_group_permissions
  ADD CONSTRAINT auth_group_permissions_permission_id_fkey FOREIGN KEY (permission_id) REFERENCES auth_permission(id);


ALTER TABLE auth_permission
  ADD PRIMARY KEY (id);

ALTER TABLE auth_permission
  ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);


ALTER TABLE dasapp_appointment
  ADD PRIMARY KEY (id);

ALTER TABLE dasapp_appointment
  ADD CONSTRAINT dasapp_appointment_doctor_id_id_045c6f58_fk_dasapp_doctorreg_id FOREIGN KEY (doctor_id_id) REFERENCES dasapp_doctorreg(id);


ALTER TABLE dasapp_customuser
  ADD PRIMARY KEY (id);

ALTER TABLE dasapp_customuser
  ADD CONSTRAINT username UNIQUE (username);


ALTER TABLE dasapp_customuser_groups
  ADD PRIMARY KEY (id);

ALTER TABLE dasapp_customuser_groups
  ADD CONSTRAINT dasapp_customuser_groups_customuser_id_group_id_e4fe99d3_uniq UNIQUE (customuser_id, group_id);

ALTER TABLE dasapp_customuser_groups
  ADD CONSTRAINT dasapp_customuser_groups_group_id_fkey FOREIGN KEY (group_id) REFERENCES auth_group(id);


ALTER TABLE dasapp_customuser_user_permissions
  ADD PRIMARY KEY (id);

ALTER TABLE dasapp_customuser_user_permissions
  ADD CONSTRAINT dasapp_customuser_user_p_customuser_id_permission_f6b0a96d_uniq UNIQUE (customuser_id, permission_id);

ALTER TABLE dasapp_customuser_user_permissions
  ADD CONSTRAINT dasapp_customuser_user_permissions_permission_id_fkey FOREIGN KEY (permission_id) REFERENCES auth_permission(id);


ALTER TABLE dasapp_doctorreg
  ADD PRIMARY KEY (id);

ALTER TABLE dasapp_doctorreg
  ADD CONSTRAINT dasapp_doctorreg_admin_id_fkey FOREIGN KEY (admin_id) REFERENCES dasapp_customuser(id);

ALTER TABLE dasapp_doctorreg
  ADD CONSTRAINT dasapp_doctorreg_specialization_id_fkey FOREIGN KEY (specialization_id_id) REFERENCES dasapp_specialization(id);


ALTER TABLE dasapp_page
  ADD PRIMARY KEY (id);


ALTER TABLE dasapp_specialization
  ADD PRIMARY KEY (id);


ALTER TABLE django_admin_log
  ADD PRIMARY KEY (id);

ALTER TABLE django_admin_log
  ADD CONSTRAINT django_admin_log_content_type_id_fkey FOREIGN KEY (content_type_id) REFERENCES django_content_type(id);

ALTER TABLE django_admin_log
  ADD CONSTRAINT django_admin_log_user_id_fkey FOREIGN KEY (user_id) REFERENCES dasapp_customuser(id);


ALTER TABLE django_content_type
  ADD PRIMARY KEY (id);

ALTER TABLE django_content_type
  ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);


ALTER TABLE django_migrations
  ADD PRIMARY KEY (id);


ALTER TABLE django_session
  ADD PRIMARY KEY (session_key);

ALTER TABLE django_session
  ADD CONSTRAINT django_session_expire_date_fkey FOREIGN KEY (expire_date) REFERENCES some_table(expire_date);


ALTER TABLE auth_group
  ADD COLUMN new_id BIGSERIAL;


ALTER TABLE auth_group
  DROP COLUMN id;


ALTER TABLE auth_group
  RENAME COLUMN new_id TO id;


ALTER TABLE auth_group_permissions
  ADD PRIMARY KEY (id);


ALTER TABLE auth_group_permissions
  ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq2 UNIQUE (group_id, permission_id);


ALTER TABLE auth_group_permissions
  ADD CONSTRAINT auth_group_permissions_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES auth_permission(id),
  ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group FOREIGN KEY (group_id) REFERENCES auth_group(id);


ALTER TABLE auth_permission
  ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES django_content_type(id);


ALTER TABLE dasapp_appointment
  ADD CONSTRAINT dasapp_appointment_doctor_id_id_045c6f58_fk_dasapp_doctorreg_id FOREIGN KEY (doctor_id_id) REFERENCES dasapp_doctorreg(id);


ALTER TABLE dasapp_customuser_groups
  ADD CONSTRAINT dasapp_customuser_gr_customuser_id_e4c9b5ff_fk_dasapp_cu FOREIGN KEY (customuser_id) REFERENCES dasapp_customuser(id),
  ADD CONSTRAINT dasapp_customuser_groups_group_id_cecd6c59_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES auth_group(id);


ALTER TABLE dasapp_customuser_user_permissions
  ADD CONSTRAINT dasapp_customuser_us_customuser_id_5a276bdd_fk_dasapp_cu FOREIGN KEY (customuser_id) REFERENCES dasapp_customuser(id),
  ADD CONSTRAINT dasapp_customuser_us_permission_id_28ebaabc_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES auth_permission(id);


ALTER TABLE dasapp_doctorreg
  ADD CONSTRAINT dasapp_doctorreg_admin_id_a8e63d8d_fk_dasapp_customuser_id FOREIGN KEY (admin_id) REFERENCES dasapp_customuser(id),
  ADD CONSTRAINT dasapp_doctorreg_specialization_id_id_053c14bd_fk_dasapp_sp FOREIGN KEY (specialization_id_id) REFERENCES dasapp_specialization(id);


ALTER TABLE django_admin_log
  ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES django_content_type(id),
  ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_dasapp_customuser_id FOREIGN KEY (user_id) REFERENCES dasapp_customuser(id);

COMMIT;