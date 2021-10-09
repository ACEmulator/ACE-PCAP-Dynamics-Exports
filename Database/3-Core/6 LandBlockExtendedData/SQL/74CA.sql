DELETE FROM `landblock_instance` WHERE `landblock` = 0x74CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CA001,  1154, 0x74CA0001, 18.49216, 20.26227, 237.2341, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74CA0001 [18.492160 20.262270 237.234100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774CA001, 0x774CA002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x774CA001, 0x774CA003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x774CA001, 0x774CA004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x774CA001, 0x774CA005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x774CA001, 0x774CA006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x774CA001, 0x774CA007, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x774CA001, 0x774CA008, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x774CA001, 0x774CA009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x774CA001, 0x774CA00A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x774CA001, 0x774CA00B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CA002,  7090, 0x74CA0001, 18.49216, 20.26227, 237.2341, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74CA0001 [18.492160 20.262270 237.234100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CA003,  7090, 0x74CA0001, 21.89216, 18.86227, 237.9057, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74CA0001 [21.892160 18.862270 237.905700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CA004, 24280, 0x74CA000A, 39.42809, 36.52433, 236.8735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x74CA000A [39.428090 36.524330 236.873500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CA005,  7090, 0x74CA000B, 27.82204, 54.47515, 232.3857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74CA000B [27.822040 54.475150 232.385700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CA006, 24281, 0x74CA0034, 164.3541, 90.07133, 224.9028, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x74CA0034 [164.354100 90.071330 224.902800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CA007, 24283, 0x74CA0034, 167.6541, 88.47134, 225.3195, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x74CA0034 [167.654100 88.471340 225.319500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CA008, 21551, 0x74CA001F, 76.79702, 164.5686, 203.092, -0.307033, 0, 0, -0.951699,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x74CA001F [76.797020 164.568600 203.092000] -0.307033 0.000000 0.000000 -0.951699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CA009,  4254, 0x74CA0018, 48.4415, 173.0325, 200.0408, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x74CA0018 [48.441500 173.032500 200.040800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CA00A, 23616, 0x74CA0028, 100.0266, 184.6487, 212.657, 0.969415, 0, 0, -0.245427,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x74CA0028 [100.026600 184.648700 212.657000] 0.969415 0.000000 0.000000 -0.245427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CA00B,  1757, 0x74CA0010, 42.27391, 175.4325, 200.9594, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x74CA0010 [42.273910 175.432500 200.959400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CA00C,  1542, 0x74CA0001, 20.89216, 17.86227, 237.7345, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x74CA0001 [20.892160 17.862270 237.734500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774CA00C, 0x774CA00D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x774CA00C, 0x774CA00E, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CA00D,  4179, 0x74CA0001, 20.89216, 17.86227, 237.7345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x74CA0001 [20.892160 17.862270 237.734500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CA00E, 22571, 0x74CA0010, 46.63086, 172.9426, 200.2282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x74CA0010 [46.630860 172.942600 200.228200] 1.000000 0.000000 0.000000 0.000000 */
