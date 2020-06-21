DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A54001,  1154, 0x2A540018, 65.30304, 170.7314, 22.008, -0.9482636, 0, 0, -0.3174839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A540018 [65.303040 170.731400 22.008000] -0.948264 0.000000 0.000000 -0.317484 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A54001, 0x72A54002, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie */
     , (0x72A54001, 0x72A54003, '2019-02-10 00:00:00') /* Revered Tumerok Shaman */
     , (0x72A54001, 0x72A54004, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie */
     , (0x72A54001, 0x72A54005, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie */
     , (0x72A54001, 0x72A54006, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A54002, 23554, 0x2A540018, 65.30304, 170.7314, 22.008, -0.9482636, 0, 0, -0.3174839,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2A540018 [65.303040 170.731400 22.008000] -0.948264 0.000000 0.000000 -0.317484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A54003, 23092, 0x2A540020, 93.16558, 176.7614, 22.0065, -0.4403861, 0, 0, -0.8978085,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2A540020 [93.165580 176.761400 22.006500] -0.440386 0.000000 0.000000 -0.897809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A54004, 23552, 0x2A540020, 72.35351, 177.6066, 22.008, -0.9482636, 0, 0, -0.3174839,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2A540020 [72.353510 177.606600 22.008000] -0.948264 0.000000 0.000000 -0.317484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A54005, 23553, 0x2A540017, 68.3601, 167.784, 22.008, -0.9482636, 0, 0, -0.3174839,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x2A540017 [68.360100 167.784000 22.008000] -0.948264 0.000000 0.000000 -0.317484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A54006, 23551, 0x2A540017, 69.98662, 164.0031, 21.18155, -0.9482636, 0, 0, -0.3174839,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2A540017 [69.986620 164.003100 21.181550] -0.948264 0.000000 0.000000 -0.317484 */
