DELETE FROM `landblock_instance` WHERE `landblock` = 0x36E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E6001,  1154, 0x36E60017, 55.50956, 147.5604, -0.10541, -0.59857, 0, 0, -0.801071, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36E60017 [55.509560 147.560400 -0.105410] -0.598570 0.000000 0.000000 -0.801071 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736E6001, 0x736E6002, '2019-02-10 00:00:00') /* Deranged Fiun (28643) */
     , (0x736E6001, 0x736E6003, '2019-02-10 00:00:00') /* Deranged Fiun (28643) */
     , (0x736E6001, 0x736E6004, '2019-02-10 00:00:00') /* Enoki Thrungus (28674) */
     , (0x736E6001, 0x736E6005, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x736E6001, 0x736E6006, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x736E6001, 0x736E6007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x736E6001, 0x736E6008, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x736E6001, 0x736E6009, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x736E6001, 0x736E600A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x736E6001, 0x736E600B, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x736E6001, 0x736E600C, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x736E6001, 0x736E600D, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E6002, 28643, 0x36E60017, 55.50956, 147.5604, -0.10541, -0.59857, 0, 0, -0.801071,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x36E60017 [55.509560 147.560400 -0.105410] -0.598570 0.000000 0.000000 -0.801071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E6003, 28643, 0x36E60006, 18.89913, 127.2586, 1.99459, -0.362758, 0, 0, -0.931883,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x36E60006 [18.899130 127.258600 1.994590] -0.362758 0.000000 0.000000 -0.931883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E6004, 28674, 0x36E60015, 59.28947, 102.9618, -0.1, -0.974755, 0, 0, -0.223277,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x36E60015 [59.289470 102.961800 -0.100000] -0.974755 0.000000 0.000000 -0.223277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E6005, 28250, 0x36E6000C, 46.63993, 79.92138, 0.114539, -0.118238, 0, 0, -0.992985,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x36E6000C [46.639930 79.921380 0.114539] -0.118238 0.000000 0.000000 -0.992985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E6006, 29304, 0x36E6001B, 89.41279, 65.73769, -0.895, -0.997477, 0, 0, -0.070991,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x36E6001B [89.412790 65.737690 -0.895000] -0.997477 0.000000 0.000000 -0.070991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E6007, 24294, 0x36E60023, 115.1921, 51.3424, -0.9075, -0.755469, 0, 0, -0.655185,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x36E60023 [115.192100 51.342400 -0.907500] -0.755469 0.000000 0.000000 -0.655185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E6008,  7099, 0x36E6003E, 172.6596, 143.1245, -0.89, -0.603399, 0, 0, -0.79744,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36E6003E [172.659600 143.124500 -0.890000] -0.603399 0.000000 0.000000 -0.797440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E6009, 28668, 0x36E6002A, 129.4882, 31.26332, -0.8934, -0.577482, 0, 0, -0.816403,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36E6002A [129.488200 31.263320 -0.893400] -0.577482 0.000000 0.000000 -0.816403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E600A, 24279, 0x36E6001A, 76.64603, 39.58198, -0.896675, -0.058124, 0, 0, -0.998309,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x36E6001A [76.646030 39.581980 -0.896675] -0.058124 0.000000 0.000000 -0.998309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E600B, 29304, 0x36E60012, 51.33482, 38.73154, -0.095, 0.848863, 0, 0, -0.528613,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x36E60012 [51.334820 38.731540 -0.095000] 0.848863 0.000000 0.000000 -0.528613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E600C, 24478, 0x36E6003B, 169.441, 50.91662, -0.8975, 0.399562, 0, 0, -0.916706,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x36E6003B [169.441000 50.916620 -0.897500] 0.399562 0.000000 0.000000 -0.916706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E600D, 29346, 0x36E60039, 178.2835, 7.851455, 1.348312, -0.780246, 0, 0, -0.625473,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x36E60039 [178.283500 7.851455 1.348312] -0.780246 0.000000 0.000000 -0.625473 */
