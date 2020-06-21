DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC10001,  1154, 0xBC100006, 20.55544, 126.7066, 90.52526, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC100006 [20.555440 126.706600 90.525260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC10001, 0x7BC10002, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BC10001, 0x7BC10003, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7BC10001, 0x7BC10004, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BC10001, 0x7BC10005, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7BC10001, 0x7BC10006, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7BC10001, 0x7BC10007, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7BC10001, 0x7BC10008, '2019-02-10 00:00:00') /* Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC10002,  7107, 0xBC100006, 20.55544, 126.7066, 90.52526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC100006 [20.555440 126.706600 90.525260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC10003,  1610, 0xBC10000E, 38.75045, 120.1355, 104.8002, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC10000E [38.750450 120.135500 104.800200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC10004,  7107, 0xBC10000E, 27.83575, 130.6324, 97.39188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC10000E [27.835750 130.632400 97.391880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC10005,  7107, 0xBC10000E, 26.31258, 128.1829, 96.17916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBC10000E [26.312580 128.182900 96.179160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC10006,  1610, 0xBC100016, 68.1256, 120.3095, 149.4484, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC100016 [68.125600 120.309500 149.448400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC10007,  1610, 0xBC100015, 66.06387, 119.081, 149.4484, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBC100015 [66.063870 119.081000 149.448400] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC10008, 14559, 0xBC10001D, 89.33945, 96.57124, 152.7749, 0.2654677, 0, 0, -0.9641197,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBC10001D [89.339450 96.571240 152.774900] 0.265468 0.000000 0.000000 -0.964120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC10009,  1542, 0xBC100005, 18.63989, 117.1756, 89.33677, 0.8407326, 0, 0, -0.5414506, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC100005 [18.639890 117.175600 89.336770] 0.840733 0.000000 0.000000 -0.541451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC10009, 0x7BC1000A, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1000A, 42528, 0xBC100005, 18.63989, 117.1756, 89.33677, 0.8407326, 0, 0, -0.5414506,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBC100005 [18.639890 117.175600 89.336770] 0.840733 0.000000 0.000000 -0.541451 */
