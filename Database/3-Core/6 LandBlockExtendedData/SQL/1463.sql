DELETE FROM `landblock_instance` WHERE `landblock` = 0x1463;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71463001,  1154, 0x14630021, 119.1307, 5.270655, 2.083347, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14630021 [119.130700 5.270655 2.083347] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71463001, 0x71463002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71463001, 0x71463003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71463001, 0x71463004, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71463002, 36819, 0x14630021, 119.1307, 5.270655, 2.083347, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14630021 [119.130700 5.270655 2.083347] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71463003, 36819, 0x14630029, 122.2514, 5.896087, 2.083347, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x14630029 [122.251400 5.896087 2.083347] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71463004, 36816, 0x14630025, 114.7507, 99.60349, 35.7829, 0.8589354, 0, 0, -0.5120839,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x14630025 [114.750700 99.603490 35.782900] 0.858935 0.000000 0.000000 -0.512084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71463005,  1542, 0x1463002E, 124.9995, 123.8317, 40.62862, 0.6394802, 0, 0, -0.7688075, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1463002E [124.999500 123.831700 40.628620] 0.639480 0.000000 0.000000 -0.768808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71463005, 0x71463006, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71463006,  9288, 0x1463002E, 124.9995, 123.8317, 40.62862, 0.6394802, 0, 0, -0.7688075,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1463002E [124.999500 123.831700 40.628620] 0.639480 0.000000 0.000000 -0.768808 */
