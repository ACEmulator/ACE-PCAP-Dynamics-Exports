DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC8001,  1154, 0xBFC8002B, 129.6614, 57.91702, 109.5526, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFC8002B [129.661400 57.917020 109.552600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFC8001, 0x7BFC8002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7BFC8001, 0x7BFC8003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7BFC8001, 0x7BFC8004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7BFC8001, 0x7BFC8005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7BFC8001, 0x7BFC8006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7BFC8001, 0x7BFC8007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7BFC8001, 0x7BFC8008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7BFC8001, 0x7BFC8009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7BFC8001, 0x7BFC800A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BFC8001, 0x7BFC800B, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7BFC8001, 0x7BFC800C, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7BFC8001, 0x7BFC800D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7BFC8001, 0x7BFC800E, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC8002,  7081, 0xBFC8002B, 129.6614, 57.91702, 109.5526, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xBFC8002B [129.661400 57.917020 109.552600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC8003,  7081, 0xBFC8002B, 128.9113, 60.16498, 109.2404, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xBFC8002B [128.911300 60.164980 109.240400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC8004, 24958, 0xBFC8002D, 120.0726, 119.139, 103.9948, -0.9316788, 0, 0, -0.3632831,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xBFC8002D [120.072600 119.139000 103.994800] -0.931679 0.000000 0.000000 -0.363283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC8005, 23482, 0xBFC80025, 118.6478, 118.075, 104.1127, -0.9316788, 0, 0, -0.3632831,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xBFC80025 [118.647800 118.075000 104.112700] -0.931679 0.000000 0.000000 -0.363283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC8006, 24958, 0xBFC80025, 118.2035, 105.0296, 104.1445, -0.9316788, 0, 0, -0.3632831,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xBFC80025 [118.203500 105.029600 104.144500] -0.931679 0.000000 0.000000 -0.363283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC8007, 11478, 0xBFC80025, 106.9721, 118.8781, 103.0837, -0.9316788, 0, 0, -0.3632831,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xBFC80025 [106.972100 118.878100 103.083700] -0.931679 0.000000 0.000000 -0.363283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC8008, 23482, 0xBFC80031, 159.9728, 3.113998, 116.3969, 0.9921171, 0, 0, -0.125314,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xBFC80031 [159.972800 3.113998 116.396900] 0.992117 0.000000 0.000000 -0.125314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC8009, 24958, 0xBFC8001D, 92.57629, 113.7771, 103.6026, -0.9316788, 0, 0, -0.3632831,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xBFC8001D [92.576290 113.777100 103.602600] -0.931679 0.000000 0.000000 -0.363283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC800A,  7090, 0xBFC80003, 2.775951, 56.40146, 117.4354, -0.001429959, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBFC80003 [2.775951 56.401460 117.435400] -0.001430 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC800B, 24281, 0xBFC8002C, 120.2626, 75.55847, 107.4115, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xBFC8002C [120.262600 75.558470 107.411500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC800C, 24283, 0xBFC8002C, 121.5821, 72.13663, 107.8613, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0xBFC8002C [121.582100 72.136630 107.861300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC800D, 24280, 0xBFC8002C, 127.3433, 73.32359, 107.2823, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0xBFC8002C [127.343300 73.323590 107.282300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC800E, 24279, 0xBFC8002C, 120.4417, 72.38074, 107.9348, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xBFC8002C [120.441700 72.380740 107.934800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC800F,  1542, 0xBFC8002C, 124.9212, 73.80701, 107.8852, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBFC8002C [124.921200 73.807010 107.885200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFC800F, 0x7BFC8010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC8010,  4380, 0xBFC8002C, 124.9212, 73.80701, 107.8852, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBFC8002C [124.921200 73.807010 107.885200] 0.000000 0.000000 0.000000 -1.000000 */
