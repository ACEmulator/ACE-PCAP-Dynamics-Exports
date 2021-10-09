DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CE001,  1154, 0xC5CE000C, 26.20599, 86.94826, 123.4395, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5CE000C [26.205990 86.948260 123.439500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5CE001, 0x7C5CE002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7C5CE001, 0x7C5CE003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x7C5CE001, 0x7C5CE004, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CE002,  7096, 0xC5CE000C, 26.20599, 86.94826, 123.4395, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xC5CE000C [26.205990 86.948260 123.439500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CE003,  7096, 0xC5CE000C, 32.07471, 82.75801, 123.5794, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xC5CE000C [32.074710 82.758010 123.579400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CE004, 14872, 0xC5CE0005, 15.90395, 106.4421, 128.6345, -0.567964, 0, 0, -0.823053,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC5CE0005 [15.903950 106.442100 128.634500] -0.567964 0.000000 0.000000 -0.823053 */
