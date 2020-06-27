DELETE FROM `landblock_instance` WHERE `landblock` = 0xD146;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D146001,  1154, 0xD1460033, 159.9752, 62.96785, 34.59159, -0.09959898, 0, 0, -0.9950277, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1460033 [159.975200 62.967850 34.591590] -0.099599 0.000000 0.000000 -0.995028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D146001, 0x7D146002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D146001, 0x7D146003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D146001, 0x7D146004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D146002,   217, 0xD1460033, 159.9752, 62.96785, 34.59159, -0.09959898, 0, 0, -0.9950277,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD1460033 [159.975200 62.967850 34.591590] -0.099599 0.000000 0.000000 -0.995028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D146003,   217, 0xD1460033, 154.2967, 56.0404, 33.54109, -0.09959898, 0, 0, -0.9950277,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD1460033 [154.296700 56.040400 33.541090] -0.099599 0.000000 0.000000 -0.995028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D146004,   217, 0xD1460033, 157.0518, 52.78183, 33.49914, -0.09959898, 0, 0, -0.9950277,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD1460033 [157.051800 52.781830 33.499140] -0.099599 0.000000 0.000000 -0.995028 */
