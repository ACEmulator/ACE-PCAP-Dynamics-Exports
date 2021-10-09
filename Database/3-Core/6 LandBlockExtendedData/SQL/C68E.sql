DELETE FROM `landblock_instance` WHERE `landblock` = 0xC68E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68E001,  1154, 0xC68E0039, 175.0561, 1.832294, 27.40124, -0.987341, 0, 0, -0.158614, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC68E0039 [175.056100 1.832294 27.401240] -0.987341 0.000000 0.000000 -0.158614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C68E001, 0x7C68E002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C68E001, 0x7C68E003, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C68E001, 0x7C68E004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C68E001, 0x7C68E005, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C68E001, 0x7C68E006, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68E002,   216, 0xC68E0039, 175.0561, 1.832294, 27.40124, -0.987341, 0, 0, -0.158614,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC68E0039 [175.056100 1.832294 27.401240] -0.987341 0.000000 0.000000 -0.158614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68E003,  7991, 0xC68E0038, 165.3921, 185.1299, 5.647021, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC68E0038 [165.392100 185.129900 5.647021] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68E004,  1614, 0xC68E0030, 142.8105, 182.669, 7.127794, 0.328939, 0, 0, -0.944351,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC68E0030 [142.810500 182.669000 7.127794] 0.328939 0.000000 0.000000 -0.944351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68E005,   219, 0xC68E003F, 176.2891, 166.4681, 3.882342, -0.786398, 0, 0, -0.61772,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC68E003F [176.289100 166.468100 3.882342] -0.786398 0.000000 0.000000 -0.617720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68E006,  8010, 0xC68E0037, 167.8997, 160.5137, 3.985, 0.710253, 0, 0, -0.703947,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC68E0037 [167.899700 160.513700 3.985000] 0.710253 0.000000 0.000000 -0.703947 */
