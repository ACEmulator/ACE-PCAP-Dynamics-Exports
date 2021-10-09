DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E53001,  1154, 0x3E530027, 110.789, 145.3204, 52.33166, -0.972338, 0, 0, -0.233578, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E530027 [110.789000 145.320400 52.331660] -0.972338 0.000000 0.000000 -0.233578 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E53001, 0x73E53002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73E53001, 0x73E53003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73E53001, 0x73E53004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73E53001, 0x73E53005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73E53001, 0x73E53006, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x73E53001, 0x73E53007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73E53001, 0x73E53008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73E53001, 0x73E53009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E53002, 41535, 0x3E530027, 110.789, 145.3204, 52.33166, -0.972338, 0, 0, -0.233578,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3E530027 [110.789000 145.320400 52.331660] -0.972338 0.000000 0.000000 -0.233578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E53003, 41534, 0x3E530026, 108.5168, 137.7602, 50.95816, -0.972338, 0, 0, -0.233578,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3E530026 [108.516800 137.760200 50.958160] -0.972338 0.000000 0.000000 -0.233578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E53004, 41534, 0x3E530026, 102.8843, 139.7522, 46.09842, -0.972338, 0, 0, -0.233578,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3E530026 [102.884300 139.752200 46.098420] -0.972338 0.000000 0.000000 -0.233578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E53005, 41535, 0x3E530026, 108.1335, 134.8266, 50.88319, -0.972338, 0, 0, -0.233578,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3E530026 [108.133500 134.826600 50.883190] -0.972338 0.000000 0.000000 -0.233578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E53006, 11991, 0x3E53003D, 175.8164, 96.18957, 73.28114, 0.8522, 0, 0, -0.523216,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x3E53003D [175.816400 96.189570 73.281140] 0.852200 0.000000 0.000000 -0.523216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E53007,  4216, 0x3E53003D, 172.4462, 98.61094, 72.31586, 0.8522, 0, 0, -0.523216,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E53003D [172.446200 98.610940 72.315860] 0.852200 0.000000 0.000000 -0.523216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E53008,  4216, 0x3E53003C, 169.3519, 92.35933, 72.23531, 0.8522, 0, 0, -0.523216,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E53003C [169.351900 92.359330 72.235310] 0.852200 0.000000 0.000000 -0.523216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E53009,  4216, 0x3E53003C, 178.8864, 91.29724, 73.82439, 0.8522, 0, 0, -0.523216,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3E53003C [178.886400 91.297240 73.824390] 0.852200 0.000000 0.000000 -0.523216 */
