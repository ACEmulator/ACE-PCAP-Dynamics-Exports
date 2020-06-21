DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA6001,  1154, 0xCCA60016, 68.0917, 140.0085, 61.66621, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCA60016 [68.091700 140.008500 61.666210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCA6001, 0x7CCA6002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7CCA6001, 0x7CCA6003, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7CCA6001, 0x7CCA6004, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7CCA6001, 0x7CCA6005, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7CCA6001, 0x7CCA6006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CCA6001, 0x7CCA6007, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CCA6001, 0x7CCA6008, '2019-02-10 00:00:00') /* Charge */
     , (0x7CCA6001, 0x7CCA6009, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7CCA6001, 0x7CCA600A, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7CCA6001, 0x7CCA600B, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7CCA6001, 0x7CCA600C, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CCA6001, 0x7CCA600D, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CCA6001, 0x7CCA600E, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7CCA6001, 0x7CCA600F, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA6002,  2575, 0xCCA60016, 68.0917, 140.0085, 61.66621, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCCA60016 [68.091700 140.008500 61.666210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA6003, 22809, 0xCCA60006, 17.1783, 139.3103, 55.43867, 0.9391358, 0, 0, -0.343546,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCCA60006 [17.178300 139.310300 55.438670] 0.939136 0.000000 0.000000 -0.343546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA6004,  7345, 0xCCA60006, 10.14839, 138.1347, 54.85257, 0.9391358, 0, 0, -0.343546,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCCA60006 [10.148390 138.134700 54.852570] 0.939136 0.000000 0.000000 -0.343546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA6005,  2612, 0xCCA6001E, 73.98053, 139.3073, 62.15754, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xCCA6001E [73.980530 139.307300 62.157540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA6006,  1630, 0xCCA60005, 18.44538, 110.5767, 55.54461, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCCA60005 [18.445380 110.576700 55.544610] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA6007,  1630, 0xCCA60005, 20.12569, 112.9211, 55.68464, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCCA60005 [20.125690 112.921100 55.684640] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA6008, 21168, 0xCCA60036, 153.4606, 131.1613, 70.003, -0.9914547, 0, 0, -0.1304514,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xCCA60036 [153.460600 131.161300 70.003000] -0.991455 0.000000 0.000000 -0.130451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA6009,  7345, 0xCCA60035, 158.8719, 118.2392, 69.86015, 0.4973365, 0, 0, -0.8675577,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCCA60035 [158.871900 118.239200 69.860150] 0.497337 0.000000 0.000000 -0.867558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA600A, 19439, 0xCCA6003F, 174.2239, 160.9821, 71.17224, 0.3124163, 0, 0, -0.9499453,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCCA6003F [174.223900 160.982100 71.172240] 0.312416 0.000000 0.000000 -0.949945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA600B, 22208, 0xCCA6003E, 184.882, 127.2142, 69.79002, -0.8091944, 0, 0, -0.587541,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xCCA6003E [184.882000 127.214200 69.790020] -0.809194 0.000000 0.000000 -0.587541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA600C,  1630, 0xCCA6001B, 84.66843, 68.50253, 62.77175, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCCA6001B [84.668430 68.502530 62.771750] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA600D,  1630, 0xCCA6001B, 87.45324, 69.46815, 63.08428, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCCA6001B [87.453240 69.468150 63.084280] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA600E,  1630, 0xCCA6001B, 85.33775, 66.67864, 64.98107, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCCA6001B [85.337750 66.678640 64.981070] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA600F, 22809, 0xCCA60022, 108.3734, 39.70108, 62.34669, 0.5640219, 0, 0, -0.8257598,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCCA60022 [108.373400 39.701080 62.346690] 0.564022 0.000000 0.000000 -0.825760 */
