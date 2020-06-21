DELETE FROM `landblock_instance` WHERE `landblock` = 0x128D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D001,  1154, 0x128D0012, 54.17289, 28.57835, 19.30647, -0.7662188, 0, 0, -0.6425797, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x128D0012 [54.172890 28.578350 19.306470] -0.766219 0.000000 0.000000 -0.642580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7128D001, 0x7128D002, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7128D001, 0x7128D003, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7128D001, 0x7128D004, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7128D001, 0x7128D005, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7128D001, 0x7128D006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7128D001, 0x7128D007, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x7128D001, 0x7128D008, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x7128D001, 0x7128D009, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7128D001, 0x7128D00A, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7128D001, 0x7128D00B, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x7128D001, 0x7128D00C, '2019-02-10 00:00:00') /* Lacerator */
     , (0x7128D001, 0x7128D00D, '2019-02-10 00:00:00') /* Lacerator */
     , (0x7128D001, 0x7128D00E, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7128D001, 0x7128D00F, '2019-02-10 00:00:00') /* Blizzard */
     , (0x7128D001, 0x7128D010, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x7128D001, 0x7128D011, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7128D001, 0x7128D012, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7128D001, 0x7128D013, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x7128D001, 0x7128D014, '2019-02-10 00:00:00') /* Olthoi Mutilator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D002, 22054, 0x128D0012, 54.17289, 28.57835, 19.30647, -0.7662188, 0, 0, -0.6425797,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x128D0012 [54.172890 28.578350 19.306470] -0.766219 0.000000 0.000000 -0.642580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D003,  9264, 0x128D0012, 53.49034, 29.599, 19.41969, -0.7662188, 0, 0, -0.6425797,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x128D0012 [53.490340 29.599000 19.419690] -0.766219 0.000000 0.000000 -0.642580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D004, 22911, 0x128D0012, 52.2251, 37.99724, 20.69146, -0.7662188, 0, 0, -0.6425797,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x128D0012 [52.225100 37.997240 20.691460] -0.766219 0.000000 0.000000 -0.642580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D005, 22910, 0x128D0012, 60.40427, 27.46577, 19.61782, -0.7662188, 0, 0, -0.6425797,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x128D0012 [60.404270 27.465770 19.617820] -0.766219 0.000000 0.000000 -0.642580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D006,  9264, 0x128D000A, 45.50898, 26.76426, 19.11246, -0.7662188, 0, 0, -0.6425797,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x128D000A [45.508980 26.764260 19.112460] -0.766219 0.000000 0.000000 -0.642580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D007,  7114, 0x128D0005, 0.8363495, 119.5319, 10.45192, 0.5078111, 0, 0, -0.8614684,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x128D0005 [0.836350 119.531900 10.451920] 0.507811 0.000000 0.000000 -0.861468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D008, 23567, 0x128D001F, 72.73789, 154.3992, 0.06799102, 0.8030778, 0, 0, -0.5958741,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x128D001F [72.737890 154.399200 0.067991] 0.803078 0.000000 0.000000 -0.595874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D009, 22914, 0x128D0034, 165.3359, 93.79829, 37.61435, -0.9465424, 0, 0, -0.3225795,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x128D0034 [165.335900 93.798290 37.614350] -0.946542 0.000000 0.000000 -0.322580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D00A, 23489, 0x128D0040, 187.246, 180.6702, 11.46868, -0.843897, 0, 0, -0.5365052,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x128D0040 [187.246000 180.670200 11.468680] -0.843897 0.000000 0.000000 -0.536505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D00B, 23091, 0x128D000A, 44.59744, 27.15386, 19.40251, -0.7662188, 0, 0, -0.6425797,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x128D000A [44.597440 27.153860 19.402510] -0.766219 0.000000 0.000000 -0.642580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D00C, 24957, 0x128D0027, 111.5831, 158.833, 0.8199199, 0.8030778, 0, 0, -0.5958741,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x128D0027 [111.583100 158.833000 0.819920] 0.803078 0.000000 0.000000 -0.595874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D00D, 24957, 0x128D0027, 116.7132, 164.6459, 0.2786252, 0.8030778, 0, 0, -0.5958741,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x128D0027 [116.713200 164.645900 0.278625] 0.803078 0.000000 0.000000 -0.595874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D00E, 23482, 0x128D0027, 109.4876, 156.1436, 1.100033, 0.8030778, 0, 0, -0.5958741,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x128D0027 [109.487600 156.143600 1.100033] 0.803078 0.000000 0.000000 -0.595874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D00F, 19538, 0x128D0030, 129.0978, 185.0589, 0.006999969, -0.655052, 0, 0, -0.7555838,  True, '2019-02-10 00:00:00'); /* Blizzard */
/* @teleloc 0x128D0030 [129.097800 185.058900 0.007000] -0.655052 0.000000 0.000000 -0.755584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D010, 36823, 0x128D0040, 184.4655, 184.9543, 7.254485, -0.843897, 0, 0, -0.5365052,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x128D0040 [184.465500 184.954300 7.254485] -0.843897 0.000000 0.000000 -0.536505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D011, 22914, 0x128D0003, 9.373703, 56.90337, 26.28007, 0.8706307, 0, 0, -0.4919372,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x128D0003 [9.373703 56.903370 26.280070] 0.870631 0.000000 0.000000 -0.491937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D012, 23566, 0x128D000A, 30.46126, 36.27464, 24.87513, -0.7662188, 0, 0, -0.6425797,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x128D000A [30.461260 36.274640 24.875130] -0.766219 0.000000 0.000000 -0.642580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D013, 14876, 0x128D0006, 4.879379, 135.3954, 23.87212, 0.5078111, 0, 0, -0.8614684,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x128D0006 [4.879379 135.395400 23.872120] 0.507811 0.000000 0.000000 -0.861468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D014, 23481, 0x128D0020, 87.65013, 177.3522, 0, 0.8030778, 0, 0, -0.5958741,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x128D0020 [87.650130 177.352200 0.000000] 0.803078 0.000000 0.000000 -0.595874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D015,  1542, 0x128D003B, 173.7778, 71.50842, 54.88225, -0.9465424, 0, 0, -0.3225795, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x128D003B [173.777800 71.508420 54.882250] -0.946542 0.000000 0.000000 -0.322580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7128D015, 0x7128D016, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128D016,  9286, 0x128D003B, 173.7778, 71.50842, 54.88225, -0.9465424, 0, 0, -0.3225795,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x128D003B [173.777800 71.508420 54.882250] -0.946542 0.000000 0.000000 -0.322580 */
