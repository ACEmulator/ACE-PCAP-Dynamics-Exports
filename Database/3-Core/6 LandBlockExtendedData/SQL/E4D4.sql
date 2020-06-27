DELETE FROM `landblock_instance` WHERE `landblock` = 0xE4D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D4001,  1154, 0xE4D4000B, 45.38741, 69.76389, 0.654348, -0.02040249, 0, 0, -0.9997919, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4D4000B [45.387410 69.763890 0.654348] -0.020402 0.000000 0.000000 -0.999792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E4D4001, 0x7E4D4002, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4D4001, 0x7E4D4003, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D4001, 0x7E4D4004, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4D4001, 0x7E4D4005, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D4002, 40471, 0xE4D4000B, 45.38741, 69.76389, 0.654348, -0.02040249, 0, 0, -0.9997919,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4D4000B [45.387410 69.763890 0.654348] -0.020402 0.000000 0.000000 -0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D4003, 40479, 0xE4D40014, 52.27334, 82.49986, 0.005599976, -0.02040249, 0, 0, -0.9997919,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D40014 [52.273340 82.499860 0.005600] -0.020402 0.000000 0.000000 -0.999792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D4004, 40471, 0xE4D4001E, 90.30756, 124.2742, -0.4488, 0.8421265, 0, 0, -0.53928,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4D4001E [90.307560 124.274200 -0.448800] 0.842127 0.000000 0.000000 -0.539280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D4005, 40289, 0xE4D4001E, 91.61483, 125.3171, -0.439, 0.8421265, 0, 0, -0.53928,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4D4001E [91.614830 125.317100 -0.439000] 0.842127 0.000000 0.000000 -0.539280 */
