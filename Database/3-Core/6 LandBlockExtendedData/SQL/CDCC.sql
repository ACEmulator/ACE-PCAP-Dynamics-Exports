DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDCC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC001,  1154, 0xCDCC002A, 120.3497, 34.06339, 51.16138, 0.6254573, 0, 0, -0.7802584, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDCC002A [120.349700 34.063390 51.161380] 0.625457 0.000000 0.000000 -0.780258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDCC001, 0x7CDCC002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDCC001, 0x7CDCC003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7CDCC001, 0x7CDCC004, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7CDCC001, 0x7CDCC005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDCC001, 0x7CDCC006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDCC001, 0x7CDCC007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDCC001, 0x7CDCC008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7CDCC001, 0x7CDCC009, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7CDCC001, 0x7CDCC00A, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7CDCC001, 0x7CDCC00B, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7CDCC001, 0x7CDCC00C, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7CDCC001, 0x7CDCC00D, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7CDCC001, 0x7CDCC00E, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7CDCC001, 0x7CDCC00F, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7CDCC001, 0x7CDCC010, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7CDCC001, 0x7CDCC011, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDCC001, 0x7CDCC012, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7CDCC001, 0x7CDCC013, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7CDCC001, 0x7CDCC014, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7CDCC001, 0x7CDCC015, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDCC001, 0x7CDCC016, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CDCC001, 0x7CDCC017, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC002, 23482, 0xCDCC002A, 120.3497, 34.06339, 51.16138, 0.6254573, 0, 0, -0.7802584,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDCC002A [120.349700 34.063390 51.161380] 0.625457 0.000000 0.000000 -0.780258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC003,  7089, 0xCDCC002C, 138.0146, 74.62244, 49.78601, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCDCC002C [138.014600 74.622440 49.786010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC004,  7089, 0xCDCC002C, 141.5049, 75.77902, 49.68963, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCDCC002C [141.504900 75.779020 49.689630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC005, 23482, 0xCDCC002D, 142.4198, 106.6996, 48, 0.7566692, 0, 0, -0.6537979,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDCC002D [142.419800 106.699600 48.000000] 0.756669 0.000000 0.000000 -0.653798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC006, 23482, 0xCDCC0034, 146.8629, 88.63544, 48.61371, 0.7566692, 0, 0, -0.6537979,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDCC0034 [146.862900 88.635440 48.613710] 0.756669 0.000000 0.000000 -0.653798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC007, 23482, 0xCDCC0035, 156.6259, 107.5697, 49.03585, 0.626321, 0, 0, -0.7795653,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDCC0035 [156.625900 107.569700 49.035850] 0.626321 0.000000 0.000000 -0.779565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC008, 24958, 0xCDCC0035, 152.9949, 103.5419, 48.74438, 0.7566692, 0, 0, -0.6537979,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCDCC0035 [152.994900 103.541900 48.744380] 0.756669 0.000000 0.000000 -0.653798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC009,  7086, 0xCDCC003B, 171.3765, 58.89373, 50.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xCDCC003B [171.376500 58.893730 50.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC00A,  7086, 0xCDCC003B, 176.5816, 57.3356, 50.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xCDCC003B [176.581600 57.335600 50.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC00B,  7086, 0xCDCC003B, 175.619, 66.3269, 50.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xCDCC003B [175.619000 66.326900 50.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC00C,  7346, 0xCDCC003B, 172.8565, 63.91466, 50.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xCDCC003B [172.856500 63.914660 50.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC00D,  7346, 0xCDCC0007, 4.88908, 154.038, 52.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xCDCC0007 [4.889080 154.038000 52.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC00E,  7086, 0xCDCC0007, 2.070369, 158.4488, 52.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xCDCC0007 [2.070369 158.448800 52.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC00F,  7086, 0xCDCC0007, 4.897555, 150.3706, 52.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xCDCC0007 [4.897555 150.370600 52.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC010, 11478, 0xCDCC002E, 139.5631, 121.2973, 48.09051, 0.7566692, 0, 0, -0.6537979,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCDCC002E [139.563100 121.297300 48.090510] 0.756669 0.000000 0.000000 -0.653798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC011, 23482, 0xCDCC002C, 142.6944, 82.08636, 49.15947, 0.3478654, 0, 0, -0.9375445,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDCC002C [142.694400 82.086360 49.159470] 0.347865 0.000000 0.000000 -0.937545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC012, 11478, 0xCDCC003D, 180.5743, 112.3839, 49.66493, 0.626321, 0, 0, -0.7795653,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCDCC003D [180.574300 112.383900 49.664930] 0.626321 0.000000 0.000000 -0.779565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC013, 24958, 0xCDCC0034, 148.0983, 77.28398, 49.55447, 0.3478654, 0, 0, -0.9375445,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCDCC0034 [148.098300 77.283980 49.554470] 0.347865 0.000000 0.000000 -0.937545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC014, 24958, 0xCDCC0034, 163.1997, 72.47817, 49.95495, 0.3478654, 0, 0, -0.9375445,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCDCC0034 [163.199700 72.478170 49.954950] 0.347865 0.000000 0.000000 -0.937545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC015, 23482, 0xCDCC003B, 173.8447, 70.81532, 50, 0.5518975, 0, 0, -0.8339119,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDCC003B [173.844700 70.815320 50.000000] 0.551898 0.000000 0.000000 -0.833912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC016, 23482, 0xCDCC003B, 170.4814, 54.86083, 50, 0.5518975, 0, 0, -0.8339119,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDCC003B [170.481400 54.860830 50.000000] 0.551898 0.000000 0.000000 -0.833912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDCC017, 23482, 0xCDCC003A, 170.535, 47.09208, 50.07566, 0.5518975, 0, 0, -0.8339119,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCDCC003A [170.535000 47.092080 50.075660] 0.551898 0.000000 0.000000 -0.833912 */
