DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE6A001,  1154, 0xAE6A001D, 74.71582, 109.0422, 34.0075, -0.5181326, 0, 0, -0.8553003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE6A001D [74.715820 109.042200 34.007500] -0.518133 0.000000 0.000000 -0.855300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE6A001, 0x7AE6A002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AE6A001, 0x7AE6A003, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7AE6A001, 0x7AE6A004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AE6A001, 0x7AE6A005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AE6A001, 0x7AE6A006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AE6A001, 0x7AE6A007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AE6A001, 0x7AE6A008, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AE6A001, 0x7AE6A009, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AE6A001, 0x7AE6A00A, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE6A002,  1630, 0xAE6A001D, 74.71582, 109.0422, 34.0075, -0.5181326, 0, 0, -0.8553003,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE6A001D [74.715820 109.042200 34.007500] -0.518133 0.000000 0.000000 -0.855300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE6A003,  8143, 0xAE6A0015, 68.55109, 107.2227, 33.72259, 0.4184833, 0, 0, -0.9082245,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xAE6A0015 [68.551090 107.222700 33.722590] 0.418483 0.000000 0.000000 -0.908225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE6A004,  1608, 0xAE6A001C, 90.79582, 94.93685, 34.00333, 0.4184833, 0, 0, -0.9082245,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE6A001C [90.795820 94.936850 34.003330] 0.418483 0.000000 0.000000 -0.908225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE6A005,  1630, 0xAE6A0015, 62.52016, 116.5313, 35.237, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE6A0015 [62.520160 116.531300 35.237000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE6A006,  1630, 0xAE6A0015, 65.38825, 116.2246, 33.45652, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE6A0015 [65.388250 116.224600 33.456520] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE6A007,   194, 0xAE6A0015, 54.11593, 110.6489, 32.51966, -0.5181326, 0, 0, -0.8553003,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAE6A0015 [54.115930 110.648900 32.519660] -0.518133 0.000000 0.000000 -0.855300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE6A008,  8270, 0xAE6A0025, 100.2431, 115.067, 34.0025, -0.5181326, 0, 0, -0.8553003,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAE6A0025 [100.243100 115.067000 34.002500] -0.518133 0.000000 0.000000 -0.855300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE6A009,  8270, 0xAE6A001C, 78.12672, 92.37029, 34.0025, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAE6A001C [78.126720 92.370290 34.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE6A00A,  8270, 0xAE6A0014, 67.28918, 85.84743, 33.60993, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAE6A0014 [67.289180 85.847430 33.609930] -0.087156 0.000000 0.000000 -0.996195 */
