DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA16001,  1154, 0xAA16000D, 43.47507, 103.4151, 150.8528, 0.4586373, 0, 0, -0.8886235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA16000D [43.475070 103.415100 150.852800] 0.458637 0.000000 0.000000 -0.888624 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA16001, 0x7AA16002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7AA16001, 0x7AA16003, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7AA16001, 0x7AA16004, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7AA16001, 0x7AA16005, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7AA16001, 0x7AA16006, '2019-02-10 00:00:00') /* Flamma */
     , (0x7AA16001, 0x7AA16007, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7AA16001, 0x7AA16008, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7AA16001, 0x7AA16009, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7AA16001, 0x7AA1600A, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7AA16001, 0x7AA1600B, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7AA16001, 0x7AA1600C, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7AA16001, 0x7AA1600D, '2019-02-10 00:00:00') /* Flare */
     , (0x7AA16001, 0x7AA1600E, '2019-02-10 00:00:00') /* Azael Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA16002,  4254, 0xAA16000D, 43.47507, 103.4151, 150.8528, 0.4586373, 0, 0, -0.8886235,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAA16000D [43.475070 103.415100 150.852800] 0.458637 0.000000 0.000000 -0.888624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA16003, 11533, 0xAA160022, 117.0855, 24.767, 155.4014, -0.7633632, 0, 0, -0.6459695,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xAA160022 [117.085500 24.767000 155.401400] -0.763363 0.000000 0.000000 -0.645970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA16004,  7090, 0xAA16002A, 121.8381, 46.59008, 152.3927, -0.730368, 0, 0, -0.6830539,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xAA16002A [121.838100 46.590080 152.392700] -0.730368 0.000000 0.000000 -0.683054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA16005,  7090, 0xAA160034, 149.7324, 87.28688, 151.6861, -0.1882752, 0, 0, -0.9821163,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xAA160034 [149.732400 87.286880 151.686100] -0.188275 0.000000 0.000000 -0.982116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA16006,  5711, 0xAA160032, 165.9574, 41.45661, 158.2114, -0.1160897, 0, 0, -0.9932387,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xAA160032 [165.957400 41.456610 158.211400] -0.116090 0.000000 0.000000 -0.993239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA16007,  4217, 0xAA160028, 118.8615, 183.3768, 162.1371, 0.9917359, 0, 0, -0.1282958,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xAA160028 [118.861500 183.376800 162.137100] 0.991736 0.000000 0.000000 -0.128296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA16008,  4217, 0xAA160030, 128.7387, 175.1095, 162.1492, 0.9917359, 0, 0, -0.1282958,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xAA160030 [128.738700 175.109500 162.149200] 0.991736 0.000000 0.000000 -0.128296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA16009,  7179, 0xAA160010, 36.60165, 179.9623, 180.9931, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xAA160010 [36.601650 179.962300 180.993100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA1600A,  7179, 0xAA160010, 34.94246, 182.7024, 182.6181, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xAA160010 [34.942460 182.702400 182.618100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA1600B,   201, 0xAA16003E, 185.3875, 131.2712, 154.5197, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAA16003E [185.387500 131.271200 154.519700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA1600C,   201, 0xAA16003E, 188.5067, 136.499, 154.344, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xAA16003E [188.506700 136.499000 154.344000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA1600D,  5710, 0xAA16003B, 172.0153, 49.98713, 158.174, -0.1160897, 0, 0, -0.9932387,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xAA16003B [172.015300 49.987130 158.174000] -0.116090 0.000000 0.000000 -0.993239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA1600E, 11533, 0xAA160040, 178.1861, 169.8635, 153.1662, 0.9992899, 0, 0, -0.03768035,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xAA160040 [178.186100 169.863500 153.166200] 0.999290 0.000000 0.000000 -0.037680 */
