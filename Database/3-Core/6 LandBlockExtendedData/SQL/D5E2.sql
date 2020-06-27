DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E2001,  1154, 0xD5E20002, 20.3779, 45.57869, 0.006400108, -0.3059203, 0, 0, -0.9520571, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5E20002 [20.377900 45.578690 0.006400] -0.305920 0.000000 0.000000 -0.952057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5E2001, 0x7D5E2002, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E2001, 0x7D5E2003, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D5E2001, 0x7D5E2004, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D5E2001, 0x7D5E2005, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E2001, 0x7D5E2006, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D5E2001, 0x7D5E2007, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5E2001, 0x7D5E2008, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5E2001, 0x7D5E2009, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5E2001, 0x7D5E200A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E2001, 0x7D5E200B, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E2001, 0x7D5E200C, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5E2001, 0x7D5E200D, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5E2001, 0x7D5E200E, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E2001, 0x7D5E200F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5E2001, 0x7D5E2010, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7D5E2001, 0x7D5E2011, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E2001, 0x7D5E2012, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E2001, 0x7D5E2013, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E2001, 0x7D5E2014, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E2001, 0x7D5E2015, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D5E2001, 0x7D5E2016, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D5E2001, 0x7D5E2017, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E2002, 31915, 0xD5E20002, 20.3779, 45.57869, 0.006400108, -0.3059203, 0, 0, -0.9520571,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E20002 [20.377900 45.578690 0.006400] -0.305920 0.000000 0.000000 -0.952057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E2003, 31912, 0xD5E2000B, 31.43022, 49.78588, -0.09359992, -0.3059203, 0, 0, -0.9520571,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD5E2000B [31.430220 49.785880 -0.093600] -0.305920 0.000000 0.000000 -0.952057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E2004, 31914, 0xD5E2000A, 28.3938, 32.50063, 0.006400108, -0.3059203, 0, 0, -0.9520571,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD5E2000A [28.393800 32.500630 0.006400] -0.305920 0.000000 0.000000 -0.952057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E2005, 31915, 0xD5E2000A, 37.3075, 31.95148, 0.006400108, -0.3059203, 0, 0, -0.9520571,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E2000A [37.307500 31.951480 0.006400] -0.305920 0.000000 0.000000 -0.952057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E2006, 31915, 0xD5E2000A, 27.14994, 33.88208, 0.006400108, -0.3059203, 0, 0, -0.9520571,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD5E2000A [27.149940 33.882080 0.006400] -0.305920 0.000000 0.000000 -0.952057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E2007, 31837, 0xD5E2001A, 88.47741, 37.82478, 0, 0.9281176, 0, 0, -0.3722872,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E2001A [88.477410 37.824780 0.000000] 0.928118 0.000000 0.000000 -0.372287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E2008, 31908, 0xD5E20022, 96.31068, 34.75278, -0.1, 0.9281176, 0, 0, -0.3722872,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E20022 [96.310680 34.752780 -0.100000] 0.928118 0.000000 0.000000 -0.372287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E2009, 31837, 0xD5E20022, 96.02464, 36.43303, -0.1, 0.9281176, 0, 0, -0.3722872,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E20022 [96.024640 36.433030 -0.100000] 0.928118 0.000000 0.000000 -0.372287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E200A, 31906, 0xD5E20022, 104.0614, 34.96962, -0.1, 0.9281176, 0, 0, -0.3722872,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E20022 [104.061400 34.969620 -0.100000] 0.928118 0.000000 0.000000 -0.372287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E200B, 31906, 0xD5E20001, 16.0377, 4.657081, 0, -0.3059203, 0, 0, -0.9520571,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E20001 [16.037700 4.657081 0.000000] -0.305920 0.000000 0.000000 -0.952057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E200C, 31908, 0xD5E20001, 20.83949, 7.744044, 0, -0.3059203, 0, 0, -0.9520571,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E20001 [20.839490 7.744044 0.000000] -0.305920 0.000000 0.000000 -0.952057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E200D, 31908, 0xD5E20001, 15.24294, 11.32215, 0, -0.3059203, 0, 0, -0.9520571,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E20001 [15.242940 11.322150 0.000000] -0.305920 0.000000 0.000000 -0.952057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E200E, 31906, 0xD5E20009, 33.39953, 16.2644, 0, -0.3059203, 0, 0, -0.9520571,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E20009 [33.399530 16.264400 0.000000] -0.305920 0.000000 0.000000 -0.952057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E200F, 31908, 0xD5E20002, 21.43177, 34.14644, 0, -0.3059203, 0, 0, -0.9520571,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E20002 [21.431770 34.146440 0.000000] -0.305920 0.000000 0.000000 -0.952057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E2010, 31837, 0xD5E20002, 22.90054, 30.34134, 0, -0.3059203, 0, 0, -0.9520571,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E20002 [22.900540 30.341340 0.000000] -0.305920 0.000000 0.000000 -0.952057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E2011, 31906, 0xD5E20002, 15.98892, 24.1088, 0, -0.3059203, 0, 0, -0.9520571,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E20002 [15.988920 24.108800 0.000000] -0.305920 0.000000 0.000000 -0.952057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E2012, 31906, 0xD5E20002, 22.53612, 26.29044, 0, -0.3059203, 0, 0, -0.9520571,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E20002 [22.536120 26.290440 0.000000] -0.305920 0.000000 0.000000 -0.952057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E2013, 31906, 0xD5E20002, 20.62285, 38.66394, 0, -0.3059203, 0, 0, -0.9520571,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E20002 [20.622850 38.663940 0.000000] -0.305920 0.000000 0.000000 -0.952057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E2014, 31906, 0xD5E2001A, 88.75205, 47.02835, 0, 0.9281176, 0, 0, -0.3722872,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E2001A [88.752050 47.028350 0.000000] 0.928118 0.000000 0.000000 -0.372287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E2015, 31906, 0xD5E2001A, 89.57052, 31.54891, 0, 0.9281176, 0, 0, -0.3722872,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD5E2001A [89.570520 31.548910 0.000000] 0.928118 0.000000 0.000000 -0.372287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E2016, 31908, 0xD5E20022, 103.0126, 39.58032, -0.1, 0.9281176, 0, 0, -0.3722872,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD5E20022 [103.012600 39.580320 -0.100000] 0.928118 0.000000 0.000000 -0.372287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5E2017, 31837, 0xD5E20022, 105.2779, 38.42173, -0.1, 0.9281176, 0, 0, -0.3722872,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xD5E20022 [105.277900 38.421730 -0.100000] 0.928118 0.000000 0.000000 -0.372287 */
