DELETE FROM `landblock_instance` WHERE `landblock` = 0xC19F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19F001,  1154, 0xC19F003C, 185.3162, 77.09354, 1.101, 0.305429, 0, 0, -0.952215, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC19F003C [185.316200 77.093540 1.101000] 0.305429 0.000000 0.000000 -0.952215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C19F001, 0x7C19F002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C19F001, 0x7C19F003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C19F001, 0x7C19F004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C19F001, 0x7C19F005, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7C19F001, 0x7C19F006, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C19F001, 0x7C19F007, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19F002,   223, 0xC19F003C, 185.3162, 77.09354, 1.101, 0.305429, 0, 0, -0.952215,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC19F003C [185.316200 77.093540 1.101000] 0.305429 0.000000 0.000000 -0.952215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19F003,  4110, 0xC19F003C, 168.343, 90.63253, 1.085, -0.89879, 0, 0, -0.43838,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC19F003C [168.343000 90.632530 1.085000] -0.898790 0.000000 0.000000 -0.438380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19F004,   182, 0xC19F003C, 186.8309, 87.03364, 1.10765, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC19F003C [186.830900 87.033640 1.107650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19F005,  6534, 0xC19F003C, 178.5681, 81.09394, 1.11, -0.89879, 0, 0, -0.43838,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xC19F003C [178.568100 81.093940 1.110000] -0.898790 0.000000 0.000000 -0.438380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19F006,   216, 0xC19F0034, 149.8121, 76.30024, 1.112, 0.662636, 0, 0, -0.748941,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC19F0034 [149.812100 76.300240 1.112000] 0.662636 0.000000 0.000000 -0.748941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C19F007,   180, 0xC19F0032, 161.4529, 32.66139, 1.1105, 0.305429, 0, 0, -0.952215,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC19F0032 [161.452900 32.661390 1.110500] 0.305429 0.000000 0.000000 -0.952215 */
