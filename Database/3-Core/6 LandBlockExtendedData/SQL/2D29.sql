DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D29001,  1154, 0x2D290040, 178.885, 172.2009, 64.00455, -0.9164732, 0, 0, -0.4000961, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D290040 [178.885000 172.200900 64.004550] -0.916473 0.000000 0.000000 -0.400096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D29001, 0x72D29002, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x72D29001, 0x72D29003, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D29001, 0x72D29004, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72D29001, 0x72D29005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72D29001, 0x72D29006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72D29001, 0x72D29007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72D29001, 0x72D29008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72D29001, 0x72D29009, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D29002, 24278, 0x2D290040, 178.885, 172.2009, 64.00455, -0.9164732, 0, 0, -0.4000961,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2D290040 [178.885000 172.200900 64.004550] -0.916473 0.000000 0.000000 -0.400096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D29003,   228, 0x2D290040, 169.8528, 180.7849, 64.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D290040 [169.852800 180.784900 64.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D29004, 23567, 0x2D290040, 169.8528, 185.5849, 64.0065, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2D290040 [169.852800 185.584900 64.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D29005,  7097, 0x2D290025, 109.9023, 98.38715, 57.44827, 0.06312624, 0, 0, -0.9980056,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2D290025 [109.902300 98.387150 57.448270] 0.063126 0.000000 0.000000 -0.998006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D29006, 23566, 0x2D290038, 165.4528, 181.1849, 64.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2D290038 [165.452800 181.184900 64.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D29007, 36820, 0x2D290040, 176.78, 173.1399, 64.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2D290040 [176.780000 173.139900 64.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D29008, 36820, 0x2D290040, 175.747, 181.7337, 64.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2D290040 [175.747000 181.733700 64.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D29009, 36818, 0x2D290040, 173.603, 172.9489, 64.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2D290040 [173.603000 172.948900 64.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2900A,  1542, 0x2D290038, 166.0396, 182.1314, 64, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D290038 [166.039600 182.131400 64.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D2900A, 0x72D2900B, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72D2900A, 0x72D2900C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2900B, 22566, 0x2D290038, 166.0396, 182.1314, 64, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2D290038 [166.039600 182.131400 64.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2900C,  4380, 0x2D290040, 175.3369, 177.614, 64.00001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D290040 [175.336900 177.614000 64.000010] 0.000000 0.000000 0.000000 -1.000000 */
