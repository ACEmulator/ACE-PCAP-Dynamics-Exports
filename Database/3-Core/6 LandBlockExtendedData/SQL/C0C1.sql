DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C1001,  1154, 0xC0C10038, 153.7604, 191.9459, 143.258, 0.999954, 0, 0, -0.009644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0C10038 [153.760400 191.945900 143.258000] 0.999954 0.000000 0.000000 -0.009644 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0C1001, 0x7C0C1002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C0C1001, 0x7C0C1003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C0C1001, 0x7C0C1004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C0C1001, 0x7C0C1005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C0C1001, 0x7C0C1006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C0C1001, 0x7C0C1007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7C0C1001, 0x7C0C1008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C0C1001, 0x7C0C1009, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C0C1001, 0x7C0C100A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C0C1001, 0x7C0C100B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C0C1001, 0x7C0C100C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C0C1001, 0x7C0C100D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C0C1001, 0x7C0C100E, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C0C1001, 0x7C0C100F, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C0C1001, 0x7C0C1010, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C1002, 23482, 0xC0C10038, 153.7604, 191.9459, 143.258, 0.999954, 0, 0, -0.009644,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0C10038 [153.760400 191.945900 143.258000] 0.999954 0.000000 0.000000 -0.009644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C1003, 23482, 0xC0C10038, 145.0825, 169.26, 146.5677, 0.999954, 0, 0, -0.009644,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0C10038 [145.082500 169.260000 146.567700] 0.999954 0.000000 0.000000 -0.009644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C1004, 23482, 0xC0C10030, 140.4573, 172.4346, 142.1339, 0.999954, 0, 0, -0.009644,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0C10030 [140.457300 172.434600 142.133900] 0.999954 0.000000 0.000000 -0.009644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C1005, 23482, 0xC0C10030, 131.7444, 183.819, 142.2673, 0.999954, 0, 0, -0.009644,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0C10030 [131.744400 183.819000 142.267300] 0.999954 0.000000 0.000000 -0.009644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C1006, 23482, 0xC0C10030, 134.0606, 191.9659, 141.7496, 0.999954, 0, 0, -0.009644,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0C10030 [134.060600 191.965900 141.749600] 0.999954 0.000000 0.000000 -0.009644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C1007,  7090, 0xC0C10017, 59.12433, 152.8586, 130.7428, 0.761983, 0, 0, -0.647598,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC0C10017 [59.124330 152.858600 130.742800] 0.761983 0.000000 0.000000 -0.647598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C1008, 24958, 0xC0C10025, 118.8721, 108.1181, 135.8068, -0.210781, 0, 0, -0.977533,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC0C10025 [118.872100 108.118100 135.806800] -0.210781 0.000000 0.000000 -0.977533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C1009, 11478, 0xC0C10025, 106.6648, 116.6133, 133.7599, -0.210781, 0, 0, -0.977533,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC0C10025 [106.664800 116.613300 133.759900] -0.210781 0.000000 0.000000 -0.977533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C100A, 24958, 0xC0C10025, 119.4937, 111.2033, 135.9104, -0.210781, 0, 0, -0.977533,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC0C10025 [119.493700 111.203300 135.910400] -0.210781 0.000000 0.000000 -0.977533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C100B, 23482, 0xC0C1002C, 136.3592, 95.57793, 142.8515, -0.210781, 0, 0, -0.977533,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0C1002C [136.359200 95.577930 142.851500] -0.210781 0.000000 0.000000 -0.977533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C100C, 23482, 0xC0C10024, 107.6029, 83.88882, 134.9669, -0.210781, 0, 0, -0.977533,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC0C10024 [107.602900 83.888820 134.966900] -0.210781 0.000000 0.000000 -0.977533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C100D, 24958, 0xC0C1002C, 127.7255, 72.28439, 139.9499, -0.210781, 0, 0, -0.977533,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC0C1002C [127.725500 72.284390 139.949900] -0.210781 0.000000 0.000000 -0.977533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C100E, 11478, 0xC0C1002B, 120.5151, 63.39182, 137.4797, -0.210781, 0, 0, -0.977533,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC0C1002B [120.515100 63.391820 137.479700] -0.210781 0.000000 0.000000 -0.977533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C100F, 11478, 0xC0C1002B, 135.7689, 51.89874, 142.8777, -0.210781, 0, 0, -0.977533,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC0C1002B [135.768900 51.898740 142.877700] -0.210781 0.000000 0.000000 -0.977533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0C1010, 11478, 0xC0C10031, 167.9067, 4.285873, 159.2268, 0.916169, 0, 0, -0.400791,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC0C10031 [167.906700 4.285873 159.226800] 0.916169 0.000000 0.000000 -0.400791 */
