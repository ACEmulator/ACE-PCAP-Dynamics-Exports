DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE98001,  1154, 0xAE980007, 19.54308, 150.8543, 51.80322, -0.9984383, 0, 0, -0.05586566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE980007 [19.543080 150.854300 51.803220] -0.998438 0.000000 0.000000 -0.055866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE98001, 0x7AE98002, '2019-02-10 00:00:00') /* Scourge */
     , (0x7AE98001, 0x7AE98003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AE98001, 0x7AE98004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AE98001, 0x7AE98005, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7AE98001, 0x7AE98006, '2019-02-10 00:00:00') /* Virindi Director */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE98002, 21160, 0xAE980007, 19.54308, 150.8543, 51.80322, -0.9984383, 0, 0, -0.05586566,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xAE980007 [19.543080 150.854300 51.803220] -0.998438 0.000000 0.000000 -0.055866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE98003,  1630, 0xAE980003, 18.70839, 49.65922, 57.02531, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE980003 [18.708390 49.659220 57.025310] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE98004,  1630, 0xAE980003, 16.47562, 51.04091, 55.26156, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAE980003 [16.475620 51.040910 55.261560] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE98005,   237, 0xAE980011, 48.44838, 2.735684, 51.8917, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xAE980011 [48.448380 2.735684 51.891700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE98006,  5497, 0xAE980009, 42.676, 5.059384, 50.47266, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAE980009 [42.676000 5.059384 50.472660] 0.819152 0.000000 0.000000 -0.573577 */
