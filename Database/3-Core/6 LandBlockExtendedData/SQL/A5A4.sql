DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A4001,  1154, 0xA5A40022, 116.9959, 35.1193, 134.1453, 0.03392315, 0, 0, -0.9994245, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5A40022 [116.995900 35.119300 134.145300] 0.033923 0.000000 0.000000 -0.999425 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5A4001, 0x7A5A4002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A5A4001, 0x7A5A4003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A5A4001, 0x7A5A4004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A5A4001, 0x7A5A4005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A5A4001, 0x7A5A4006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A5A4001, 0x7A5A4007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A4002,  7978, 0xA5A40022, 116.9959, 35.1193, 134.1453, 0.03392315, 0, 0, -0.9994245,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA5A40022 [116.995900 35.119300 134.145300] 0.033923 0.000000 0.000000 -0.999425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A4003, 11528, 0xA5A4002B, 131.6847, 67.715, 126.7242, -0.8271174, 0, 0, -0.5620291,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA5A4002B [131.684700 67.715000 126.724200] -0.827117 0.000000 0.000000 -0.562029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A4004,   217, 0xA5A4003A, 169.3782, 33.05547, 137.5345, -0.8752501, 0, 0, -0.4836706,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA5A4003A [169.378200 33.055470 137.534500] -0.875250 0.000000 0.000000 -0.483671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A4005,  2576, 0xA5A40031, 154.8303, 9.396292, 139.6434, 0.03392315, 0, 0, -0.9994245,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA5A40031 [154.830300 9.396292 139.643400] 0.033923 0.000000 0.000000 -0.999425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A4006,   217, 0xA5A40032, 165.7062, 44.65173, 137.5345, -0.8752501, 0, 0, -0.4836706,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA5A40032 [165.706200 44.651730 137.534500] -0.875250 0.000000 0.000000 -0.483671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5A4007,   217, 0xA5A40032, 164.7374, 40.71524, 137.5345, -0.8752501, 0, 0, -0.4836706,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA5A40032 [164.737400 40.715240 137.534500] -0.875250 0.000000 0.000000 -0.483671 */
