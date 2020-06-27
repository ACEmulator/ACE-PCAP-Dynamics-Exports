DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9A001,  1154, 0xBB9A003F, 179.927, 166.3625, 1.101, -0.2740084, 0, 0, -0.9617273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB9A003F [179.927000 166.362500 1.101000] -0.274008 0.000000 0.000000 -0.961727 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB9A001, 0x7BB9A002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BB9A001, 0x7BB9A003, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BB9A001, 0x7BB9A004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BB9A001, 0x7BB9A005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BB9A001, 0x7BB9A006, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7BB9A001, 0x7BB9A007, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BB9A001, 0x7BB9A008, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9A002,   223, 0xBB9A003F, 179.927, 166.3625, 1.101, -0.2740084, 0, 0, -0.9617273,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBB9A003F [179.927000 166.362500 1.101000] -0.274008 0.000000 0.000000 -0.961727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9A003,    20, 0xBB9A003F, 176.6136, 156.749, 1.10935, -0.2740084, 0, 0, -0.9617273,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBB9A003F [176.613600 156.749000 1.109350] -0.274008 0.000000 0.000000 -0.961727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9A004,   200, 0xBB9A0008, 6.910644, 179.3226, 1.561, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBB9A0008 [6.910644 179.322600 1.561000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9A005,   200, 0xBB9A0008, 8.61994, 176.7076, 1.561, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBB9A0008 [8.619940 176.707600 1.561000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9A006,   177, 0xBB9A0040, 188.8157, 182.7191, 1.108925, -0.2740084, 0, 0, -0.9617273,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBB9A0040 [188.815700 182.719100 1.108925] -0.274008 0.000000 0.000000 -0.961727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9A007,   180, 0xBB9A0040, 176.1204, 178.5607, 1.1105, -0.2740084, 0, 0, -0.9617273,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBB9A0040 [176.120400 178.560700 1.110500] -0.274008 0.000000 0.000000 -0.961727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB9A008,   182, 0xBB9A0040, 188.6262, 171.9871, 1.10765, -0.2740084, 0, 0, -0.9617273,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBB9A0040 [188.626200 171.987100 1.107650] -0.274008 0.000000 0.000000 -0.961727 */
