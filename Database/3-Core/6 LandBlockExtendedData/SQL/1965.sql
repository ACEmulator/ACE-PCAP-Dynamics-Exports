DELETE FROM `landblock_instance` WHERE `landblock` = 0x1965;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71965001,  1154, 0x1965003B, 175.5688, 60.52623, 34.15221, -0.9060185, 0, 0, -0.4232382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1965003B [175.568800 60.526230 34.152210] -0.906019 0.000000 0.000000 -0.423238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71965001, 0x71965002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71965001, 0x71965003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71965001, 0x71965004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71965001, 0x71965005, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x71965001, 0x71965006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71965001, 0x71965007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x71965001, 0x71965008, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x71965001, 0x71965009, '2019-02-10 00:00:00') /* Horripal */
     , (0x71965001, 0x7196500A, '2019-02-10 00:00:00') /* Brumal */
     , (0x71965001, 0x7196500B, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x71965001, 0x7196500C, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x71965001, 0x7196500D, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71965001, 0x7196500E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71965001, 0x7196500F, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x71965001, 0x71965010, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71965002, 23482, 0x1965003B, 175.5688, 60.52623, 34.15221, -0.9060185, 0, 0, -0.4232382,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1965003B [175.568800 60.526230 34.152210] -0.906019 0.000000 0.000000 -0.423238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71965003,  7982, 0x1965003F, 181.2338, 162.001, 72.46535, -0.6573318, 0, 0, -0.7536013,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1965003F [181.233800 162.001000 72.465350] -0.657332 0.000000 0.000000 -0.753601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71965004, 23482, 0x19650026, 111.1595, 133.4875, 63.75912, -0.9981425, 0, 0, -0.06092174,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x19650026 [111.159500 133.487500 63.759120] -0.998143 0.000000 0.000000 -0.060922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71965005,  7081, 0x1965001C, 84.11118, 72.10021, 40.03555, -0.2277868, 0, 0, -0.973711,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1965001C [84.111180 72.100210 40.035550] -0.227787 0.000000 0.000000 -0.973711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71965006, 23482, 0x1965001F, 90.12267, 155.9315, 60.34088, -0.9981425, 0, 0, -0.06092174,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1965001F [90.122670 155.931500 60.340880] -0.998143 0.000000 0.000000 -0.060922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71965007, 24958, 0x1965001F, 81.62657, 166.9715, 57.07701, -0.9981425, 0, 0, -0.06092174,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1965001F [81.626570 166.971500 57.077010] -0.998143 0.000000 0.000000 -0.060922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71965008, 23616, 0x19650015, 63.97038, 100.7309, 49.25441, 0.1714317, 0, 0, -0.985196,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x19650015 [63.970380 100.730900 49.254410] 0.171432 0.000000 0.000000 -0.985196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71965009, 20191, 0x19650006, 7.579769, 132.4716, 22.55605, -0.3279606, 0, 0, -0.9446914,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x19650006 [7.579769 132.471600 22.556050] -0.327961 0.000000 0.000000 -0.944691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196500A, 20189, 0x19650007, 5.310413, 146.8369, 21.54023, -0.3279606, 0, 0, -0.9446914,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x19650007 [5.310413 146.836900 21.540230] -0.327961 0.000000 0.000000 -0.944691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196500B,  7346, 0x1965000B, 29.24949, 65.29159, 27.19794, 0.879553, 0, 0, -0.4758008,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1965000B [29.249490 65.291590 27.197940] 0.879553 0.000000 0.000000 -0.475801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196500C, 24283, 0x19650004, 15.10249, 90.05487, 29.72179, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x19650004 [15.102490 90.054870 29.721790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196500D, 36830, 0x19650032, 162.5205, 41.48758, 32.72485, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x19650032 [162.520500 41.487580 32.724850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196500E, 36830, 0x19650032, 166.5587, 43.97612, 32.77575, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x19650032 [166.558700 43.976120 32.775750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196500F,  7346, 0x19650040, 188.8336, 171.0272, 72.46535, -0.6573318, 0, 0, -0.7536013,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x19650040 [188.833600 171.027200 72.465350] -0.657332 0.000000 0.000000 -0.753601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71965010,  7346, 0x19650031, 164.8832, 19.9815, 38.82718, -0.9060185, 0, 0, -0.4232382,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x19650031 [164.883200 19.981500 38.827180] -0.906019 0.000000 0.000000 -0.423238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71965011,  1542, 0x19650004, 16.89272, 86.77843, 29.72179, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19650004 [16.892720 86.778430 29.721790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71965011, 0x71965012, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71965012,  4380, 0x19650004, 16.89272, 86.77843, 29.72179, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x19650004 [16.892720 86.778430 29.721790] 0.000000 0.000000 0.000000 -1.000000 */
