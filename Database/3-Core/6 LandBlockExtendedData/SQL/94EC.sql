DELETE FROM `landblock_instance` WHERE `landblock` = 0x94EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EC001,  1154, 0x94EC0010, 27.32455, 180.1027, 20.0099, 0.176853, 0, 0, -0.984237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94EC0010 [27.324550 180.102700 20.009900] 0.176853 0.000000 0.000000 -0.984237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794EC001, 0x794EC002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x794EC001, 0x794EC003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x794EC001, 0x794EC004, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x794EC001, 0x794EC005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x794EC001, 0x794EC006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x794EC001, 0x794EC007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x794EC001, 0x794EC008, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EC002, 22519, 0x94EC0010, 27.32455, 180.1027, 20.0099, 0.176853, 0, 0, -0.984237,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x94EC0010 [27.324550 180.102700 20.009900] 0.176853 0.000000 0.000000 -0.984237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EC003, 24494, 0x94EC0013, 62.12402, 64.7692, 32.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x94EC0013 [62.124020 64.769200 32.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EC004, 14800, 0x94EC0023, 100.7056, 65.77458, 29.61786, -0.148392, 0, 0, -0.988929,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x94EC0023 [100.705600 65.774580 29.617860] -0.148392 0.000000 0.000000 -0.988929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EC005, 28551, 0x94EC0033, 164.5724, 64.34733, 20, 0.964331, 0, 0, -0.264699,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x94EC0033 [164.572400 64.347330 20.000000] 0.964331 0.000000 0.000000 -0.264699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EC006, 24289, 0x94EC0033, 157.8246, 62.42967, 19.992, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x94EC0033 [157.824600 62.429670 19.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EC007, 24289, 0x94EC0033, 166.4423, 64.99593, 19.992, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x94EC0033 [166.442300 64.995930 19.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EC008, 24289, 0x94EC0033, 163.7684, 60.29633, 19.992, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x94EC0033 [163.768400 60.296330 19.992000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EC009,  1542, 0x94EC0013, 55.16036, 62.80692, 32.16939, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94EC0013 [55.160360 62.806920 32.169390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794EC009, 0x794EC00A, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x794EC009, 0x794EC00B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x794EC009, 0x794EC00C, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EC00A, 22571, 0x94EC0013, 55.16036, 62.80692, 32.16939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x94EC0013 [55.160360 62.806920 32.169390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EC00B,  4380, 0x94EC0033, 161.8954, 64.78095, 20, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x94EC0033 [161.895400 64.780950 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794EC00C, 31687, 0x94EC002A, 127.2208, 29.40641, 25.60408, -0.148392, 0, 0, -0.988929,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x94EC002A [127.220800 29.406410 25.604080] -0.148392 0.000000 0.000000 -0.988929 */
