DELETE FROM `landblock_instance` WHERE `landblock` = 0x227F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227F001,  1154, 0x227F0031, 144.97, 0.4250031, 229.7729, -0.6932895, 0, 0, -0.7206593, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x227F0031 [144.970000 0.425003 229.772900] -0.693290 0.000000 0.000000 -0.720659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7227F001, 0x7227F002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7227F001, 0x7227F003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7227F001, 0x7227F004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7227F001, 0x7227F005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7227F001, 0x7227F006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7227F001, 0x7227F007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7227F001, 0x7227F008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7227F001, 0x7227F009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227F002, 23482, 0x227F0031, 144.97, 0.4250031, 229.7729, -0.6932895, 0, 0, -0.7206593,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x227F0031 [144.970000 0.425003 229.772900] -0.693290 0.000000 0.000000 -0.720659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227F003, 23482, 0x227F0031, 163.4236, 9.398396, 225.8228, -0.6932895, 0, 0, -0.7206593,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x227F0031 [163.423600 9.398396 225.822800] -0.693290 0.000000 0.000000 -0.720659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227F004,  7086, 0x227F0029, 123.3303, 0.6960689, 230.2972, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x227F0029 [123.330300 0.696069 230.297200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227F005,  7086, 0x227F0021, 115.0032, 2.67304, 231.1209, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x227F0021 [115.003200 2.673040 231.120900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227F006, 24497, 0x227F0021, 117.9559, 4.149326, 231.7389, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x227F0021 [117.955900 4.149326 231.738900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227F007, 24275, 0x227F0018, 65.26759, 170.6464, 310.2277, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x227F0018 [65.267590 170.646400 310.227700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227F008, 24277, 0x227F0018, 67.96687, 168.96, 310.0871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x227F0018 [67.966870 168.960000 310.087100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227F009, 24275, 0x227F0020, 72.10789, 176.5608, 309.9622, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x227F0020 [72.107890 176.560800 309.962200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227F00A,  1542, 0x227F0018, 69.38141, 173.9519, 310.2182, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x227F0018 [69.381410 173.951900 310.218200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7227F00A, 0x7227F00B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227F00B,  4179, 0x227F0018, 69.38141, 173.9519, 310.2182, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x227F0018 [69.381410 173.951900 310.218200] 0.999048 0.000000 0.000000 -0.043619 */
