DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC7001,  1154, 0xBFC70002, 18.09868, 47.28688, 162.3999, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFC70002 [18.098680 47.286880 162.399900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFC7001, 0x7BFC7002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BFC7001, 0x7BFC7003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7BFC7001, 0x7BFC7004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7BFC7001, 0x7BFC7005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7BFC7001, 0x7BFC7006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7BFC7001, 0x7BFC7007, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7BFC7001, 0x7BFC7008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7BFC7001, 0x7BFC7009, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7BFC7001, 0x7BFC700A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7BFC7001, 0x7BFC700B, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7BFC7001, 0x7BFC700C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7BFC7001, 0x7BFC700D, '2019-02-10 00:00:00') /* Glacial Golem (14521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC7002,   194, 0xBFC70002, 18.09868, 47.28688, 162.3999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBFC70002 [18.098680 47.286880 162.399900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC7003,   194, 0xBFC70002, 13.38601, 46.74766, 162.3999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBFC70002 [13.386010 46.747660 162.399900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC7004,  9253, 0xBFC7002B, 127.3423, 50.01176, 154.2088, 0.3032421, 0, 0, -0.9529135,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xBFC7002B [127.342300 50.011760 154.208800] 0.303242 0.000000 0.000000 -0.952914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC7005, 23482, 0xBFC70030, 140.2939, 187.222, 117.1945, 0.9921171, 0, 0, -0.125314,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xBFC70030 [140.293900 187.222000 117.194500] 0.992117 0.000000 0.000000 -0.125314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC7006, 24958, 0xBFC70040, 176.789, 176.5003, 115.8697, 0.9921171, 0, 0, -0.125314,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xBFC70040 [176.789000 176.500300 115.869700] 0.992117 0.000000 0.000000 -0.125314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC7007, 14872, 0xBFC7003F, 186.7246, 163.5844, 118.7359, 0.04611723, 0, 0, -0.9989361,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xBFC7003F [186.724600 163.584400 118.735900] 0.046117 0.000000 0.000000 -0.998936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC7008, 24958, 0xBFC70040, 172.5982, 181.4172, 114.6405, 0.9921171, 0, 0, -0.125314,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xBFC70040 [172.598200 181.417200 114.640500] 0.992117 0.000000 0.000000 -0.125314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC7009, 24958, 0xBFC70040, 173.9106, 184.1003, 113.9697, 0.9921171, 0, 0, -0.125314,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xBFC70040 [173.910600 184.100300 113.969700] 0.992117 0.000000 0.000000 -0.125314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC700A, 23482, 0xBFC70040, 176.9017, 170.794, 117.3015, 0.9921171, 0, 0, -0.125314,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xBFC70040 [176.901700 170.794000 117.301500] 0.992117 0.000000 0.000000 -0.125314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC700B, 14874, 0xBFC70040, 168.5438, 178.6716, 115.3321, 0.9921171, 0, 0, -0.125314,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xBFC70040 [168.543800 178.671600 115.332100] 0.992117 0.000000 0.000000 -0.125314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC700C,  7345, 0xBFC7002B, 122.0097, 60.82642, 148.83, 0.3032421, 0, 0, -0.9529135,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBFC7002B [122.009700 60.826420 148.830000] 0.303242 0.000000 0.000000 -0.952914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFC700D, 14521, 0xBFC70003, 7.944632, 48.29598, 159.274, -0.9763672, 0, 0, -0.216118,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xBFC70003 [7.944632 48.295980 159.274000] -0.976367 0.000000 0.000000 -0.216118 */
