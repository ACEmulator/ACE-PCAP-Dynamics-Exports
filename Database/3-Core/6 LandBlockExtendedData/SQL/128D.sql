DELETE FROM `landblock_instance` WHERE `landblock` = 0x128D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D001,  1154, 0x128D0012, 54.17289, 28.57835, 19.30647, -0.766219, 0, 0, -0.64258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x128D0012 [54.172890 28.578350 19.306470] -0.766219 0.000000 0.000000 -0.642580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7128D001, 0x7128D002, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7128D001, 0x7128D003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7128D001, 0x7128D004, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7128D001, 0x7128D005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7128D001, 0x7128D006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7128D001, 0x7128D007, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7128D001, 0x7128D008, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7128D001, 0x7128D009, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7128D001, 0x7128D00A, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7128D001, 0x7128D00B, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x7128D001, 0x7128D00C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7128D001, 0x7128D00D, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7128D001, 0x7128D00E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7128D001, 0x7128D00F, '2019-02-10 00:00:00') /* Blizzard (19538) */
     , (0x7128D001, 0x7128D010, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7128D001, 0x7128D011, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7128D001, 0x7128D012, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7128D001, 0x7128D013, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7128D001, 0x7128D014, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D002, 22054, 0x128D0012, 54.17289, 28.57835, 19.30647, -0.766219, 0, 0, -0.64258,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x128D0012 [54.172890 28.578350 19.306470] -0.766219 0.000000 0.000000 -0.642580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D003,  9264, 0x128D0012, 53.49034, 29.599, 19.41969, -0.766219, 0, 0, -0.64258,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x128D0012 [53.490340 29.599000 19.419690] -0.766219 0.000000 0.000000 -0.642580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D004, 22911, 0x128D0012, 52.2251, 37.99724, 20.69146, -0.766219, 0, 0, -0.64258,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x128D0012 [52.225100 37.997240 20.691460] -0.766219 0.000000 0.000000 -0.642580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D005, 22910, 0x128D0012, 60.40427, 27.46577, 19.61782, -0.766219, 0, 0, -0.64258,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x128D0012 [60.404270 27.465770 19.617820] -0.766219 0.000000 0.000000 -0.642580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D006,  9264, 0x128D000A, 45.50898, 26.76426, 19.11246, -0.766219, 0, 0, -0.64258,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x128D000A [45.508980 26.764260 19.112460] -0.766219 0.000000 0.000000 -0.642580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D007,  7114, 0x128D0005, 0.83635, 119.5319, 10.45192, 0.507811, 0, 0, -0.861468,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x128D0005 [0.836350 119.531900 10.451920] 0.507811 0.000000 0.000000 -0.861468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D008, 23567, 0x128D001F, 72.73789, 154.3992, 0.067991, 0.803078, 0, 0, -0.595874,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x128D001F [72.737890 154.399200 0.067991] 0.803078 0.000000 0.000000 -0.595874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D009, 22914, 0x128D0034, 165.3359, 93.79829, 37.61435, -0.946542, 0, 0, -0.32258,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x128D0034 [165.335900 93.798290 37.614350] -0.946542 0.000000 0.000000 -0.322580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D00A, 23489, 0x128D0040, 187.246, 180.6702, 11.46868, -0.843897, 0, 0, -0.536505,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x128D0040 [187.246000 180.670200 11.468680] -0.843897 0.000000 0.000000 -0.536505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D00B, 23091, 0x128D000A, 44.59744, 27.15386, 19.40251, -0.766219, 0, 0, -0.64258,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x128D000A [44.597440 27.153860 19.402510] -0.766219 0.000000 0.000000 -0.642580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D00C, 24957, 0x128D0027, 111.5831, 158.833, 0.81992, 0.803078, 0, 0, -0.595874,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x128D0027 [111.583100 158.833000 0.819920] 0.803078 0.000000 0.000000 -0.595874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D00D, 24957, 0x128D0027, 116.7132, 164.6459, 0.278625, 0.803078, 0, 0, -0.595874,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x128D0027 [116.713200 164.645900 0.278625] 0.803078 0.000000 0.000000 -0.595874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D00E, 23482, 0x128D0027, 109.4876, 156.1436, 1.100033, 0.803078, 0, 0, -0.595874,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x128D0027 [109.487600 156.143600 1.100033] 0.803078 0.000000 0.000000 -0.595874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D00F, 19538, 0x128D0030, 129.0978, 185.0589, 0.007, -0.655052, 0, 0, -0.755584,  True, '2019-02-10 00:00:00'); /* Blizzard */
/* @teleloc 0x128D0030 [129.097800 185.058900 0.007000] -0.655052 0.000000 0.000000 -0.755584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D010, 36823, 0x128D0040, 184.4655, 184.9543, 7.254485, -0.843897, 0, 0, -0.536505,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x128D0040 [184.465500 184.954300 7.254485] -0.843897 0.000000 0.000000 -0.536505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D011, 22914, 0x128D0003, 9.373703, 56.90337, 26.28007, 0.870631, 0, 0, -0.491937,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x128D0003 [9.373703 56.903370 26.280070] 0.870631 0.000000 0.000000 -0.491937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D012, 23566, 0x128D000A, 30.46126, 36.27464, 24.87513, -0.766219, 0, 0, -0.64258,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x128D000A [30.461260 36.274640 24.875130] -0.766219 0.000000 0.000000 -0.642580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D013, 14876, 0x128D0006, 4.879379, 135.3954, 23.87212, 0.507811, 0, 0, -0.861468,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x128D0006 [4.879379 135.395400 23.872120] 0.507811 0.000000 0.000000 -0.861468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D014, 23481, 0x128D0020, 87.65013, 177.3522, 0, 0.803078, 0, 0, -0.595874,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x128D0020 [87.650130 177.352200 0.000000] 0.803078 0.000000 0.000000 -0.595874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D015,  1542, 0x128D003B, 173.7778, 71.50842, 54.88225, -0.946542, 0, 0, -0.32258, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x128D003B [173.777800 71.508420 54.882250] -0.946542 0.000000 0.000000 -0.322580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7128D015, 0x7128D016, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D016,  9286, 0x128D003B, 173.7778, 71.50842, 54.88225, -0.946542, 0, 0, -0.32258,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x128D003B [173.777800 71.508420 54.882250] -0.946542 0.000000 0.000000 -0.322580 */
