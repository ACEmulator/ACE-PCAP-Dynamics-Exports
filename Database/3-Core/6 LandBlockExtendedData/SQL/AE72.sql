DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE72001,  1154, 0xAE720033, 148.2462, 48.69236, 24.0867, -0.9854982, 0, 0, -0.1696859, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE720033 [148.246200 48.692360 24.086700] -0.985498 0.000000 0.000000 -0.169686 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE72001, 0x7AE72002, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7AE72001, 0x7AE72003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7AE72001, 0x7AE72004, '2019-02-10 00:00:00') /* Static */
     , (0x7AE72001, 0x7AE72005, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE72002, 10767, 0xAE720033, 148.2462, 48.69236, 24.0867, -0.9854982, 0, 0, -0.1696859,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xAE720033 [148.246200 48.692360 24.086700] -0.985498 0.000000 0.000000 -0.169686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE72003,  7978, 0xAE72002E, 137.6132, 139.1423, 35.3178, -0.1111884, 0, 0, -0.9937993,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAE72002E [137.613200 139.142300 35.317800] -0.111188 0.000000 0.000000 -0.993799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE72004,  6382, 0xAE720036, 165.9128, 140.386, 30.0492, 0.8184066, 0, 0, -0.5746396,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xAE720036 [165.912800 140.386000 30.049200] 0.818407 0.000000 0.000000 -0.574640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE72005,   195, 0xAE72003A, 182.2286, 26.06953, 24.011, -0.9854982, 0, 0, -0.1696859,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAE72003A [182.228600 26.069530 24.011000] -0.985498 0.000000 0.000000 -0.169686 */
