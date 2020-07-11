DELETE FROM `landblock_instance` WHERE `landblock` = 0x27E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E9001,  1154, 0x27E90036, 153.1609, 140.7481, 30.005, -0.8297968, 0, 0, -0.5580657, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27E90036 [153.160900 140.748100 30.005000] -0.829797 0.000000 0.000000 -0.558066 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727E9001, 0x727E9002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x727E9001, 0x727E9003, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x727E9001, 0x727E9004, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x727E9001, 0x727E9005, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x727E9001, 0x727E9006, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x727E9001, 0x727E9007, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x727E9001, 0x727E9008, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x727E9001, 0x727E9009, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x727E9001, 0x727E900A, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x727E9001, 0x727E900B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x727E9001, 0x727E900C, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x727E9001, 0x727E900D, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x727E9001, 0x727E900E, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x727E9001, 0x727E900F, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E9002,  4253, 0x27E90036, 153.1609, 140.7481, 30.005, -0.8297968, 0, 0, -0.5580657,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x27E90036 [153.160900 140.748100 30.005000] -0.829797 0.000000 0.000000 -0.558066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E9003, 26521, 0x27E90036, 155.8364, 135.0553, 30.00825, -0.194119, 0, 0, -0.980978,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x27E90036 [155.836400 135.055300 30.008250] -0.194119 0.000000 0.000000 -0.980978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E9004, 28642, 0x27E9002F, 132.5857, 160.9004, 30, 0.5547187, 0, 0, -0.8320379,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x27E9002F [132.585700 160.900400 30.000000] 0.554719 0.000000 0.000000 -0.832038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E9005, 22911, 0x27E90030, 138.5888, 189.1165, 30.0065, -0.9368444, 0, 0, -0.3497464,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x27E90030 [138.588800 189.116500 30.006500] -0.936844 0.000000 0.000000 -0.349746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E9006,  7116, 0x27E90030, 134.9284, 177.7327, 30.0065, 0.9802058, 0, 0, -0.1979815,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x27E90030 [134.928400 177.732700 30.006500] 0.980206 0.000000 0.000000 -0.197982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E9007, 29358, 0x27E9001A, 78.63632, 44.00624, 6.905946, 0.09304108, 0, 0, -0.9956623,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x27E9001A [78.636320 44.006240 6.905946] 0.093041 0.000000 0.000000 -0.995662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E9008, 28650, 0x27E90006, 12.81119, 121.1221, 3.994591, 0.997093, 0, 0, -0.0761942,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x27E90006 [12.811190 121.122100 3.994591] 0.997093 0.000000 0.000000 -0.076194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E9009,  7116, 0x27E90016, 51.70414, 135.4997, 15.26564, -0.992478, 0, 0, -0.1224237,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x27E90016 [51.704140 135.499700 15.265640] -0.992478 0.000000 0.000000 -0.122424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E900A, 28650, 0x27E90038, 167.7329, 185.5995, 29.99459, 0.9593559, 0, 0, -0.282199,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x27E90038 [167.732900 185.599500 29.994590] 0.959356 0.000000 0.000000 -0.282199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E900B,  7179, 0x27E90038, 144.7542, 174.7097, 30.0025, 0.9802058, 0, 0, -0.1979815,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x27E90038 [144.754200 174.709700 30.002500] 0.980206 0.000000 0.000000 -0.197982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E900C, 28642, 0x27E9003E, 188.4354, 132.9755, 30, -0.8297968, 0, 0, -0.5580657,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x27E9003E [188.435400 132.975500 30.000000] -0.829797 0.000000 0.000000 -0.558066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E900D,  8968, 0x27E90036, 154.6747, 127.8968, 30.0025, -0.194119, 0, 0, -0.980978,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x27E90036 [154.674700 127.896800 30.002500] -0.194119 0.000000 0.000000 -0.980978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E900E, 14559, 0x27E9001F, 75.74845, 158.1379, 28.99106, -0.992478, 0, 0, -0.1224237,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x27E9001F [75.748450 158.137900 28.991060] -0.992478 0.000000 0.000000 -0.122424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727E900F, 29358, 0x27E90030, 139.2759, 186.3574, 30.012, 0.9802058, 0, 0, -0.1979815,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x27E90030 [139.275900 186.357400 30.012000] 0.980206 0.000000 0.000000 -0.197982 */
