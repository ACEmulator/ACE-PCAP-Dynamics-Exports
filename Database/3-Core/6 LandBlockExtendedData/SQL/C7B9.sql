DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B9001,  1154, 0xC7B90023, 107.0669, 70.25686, 89.22757, -0.999186, 0, 0, 0.04033905, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7B90023 [107.066900 70.256860 89.227570] -0.999186 0.000000 0.000000 0.040339 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7B9001, 0x7C7B9002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C7B9001, 0x7C7B9003, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B9002,  7089, 0xC7B90023, 107.0669, 70.25686, 89.22757, -0.999186, 0, 0, 0.04033905,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC7B90023 [107.066900 70.256860 89.227570] -0.999186 0.000000 0.000000 0.040339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B9003, 23482, 0xC7B90024, 96.47324, 86.82336, 90.03442, -0.5453563, 0, 0, -0.8382043,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC7B90024 [96.473240 86.823360 90.034420] -0.545356 0.000000 0.000000 -0.838204 */
