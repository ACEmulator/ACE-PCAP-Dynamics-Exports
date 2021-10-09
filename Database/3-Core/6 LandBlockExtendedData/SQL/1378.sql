DELETE FROM `landblock_instance` WHERE `landblock` = 0x1378;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71378001,  1154, 0x13780018, 52.53397, 191.6034, 143.6255, -0.750343, 0, 0, -0.661048, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13780018 [52.533970 191.603400 143.625500] -0.750343 0.000000 0.000000 -0.661048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71378001, 0x71378002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71378001, 0x71378003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71378001, 0x71378004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71378001, 0x71378005, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71378001, 0x71378006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71378001, 0x71378007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71378001, 0x71378008, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71378001, 0x71378009, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71378001, 0x7137800A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71378002, 24279, 0x13780018, 52.53397, 191.6034, 143.6255, -0.750343, 0, 0, -0.661048,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x13780018 [52.533970 191.603400 143.625500] -0.750343 0.000000 0.000000 -0.661048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71378003, 10806, 0x13780017, 70.15421, 166.1312, 144.1622, -0.965193, 0, 0, -0.26154,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x13780017 [70.154210 166.131200 144.162200] -0.965193 0.000000 0.000000 -0.261540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71378004, 28553, 0x1378003E, 189.0823, 127.58, 143.3372, -0.839366, 0, 0, -0.543566,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1378003E [189.082300 127.580000 143.337200] -0.839366 0.000000 0.000000 -0.543566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71378005, 24280, 0x13780035, 147.8959, 118.848, 145.5839, 0.388254, 0, 0, -0.921553,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x13780035 [147.895900 118.848000 145.583900] 0.388254 0.000000 0.000000 -0.921553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71378006, 36840, 0x1378002E, 121.19, 129.5404, 145.1226, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1378002E [121.190000 129.540400 145.122600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71378007, 36844, 0x1378002E, 124.3709, 129.6495, 143.5531, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1378002E [124.370900 129.649500 143.553100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71378008,  7980, 0x1378003E, 182.7726, 133.4921, 142.3051, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1378003E [182.772600 133.492100 142.305100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71378009,  7981, 0x1378003E, 189.861, 131.6285, 140.5327, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1378003E [189.861000 131.628500 140.532700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137800A, 36830, 0x1378003E, 191.6965, 142.6681, 140.0859, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1378003E [191.696500 142.668100 140.085900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137800B,  1542, 0x1378003D, 184.7897, 103.5056, 136.1317, 0.955723, 0, 0, -0.294269, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1378003D [184.789700 103.505600 136.131700] 0.955723 0.000000 0.000000 -0.294269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7137800B, 0x7137800C, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137800C, 11554, 0x1378003D, 184.7897, 103.5056, 136.1317, 0.955723, 0, 0, -0.294269,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x1378003D [184.789700 103.505600 136.131700] 0.955723 0.000000 0.000000 -0.294269 */
