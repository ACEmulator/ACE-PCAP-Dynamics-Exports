DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE3001,  1154, 0x9AE30015, 63.09451, 103.4801, 202.5551, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AE30015 [63.094510 103.480100 202.555100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AE3001, 0x79AE3002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79AE3001, 0x79AE3003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x79AE3001, 0x79AE3004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79AE3001, 0x79AE3005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE3002,  1629, 0x9AE30015, 63.09451, 103.4801, 202.5551, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9AE30015 [63.094510 103.480100 202.555100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE3003,  1628, 0x9AE30014, 67.15813, 95.94302, 202.5551, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9AE30014 [67.158130 95.943020 202.555100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE3004,  7090, 0x9AE3000A, 26.92058, 29.50112, 210.1912, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9AE3000A [26.920580 29.501120 210.191200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE3005, 24289, 0x9AE30011, 62.98246, 15.68665, 198.168, -0.2887424, 0, 0, -0.9574068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9AE30011 [62.982460 15.686650 198.168000] -0.288742 0.000000 0.000000 -0.957407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE3006,  1542, 0x9AE3000A, 28.05492, 30.34568, 211.3792, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9AE3000A [28.054920 30.345680 211.379200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AE3006, 0x79AE3007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE3007,  4179, 0x9AE3000A, 28.05492, 30.34568, 211.3792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9AE3000A [28.054920 30.345680 211.379200] 1.000000 0.000000 0.000000 0.000000 */
