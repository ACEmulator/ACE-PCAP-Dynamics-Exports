DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9001,  1154, 0x9CE9003D, 174.0197, 101.0874, 135.2364, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CE9003D [174.019700 101.087400 135.236400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CE9001, 0x79CE9002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x79CE9001, 0x79CE9003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79CE9001, 0x79CE9004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79CE9001, 0x79CE9005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x79CE9001, 0x79CE9006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9002,   212, 0x9CE9003D, 174.0197, 101.0874, 135.2364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9CE9003D [174.019700 101.087400 135.236400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9003,  1628, 0x9CE90031, 147.4754, 1.927461, 142.7192, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9CE90031 [147.475400 1.927461 142.719200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9004,  1628, 0x9CE90029, 142.2398, 9.641644, 142.216, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9CE90029 [142.239800 9.641644 142.216000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9005,   214, 0x9CE9002C, 130.0883, 92.77863, 124.2183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9CE9002C [130.088300 92.778630 124.218300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9006,   214, 0x9CE90025, 118.2069, 96.30757, 121.9487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x9CE90025 [118.206900 96.307570 121.948700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9007,  1542, 0x9CE9003B, 173.9783, 48.64334, 144.3838, 0.9706884, 0, 0, -0.2403416, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9CE9003B [173.978300 48.643340 144.383800] 0.970688 0.000000 0.000000 -0.240342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CE9007, 0x79CE9008, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CE9008,  8644, 0x9CE9003B, 173.9783, 48.64334, 144.3838, 0.9706884, 0, 0, -0.2403416,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x9CE9003B [173.978300 48.643340 144.383800] 0.970688 0.000000 0.000000 -0.240342 */
