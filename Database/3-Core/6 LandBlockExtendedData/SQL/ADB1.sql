DELETE FROM `landblock_instance` WHERE `landblock` = 0xADB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB1001,  1154, 0xADB10030, 138.8418, 174.8508, 38.29231, 0.91456, 0, 0, -0.4044501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADB10030 [138.841800 174.850800 38.292310] 0.914560 0.000000 0.000000 -0.404450 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADB1001, 0x7ADB1002, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7ADB1001, 0x7ADB1003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7ADB1001, 0x7ADB1004, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7ADB1001, 0x7ADB1005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7ADB1001, 0x7ADB1006, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ADB1001, 0x7ADB1007, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ADB1001, 0x7ADB1008, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ADB1001, 0x7ADB1009, '2019-02-10 00:00:00') /* Mite Snippet */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB1002, 19259, 0xADB10030, 138.8418, 174.8508, 38.29231, 0.91456, 0, 0, -0.4044501,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xADB10030 [138.841800 174.850800 38.292310] 0.914560 0.000000 0.000000 -0.404450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB1003, 24937, 0xADB10040, 177.8936, 180.25, 35.95033, 0.8927251, 0, 0, -0.4506016,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xADB10040 [177.893600 180.250000 35.950330] 0.892725 0.000000 0.000000 -0.450602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB1004, 19260, 0xADB10020, 80.70414, 184.476, 35.25849, 0.9982908, 0, 0, -0.05844171,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xADB10020 [80.704140 184.476000 35.258490] 0.998291 0.000000 0.000000 -0.058442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB1005, 24937, 0xADB10040, 180.5238, 191.6026, 33.04768, 0.8927251, 0, 0, -0.4506016,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xADB10040 [180.523800 191.602600 33.047680] 0.892725 0.000000 0.000000 -0.450602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB1006, 19257, 0xADB10030, 137.5734, 176.5677, 37.8614, 0.91456, 0, 0, -0.4044501,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB10030 [137.573400 176.567700 37.861400] 0.914560 0.000000 0.000000 -0.404450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB1007, 19257, 0xADB10020, 79.59576, 184.4497, 35.26171, 0.9982908, 0, 0, -0.05844171,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB10020 [79.595760 184.449700 35.261710] 0.998291 0.000000 0.000000 -0.058442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB1008, 19257, 0xADB10030, 137.0372, 173.808, 38.55132, 0.91456, 0, 0, -0.4044501,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB10030 [137.037200 173.808000 38.551320] 0.914560 0.000000 0.000000 -0.404450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB1009, 19260, 0xADB10030, 136.096, 176.0868, 37.9828, 0.91456, 0, 0, -0.4044501,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xADB10030 [136.096000 176.086800 37.982800] 0.914560 0.000000 0.000000 -0.404450 */
