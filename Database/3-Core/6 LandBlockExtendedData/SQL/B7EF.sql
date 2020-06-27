DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EF001,  1154, 0xB7EF0014, 66.3922, 72.81963, 113.3399, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7EF0014 [66.392200 72.819630 113.339900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7EF001, 0x7B7EF002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7B7EF001, 0x7B7EF003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7B7EF001, 0x7B7EF004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7B7EF001, 0x7B7EF005, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */
     , (0x7B7EF001, 0x7B7EF006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7B7EF001, 0x7B7EF007, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x7B7EF001, 0x7B7EF008, '2019-02-10 00:00:00') /* Blighted Pyreal Golem (38178) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EF002, 24277, 0xB7EF0014, 66.3922, 72.81963, 113.3399, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB7EF0014 [66.392200 72.819630 113.339900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EF003, 24275, 0xB7EF0013, 71.4469, 65.10234, 113.754, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xB7EF0013 [71.446900 65.102340 113.754000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EF004, 24277, 0xB7EF0013, 66.62901, 71.66053, 113.4065, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB7EF0013 [66.629010 71.660530 113.406500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EF005, 38178, 0xB7EF001B, 92.50848, 48.8472, 113.4195, 0.8526575, 0, 0, -0.5224702,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EF001B [92.508480 48.847200 113.419500] 0.852658 0.000000 0.000000 -0.522470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EF006, 24277, 0xB7EF001B, 72.76057, 68.28275, 114.9582, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB7EF001B [72.760570 68.282750 114.958200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EF007, 28243, 0xB7EF0013, 58.75686, 68.40352, 114.94, 0.8526575, 0, 0, -0.5224702,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xB7EF0013 [58.756860 68.403520 114.940000] 0.852658 0.000000 0.000000 -0.522470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EF008, 38178, 0xB7EF001B, 79.7607, 55.77441, 112.5416, 0.8526575, 0, 0, -0.5224702,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB7EF001B [79.760700 55.774410 112.541600] 0.852658 0.000000 0.000000 -0.522470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EF009,  1542, 0xB7EF001C, 75.22302, 74.95788, 121.2992, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB7EF001C [75.223020 74.957880 121.299200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7EF009, 0x7B7EF00A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7EF00A,  4380, 0xB7EF001C, 75.22302, 74.95788, 121.2992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB7EF001C [75.223020 74.957880 121.299200] 0.000000 0.000000 0.000000 -1.000000 */
