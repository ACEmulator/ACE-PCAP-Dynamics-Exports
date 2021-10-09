DELETE FROM `landblock_instance` WHERE `landblock` = 0xD41D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41D001,  1154, 0xD41D0013, 61.70627, 67.79331, 94.00401, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD41D0013 [61.706270 67.793310 94.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D41D001, 0x7D41D002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D41D001, 0x7D41D003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7D41D001, 0x7D41D004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D41D001, 0x7D41D005, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7D41D001, 0x7D41D006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7D41D001, 0x7D41D007, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7D41D001, 0x7D41D008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D41D001, 0x7D41D009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41D002,  4254, 0xD41D0013, 61.70627, 67.79331, 94.00401, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD41D0013 [61.706270 67.793310 94.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41D003,  1758, 0xD41D0013, 55.30627, 65.39331, 94.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xD41D0013 [55.306270 65.393310 94.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41D004,  1757, 0xD41D0013, 55.30627, 70.19331, 94.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD41D0013 [55.306270 70.193310 94.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41D005,  1610, 0xD41D0015, 54.48254, 104.2097, 140.0045, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xD41D0015 [54.482540 104.209700 140.004500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41D006,  4253, 0xD41D0013, 60.10627, 65.39331, 94.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD41D0013 [60.106270 65.393310 94.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41D007,  7129, 0xD41D0020, 72.44691, 184.767, 141.4122, -0.601661, 0, 0, -0.798752,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD41D0020 [72.446910 184.767000 141.412200] -0.601661 0.000000 0.000000 -0.798752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41D008,  7090, 0xD41D0027, 104.8834, 163.4251, 142.5844, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD41D0027 [104.883400 163.425100 142.584400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41D009,  7090, 0xD41D0027, 104.525, 161.052, 142.2672, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD41D0027 [104.525000 161.052000 142.267200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41D00A,  1542, 0xD41D0013, 56.29624, 67.90203, 94, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD41D0013 [56.296240 67.902030 94.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D41D00A, 0x7D41D00B, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D41D00B, 22571, 0xD41D0013, 56.29624, 67.90203, 94, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD41D0013 [56.296240 67.902030 94.000000] 1.000000 0.000000 0.000000 0.000000 */
