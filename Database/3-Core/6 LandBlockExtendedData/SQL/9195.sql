DELETE FROM `landblock_instance` WHERE `landblock` = 0x9195;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79195001,  1154, 0x9195003B, 185.4736, 54.80083, 67.67802, 0.9872374, 0, 0, -0.1592554, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9195003B [185.473600 54.800830 67.678020] 0.987237 0.000000 0.000000 -0.159255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79195001, 0x79195002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x79195001, 0x79195003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79195001, 0x79195004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79195001, 0x79195005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79195002, 24959, 0x9195003B, 185.4736, 54.80083, 67.67802, 0.9872374, 0, 0, -0.1592554,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9195003B [185.473600 54.800830 67.678020] 0.987237 0.000000 0.000000 -0.159255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79195003,  1758, 0x91950019, 76.5136, 20.16477, 38.35528, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x91950019 [76.513600 20.164770 38.355280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79195004,  1756, 0x91950019, 77.99294, 17.68858, 39.55146, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x91950019 [77.992940 17.688580 39.551460] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79195005,   235, 0x9195002F, 125.2638, 162.6494, 35.12756, 0.5401373, 0, 0, -0.8415769,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9195002F [125.263800 162.649400 35.127560] 0.540137 0.000000 0.000000 -0.841577 */
