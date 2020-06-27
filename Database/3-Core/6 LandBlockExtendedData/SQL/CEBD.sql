DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBD001,  1154, 0xCEBD003F, 176.6926, 161.2145, 36.52423, -0.1898029, 0, 0, -0.9818222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEBD003F [176.692600 161.214500 36.524230] -0.189803 0.000000 0.000000 -0.981822 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEBD001, 0x7CEBD002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CEBD001, 0x7CEBD003, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBD002, 11478, 0xCEBD003F, 176.6926, 161.2145, 36.52423, -0.1898029, 0, 0, -0.9818222,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCEBD003F [176.692600 161.214500 36.524230] -0.189803 0.000000 0.000000 -0.981822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEBD003, 14874, 0xCEBD003F, 180.3588, 150.4753, 36.49029, -0.1898029, 0, 0, -0.9818222,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xCEBD003F [180.358800 150.475300 36.490290] -0.189803 0.000000 0.000000 -0.981822 */
