DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A16001,  1154, 0x4A160017, 63.14758, 154.9198, 68.0025, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A160017 [63.147580 154.919800 68.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A16001, 0x74A16002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74A16001, 0x74A16003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74A16001, 0x74A16004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74A16001, 0x74A16005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74A16001, 0x74A16006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74A16001, 0x74A16007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74A16001, 0x74A16008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A16002, 36856, 0x4A160017, 63.14758, 154.9198, 68.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4A160017 [63.147580 154.919800 68.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A16003, 24277, 0x4A16000F, 29.9424, 161.0013, 68.00715, -0.16501, 0, 0, -0.986292,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4A16000F [29.942400 161.001300 68.007150] -0.165010 0.000000 0.000000 -0.986292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A16004, 24275, 0x4A16003A, 191.6113, 45.62378, 126.6426, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4A16003A [191.611300 45.623780 126.642600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A16005, 24277, 0x4A16003A, 186.6262, 47.78443, 120.564, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4A16003A [186.626200 47.784430 120.564000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A16006, 36830, 0x4A160017, 70.28951, 150.3615, 68.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4A160017 [70.289510 150.361500 68.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A16007, 36830, 0x4A160017, 66.44705, 155.0833, 68.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4A160017 [66.447050 155.083300 68.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A16008, 36830, 0x4A16000F, 38.2107, 144.9652, 68.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4A16000F [38.210700 144.965200 68.010000] 0.707107 0.000000 0.000000 -0.707107 */
