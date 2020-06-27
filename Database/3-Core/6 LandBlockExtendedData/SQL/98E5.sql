DELETE FROM `landblock_instance` WHERE `landblock` = 0x98E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E5001,  1154, 0x98E50005, 15.22253, 102.6326, 185.9013, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98E50005 [15.222530 102.632600 185.901300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798E5001, 0x798E5002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x798E5001, 0x798E5003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x798E5001, 0x798E5004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x798E5001, 0x798E5005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E5002,  7345, 0x98E50005, 15.22253, 102.6326, 185.9013, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x98E50005 [15.222530 102.632600 185.901300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E5003,  7085, 0x98E50005, 8.906332, 106.5358, 185.9013, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x98E50005 [8.906332 106.535800 185.901300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E5004,  7345, 0x98E50005, 9.346207, 102.8949, 185.9013, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x98E50005 [9.346207 102.894900 185.901300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798E5005,  7085, 0x98E50005, 16.88098, 102.2726, 184.7501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x98E50005 [16.880980 102.272600 184.750100] 0.707107 0.000000 0.000000 -0.707107 */
