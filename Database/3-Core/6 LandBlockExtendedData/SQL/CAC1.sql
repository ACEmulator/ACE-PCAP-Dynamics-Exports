DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC1001,  1154, 0xCAC1000F, 44.70878, 150.9989, -0.09000003, 0.7861897, 0, 0, -0.6179853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAC1000F [44.708780 150.998900 -0.090000] 0.786190 0.000000 0.000000 -0.617985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAC1001, 0x7CAC1002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7CAC1001, 0x7CAC1003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC1001, 0x7CAC1004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAC1001, 0x7CAC1005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC1001, 0x7CAC1006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC1001, 0x7CAC1007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CAC1001, 0x7CAC1008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAC1001, 0x7CAC1009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7CAC1001, 0x7CAC100A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CAC1001, 0x7CAC100B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC1001, 0x7CAC100C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC1001, 0x7CAC100D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7CAC1001, 0x7CAC100E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC1001, 0x7CAC100F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC1001, 0x7CAC1010, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CAC1001, 0x7CAC1011, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAC1001, 0x7CAC1012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC1001, 0x7CAC1013, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CAC1001, 0x7CAC1014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC1001, 0x7CAC1015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CAC1001, 0x7CAC1016, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC1002,  7096, 0xCAC1000F, 44.70878, 150.9989, -0.09000003, 0.7861897, 0, 0, -0.6179853,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xCAC1000F [44.708780 150.998900 -0.090000] 0.786190 0.000000 0.000000 -0.617985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC1003, 23482, 0xCAC10014, 55.55634, 84.43769, 2.963526, -0.5258371, 0, 0, -0.8505853,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC10014 [55.556340 84.437690 2.963526] -0.525837 0.000000 0.000000 -0.850585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC1004, 11478, 0xCAC10001, 4.425989, 15.53751, 1.05644, 0.2419823, 0, 0, -0.9702806,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC10001 [4.425989 15.537510 1.056440] 0.241982 0.000000 0.000000 -0.970281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC1005, 23482, 0xCAC10001, 9.707918, 21.77894, 0.9940814, 0.2419823, 0, 0, -0.9702806,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC10001 [9.707918 21.778940 0.994081] 0.241982 0.000000 0.000000 -0.970281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC1006, 23482, 0xCAC10009, 31.86116, 12.42551, 2, -0.9495553, 0, 0, -0.3135996,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC10009 [31.861160 12.425510 2.000000] -0.949555 0.000000 0.000000 -0.313600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC1007, 24958, 0xCAC1000F, 42.44063, 145.8204, -0.1051992, 0.7861897, 0, 0, -0.6179853,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCAC1000F [42.440630 145.820400 -0.105199] 0.786190 0.000000 0.000000 -0.617985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC1008, 11478, 0xCAC10001, 1.089859, 1.507931, 1.947561, 0.2419823, 0, 0, -0.9702806,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC10001 [1.089859 1.507931 1.947561] 0.241982 0.000000 0.000000 -0.970281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC1009, 24277, 0xCAC10009, 37.59461, 15.74012, 2.451711, -0.9495553, 0, 0, -0.3135996,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xCAC10009 [37.594610 15.740120 2.451711] -0.949555 0.000000 0.000000 -0.313600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC100A, 24958, 0xCAC10017, 55.2239, 150.5564, -0.1051992, 0.7861897, 0, 0, -0.6179853,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCAC10017 [55.223900 150.556400 -0.105199] 0.786190 0.000000 0.000000 -0.617985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC100B, 23482, 0xCAC1000F, 40.11311, 154.7366, -0.1, 0.7861897, 0, 0, -0.6179853,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC1000F [40.113110 154.736600 -0.100000] 0.786190 0.000000 0.000000 -0.617985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC100C, 23482, 0xCAC1001E, 80.73659, 143.7275, 0.02270758, 0.7861897, 0, 0, -0.6179853,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC1001E [80.736590 143.727500 0.022708] 0.786190 0.000000 0.000000 -0.617985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC100D,  7081, 0xCAC1002E, 128.1835, 121.5207, 0.01050007, -0.7183196, 0, 0, -0.6957133,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xCAC1002E [128.183500 121.520700 0.010500] -0.718320 0.000000 0.000000 -0.695713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC100E, 23482, 0xCAC1000C, 45.08792, 90.72867, 2.439277, -0.5258371, 0, 0, -0.8505853,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC1000C [45.087920 90.728670 2.439277] -0.525837 0.000000 0.000000 -0.850585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC100F, 23482, 0xCAC1000A, 27.32009, 24.80202, 2.276674, -0.9495553, 0, 0, -0.3135996,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC1000A [27.320090 24.802020 2.276674] -0.949555 0.000000 0.000000 -0.313600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC1010, 24958, 0xCAC1002A, 123.9173, 36.14943, 3.994801, 0.7834922, 0, 0, -0.6214016,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCAC1002A [123.917300 36.149430 3.994801] 0.783492 0.000000 0.000000 -0.621402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC1011, 11478, 0xCAC10001, 6.54158, 7.847731, 1.873554, 0.2419823, 0, 0, -0.9702806,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC10001 [6.541580 7.847731 1.873554] 0.241982 0.000000 0.000000 -0.970281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC1012, 23482, 0xCAC10001, 4.643066, 14.00163, 1.220119, 0.2419823, 0, 0, -0.9702806,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC10001 [4.643066 14.001630 1.220119] 0.241982 0.000000 0.000000 -0.970281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC1013, 11478, 0xCAC10001, 3.957188, 18.45768, 0.7740253, 0.2419823, 0, 0, -0.9702806,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC10001 [3.957188 18.457680 0.774025] 0.241982 0.000000 0.000000 -0.970281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC1014, 23482, 0xCAC10012, 63.27798, 31.41934, 4, -0.9495553, 0, 0, -0.3135996,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC10012 [63.277980 31.419340 4.000000] -0.949555 0.000000 0.000000 -0.313600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC1015, 23482, 0xCAC1000C, 42.89042, 72.45705, 3.574202, -0.5258371, 0, 0, -0.8505853,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCAC1000C [42.890420 72.457050 3.574202] -0.525837 0.000000 0.000000 -0.850585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAC1016, 11478, 0xCAC10007, 22.693, 158.0284, -0.4675999, 0.7861897, 0, 0, -0.6179853,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCAC10007 [22.693000 158.028400 -0.467600] 0.786190 0.000000 0.000000 -0.617985 */
