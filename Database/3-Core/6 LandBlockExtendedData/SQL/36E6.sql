DELETE FROM `landblock_instance` WHERE `landblock` = 0x36E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E6001,  1154, 0x36E60017, 55.50956, 147.5604, -0.1054096, -0.5985699, 0, 0, -0.8010706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36E60017 [55.509560 147.560400 -0.105410] -0.598570 0.000000 0.000000 -0.801071 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x736E6001, 0x736E6002, '2019-02-10 00:00:00') /* Deranged Fiun */
     , (0x736E6001, 0x736E6003, '2019-02-10 00:00:00') /* Deranged Fiun */
     , (0x736E6001, 0x736E6004, '2019-02-10 00:00:00') /* Enoki Thrungus */
     , (0x736E6001, 0x736E6005, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x736E6001, 0x736E6006, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x736E6001, 0x736E6007, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x736E6001, 0x736E6008, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x736E6001, 0x736E6009, '2019-02-10 00:00:00') /* Ruschk Warlord */
     , (0x736E6001, 0x736E600A, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x736E6001, 0x736E600B, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x736E6001, 0x736E600C, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x736E6001, 0x736E600D, '2019-02-10 00:00:00') /* Polar Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E6002, 28643, 0x36E60017, 55.50956, 147.5604, -0.1054096, -0.5985699, 0, 0, -0.8010706,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x36E60017 [55.509560 147.560400 -0.105410] -0.598570 0.000000 0.000000 -0.801071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E6003, 28643, 0x36E60006, 18.89913, 127.2586, 1.99459, -0.3627584, 0, 0, -0.9318832,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x36E60006 [18.899130 127.258600 1.994590] -0.362758 0.000000 0.000000 -0.931883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E6004, 28674, 0x36E60015, 59.28947, 102.9618, -0.1, -0.974755, 0, 0, -0.2232772,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x36E60015 [59.289470 102.961800 -0.100000] -0.974755 0.000000 0.000000 -0.223277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E6005, 28250, 0x36E6000C, 46.63993, 79.92138, 0.1145391, -0.1182377, 0, 0, -0.9929853,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x36E6000C [46.639930 79.921380 0.114539] -0.118238 0.000000 0.000000 -0.992985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E6006, 29304, 0x36E6001B, 89.41279, 65.73769, -0.895, -0.9974769, 0, 0, -0.07099103,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x36E6001B [89.412790 65.737690 -0.895000] -0.997477 0.000000 0.000000 -0.070991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E6007, 24294, 0x36E60023, 115.1921, 51.3424, -0.9075, -0.7554685, 0, 0, -0.6551849,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x36E60023 [115.192100 51.342400 -0.907500] -0.755469 0.000000 0.000000 -0.655185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E6008,  7099, 0x36E6003E, 172.6596, 143.1245, -0.8899999, -0.6033989, 0, 0, -0.7974395,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x36E6003E [172.659600 143.124500 -0.890000] -0.603399 0.000000 0.000000 -0.797440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E6009, 28668, 0x36E6002A, 129.4882, 31.26332, -0.8933999, -0.577482, 0, 0, -0.8164034,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x36E6002A [129.488200 31.263320 -0.893400] -0.577482 0.000000 0.000000 -0.816403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E600A, 24279, 0x36E6001A, 76.64603, 39.58198, -0.8966751, -0.05812352, 0, 0, -0.9983094,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x36E6001A [76.646030 39.581980 -0.896675] -0.058124 0.000000 0.000000 -0.998309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E600B, 29304, 0x36E60012, 51.33482, 38.73154, -0.09500003, 0.8488629, 0, 0, -0.5286131,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x36E60012 [51.334820 38.731540 -0.095000] 0.848863 0.000000 0.000000 -0.528613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E600C, 24478, 0x36E6003B, 169.441, 50.91662, -0.8975, 0.3995619, 0, 0, -0.9167063,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x36E6003B [169.441000 50.916620 -0.897500] 0.399562 0.000000 0.000000 -0.916706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x736E600D, 29346, 0x36E60039, 178.2835, 7.851455, 1.348312, -0.7802457, 0, 0, -0.6254731,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x36E60039 [178.283500 7.851455 1.348312] -0.780246 0.000000 0.000000 -0.625473 */
