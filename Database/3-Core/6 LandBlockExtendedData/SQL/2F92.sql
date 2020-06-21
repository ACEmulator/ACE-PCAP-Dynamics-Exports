DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F92001,  1154, 0x2F920032, 158.7355, 24.13177, 13.84922, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F920032 [158.735500 24.131770 13.849220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F92001, 0x72F92002, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x72F92001, 0x72F92003, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x72F92001, 0x72F92004, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x72F92001, 0x72F92005, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F92001, 0x72F92006, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x72F92001, 0x72F92007, '2019-02-10 00:00:00') /* Hyem */
     , (0x72F92001, 0x72F92008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72F92001, 0x72F92009, '2019-02-10 00:00:00') /* Hyem */
     , (0x72F92001, 0x72F9200A, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x72F92001, 0x72F9200B, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x72F92001, 0x72F9200C, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x72F92001, 0x72F9200D, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x72F92001, 0x72F9200E, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F92002,  7112, 0x2F920032, 158.7355, 24.13177, 13.84922, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2F920032 [158.735500 24.131770 13.849220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F92003,  7112, 0x2F920032, 153.1573, 28.47729, 15.81135, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2F920032 [153.157300 28.477290 15.811350] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F92004,  7126, 0x2F92001F, 82.40188, 163.3091, 0.7422698, -0.6517366, 0, 0, -0.7584453,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2F92001F [82.401880 163.309100 0.742270] -0.651737 0.000000 0.000000 -0.758445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F92005, 24279, 0x2F92000F, 38.0572, 158.329, 15.75799, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F92000F [38.057200 158.329000 15.757990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F92006, 24280, 0x2F92000F, 38.97215, 163.6846, 16.34652, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2F92000F [38.972150 163.684600 16.346520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F92007, 14875, 0x2F920017, 59.62998, 152.0701, 7.89535, 0.9902256, 0, 0, -0.139475,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2F920017 [59.629980 152.070100 7.895350] 0.990226 0.000000 0.000000 -0.139475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F92008, 24497, 0x2F920003, 21.30103, 56.75721, 30.01, 0.8499161, 0, 0, -0.5269181,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F920003 [21.301030 56.757210 30.010000] 0.849916 0.000000 0.000000 -0.526918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F92009, 14875, 0x2F920012, 52.85057, 30.45519, 30.007, 0.1633615, 0, 0, -0.9865662,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2F920012 [52.850570 30.455190 30.007000] 0.163362 0.000000 0.000000 -0.986566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F9200A,  4248, 0x2F92003A, 178.862, 26.40799, 13.13556, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2F92003A [178.862000 26.407990 13.135560] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F9200B,  4248, 0x2F92003A, 178.1161, 24.29997, 13.13556, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2F92003A [178.116100 24.299970 13.135560] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F9200C,  4248, 0x2F920039, 185.2563, 18.73771, 13.13556, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2F920039 [185.256300 18.737710 13.135560] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F9200D, 21551, 0x2F920027, 98.17339, 167.3503, -0.09350002, -0.6517366, 0, 0, -0.7584453,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2F920027 [98.173390 167.350300 -0.093500] -0.651737 0.000000 0.000000 -0.758445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F9200E,  7081, 0x2F920018, 51.56665, 188.9584, 11.93734, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2F920018 [51.566650 188.958400 11.937340] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F9200F,  1542, 0x2F920039, 180.3474, 22.56177, 13.13556, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F920039 [180.347400 22.561770 13.135560] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F9200F, 0x72F92010, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F92010,  4179, 0x2F920039, 180.3474, 22.56177, 13.13556, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2F920039 [180.347400 22.561770 13.135560] 0.999048 0.000000 0.000000 -0.043619 */
