DELETE FROM `landblock_instance` WHERE `landblock` = 0xE553;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E553001,  1154, 0xE5530026, 97.04601, 131.4948, -0.8925, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE5530026 [97.046010 131.494800 -0.892500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E553001, 0x7E553002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E553001, 0x7E553003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E553001, 0x7E553004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E553001, 0x7E553005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E553001, 0x7E553006, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E553002,  1630, 0xE5530026, 97.04601, 131.4948, -0.8925, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE5530026 [97.046010 131.494800 -0.892500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E553003,  1630, 0xE5530026, 99.92171, 131.2705, -0.8925, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE5530026 [99.921710 131.270500 -0.892500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E553004,  1630, 0xE553002F, 130.2264, 164.901, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE553002F [130.226400 164.901000 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E553005,  1630, 0xE553002F, 130.4208, 161.6867, -0.8925, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE553002F [130.420800 161.686700 -0.892500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E553006,  1630, 0xE553002F, 127.5451, 161.911, -0.8925, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE553002F [127.545100 161.911000 -0.892500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E553007,  1542, 0xE553001E, 94.81394, 134.6033, -0.439, 0.862643, 0, 0, -0.505814, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE553001E [94.813940 134.603300 -0.439000] 0.862643 0.000000 0.000000 -0.505814 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E553007, 0x7E553008, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E553008, 31686, 0xE553001E, 94.81394, 134.6033, -0.439, 0.862643, 0, 0, -0.505814,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xE553001E [94.813940 134.603300 -0.439000] 0.862643 0.000000 0.000000 -0.505814 */
