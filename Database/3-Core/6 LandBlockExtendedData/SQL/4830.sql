DELETE FROM `landblock_instance` WHERE `landblock` = 0x4830;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74830001,  1154, 0x4830003A, 190.3439, 24.35818, 197.2827, -0.99474, 0, 0, -0.102434, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4830003A [190.343900 24.358180 197.282700] -0.994740 0.000000 0.000000 -0.102434 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74830001, 0x74830002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74830001, 0x74830003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74830001, 0x74830004, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x74830001, 0x74830005, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x74830001, 0x74830006, '2019-02-10 00:00:00') /* K'nath B'orret (38014) */
     , (0x74830001, 0x74830007, '2019-02-10 00:00:00') /* K'nath B'orret (38014) */
     , (0x74830001, 0x74830008, '2019-02-10 00:00:00') /* K'nath Y'nda (38011) */
     , (0x74830001, 0x74830009, '2019-02-10 00:00:00') /* K'nath R'ajed (38010) */
     , (0x74830001, 0x7483000A, '2019-02-10 00:00:00') /* K'nath R'ajed (38010) */
     , (0x74830001, 0x7483000B, '2019-02-10 00:00:00') /* K'nath Y'nda (38011) */
     , (0x74830001, 0x7483000C, '2019-02-10 00:00:00') /* K'nath N'da (38009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74830002, 36833, 0x4830003A, 190.3439, 24.35818, 197.2827, -0.99474, 0, 0, -0.102434,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4830003A [190.343900 24.358180 197.282700] -0.994740 0.000000 0.000000 -0.102434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74830003,  7982, 0x4830003A, 187.0434, 44.34548, 199.6933, -0.99474, 0, 0, -0.102434,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4830003A [187.043400 44.345480 199.693300] -0.994740 0.000000 0.000000 -0.102434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74830004, 20189, 0x4830003A, 182.539, 37.95416, 199.1693, -0.99474, 0, 0, -0.102434,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x4830003A [182.539000 37.954160 199.169300] -0.994740 0.000000 0.000000 -0.102434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74830005, 20191, 0x4830003A, 178.8943, 28.90203, 198.628, -0.99474, 0, 0, -0.102434,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x4830003A [178.894300 28.902030 198.628000] -0.994740 0.000000 0.000000 -0.102434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74830006, 38014, 0x48300007, 20.8861, 163.858, 59.67256, -0.246011, 0, 0, -0.969267,  True, '2019-02-10 00:00:00'); /* K'nath B'orret */
/* @teleloc 0x48300007 [20.886100 163.858000 59.672560] -0.246011 0.000000 0.000000 -0.969267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74830007, 38014, 0x4830000F, 36.1238, 159.291, 60.9354, -0.478164, 0, 0, -0.878271,  True, '2019-02-10 00:00:00'); /* K'nath B'orret */
/* @teleloc 0x4830000F [36.123800 159.291000 60.935400] -0.478164 0.000000 0.000000 -0.878271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74830008, 38011, 0x48300008, 16.3281, 176.898, 61.86835, -0.113963, 0, 0, -0.993485,  True, '2019-02-10 00:00:00'); /* K'nath Y'nda */
/* @teleloc 0x48300008 [16.328100 176.898000 61.868350] -0.113963 0.000000 0.000000 -0.993485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74830009, 38010, 0x48300010, 44.1656, 180.828, 58.0324, -0.332743, 0, 0, -0.943018,  True, '2019-02-10 00:00:00'); /* K'nath R'ajed */
/* @teleloc 0x48300010 [44.165600 180.828000 58.032400] -0.332743 0.000000 0.000000 -0.943018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483000A, 38010, 0x48300010, 26.5823, 172.632, 58.0324, -0.236936, 0, 0, -0.971525,  True, '2019-02-10 00:00:00'); /* K'nath R'ajed */
/* @teleloc 0x48300010 [26.582300 172.632000 58.032400] -0.236936 0.000000 0.000000 -0.971525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483000B, 38011, 0x48300010, 31.9024, 185.391, 58.0324, -0.236936, 0, 0, -0.971525,  True, '2019-02-10 00:00:00'); /* K'nath Y'nda */
/* @teleloc 0x48300010 [31.902400 185.391000 58.032400] -0.236936 0.000000 0.000000 -0.971525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7483000C, 38009, 0x48300010, 44.9812, 188.601, 58.0324, 0.316922, 0, 0, 0.948452,  True, '2019-02-10 00:00:00'); /* K'nath N'da */
/* @teleloc 0x48300010 [44.981200 188.601000 58.032400] 0.316922 0.000000 0.000000 0.948452 */
