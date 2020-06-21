DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA001,  1154, 0x9CEA0040, 175.0294, 174.738, 117.4699, -0.9000117, 0, 0, -0.4358659, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CEA0040 [175.029400 174.738000 117.469900] -0.900012 0.000000 0.000000 -0.435866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CEA001, 0x79CEA002, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x79CEA001, 0x79CEA003, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x79CEA001, 0x79CEA004, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x79CEA001, 0x79CEA005, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x79CEA001, 0x79CEA006, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x79CEA001, 0x79CEA007, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x79CEA001, 0x79CEA008, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x79CEA001, 0x79CEA009, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x79CEA001, 0x79CEA00A, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA002,  7088, 0x9CEA0040, 175.0294, 174.738, 117.4699, -0.9000117, 0, 0, -0.4358659,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9CEA0040 [175.029400 174.738000 117.469900] -0.900012 0.000000 0.000000 -0.435866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA003, 11478, 0x9CEA0027, 105.6626, 165.642, 116.1789, -0.1030059, 0, 0, -0.9946808,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x9CEA0027 [105.662600 165.642000 116.178900] -0.103006 0.000000 0.000000 -0.994681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA004,  1628, 0x9CEA0010, 47.13445, 188.3878, 110.613, 0.9645768, 0, 0, -0.263802,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9CEA0010 [47.134450 188.387800 110.613000] 0.964577 0.000000 0.000000 -0.263802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA005,  7088, 0x9CEA0018, 65.05033, 178.9514, 113.2693, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9CEA0018 [65.050330 178.951400 113.269300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA006,  7088, 0x9CEA0018, 65.56961, 184.3598, 111.9172, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9CEA0018 [65.569610 184.359800 111.917200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA007,  7333, 0x9CEA0018, 70.78221, 183.8815, 112.0368, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9CEA0018 [70.782210 183.881500 112.036800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA008, 24959, 0x9CEA000E, 41.28583, 130.4696, 120.8107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9CEA000E [41.285830 130.469600 120.810700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA009, 22519, 0x9CEA0008, 19.16755, 174.948, 111.8702, 0.9645768, 0, 0, -0.263802,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x9CEA0008 [19.167550 174.948000 111.870200] 0.964577 0.000000 0.000000 -0.263802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA00A,     3, 0x9CEA0006, 17.16601, 125.0208, 123.1632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9CEA0006 [17.166010 125.020800 123.163200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA00B,  1542, 0x9CEA0016, 57.23316, 120.7593, 121.5274, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9CEA0016 [57.233160 120.759300 121.527400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CEA00B, 0x79CEA00C, '2019-02-10 00:00:00') /* Rock */
     , (0x79CEA00B, 0x79CEA00D, '2019-02-10 00:00:00') /* Snowflower */
     , (0x79CEA00B, 0x79CEA00E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA00C, 42528, 0x9CEA0016, 57.23316, 120.7593, 121.5274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9CEA0016 [57.233160 120.759300 121.527400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA00D, 22837, 0x9CEA0040, 181.72, 190.5842, 117.5235, -0.9000117, 0, 0, -0.4358659,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x9CEA0040 [181.720000 190.584200 117.523500] -0.900012 0.000000 0.000000 -0.435866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEA00E,  4179, 0x9CEA0018, 68.59225, 180.2532, 112.9367, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9CEA0018 [68.592250 180.253200 112.936700] 0.999048 0.000000 0.000000 -0.043619 */
