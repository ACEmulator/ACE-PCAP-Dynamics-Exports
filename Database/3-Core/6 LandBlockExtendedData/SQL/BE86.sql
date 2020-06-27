DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE86001,  1154, 0xBE860028, 104.8075, 187.2078, 28.73746, 0.2586803, 0, 0, -0.965963, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE860028 [104.807500 187.207800 28.737460] 0.258680 0.000000 0.000000 -0.965963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE86001, 0x7BE86002, '2019-02-10 00:00:00') /* Drudge Robber (1464) */
     , (0x7BE86001, 0x7BE86003, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BE86001, 0x7BE86004, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BE86001, 0x7BE86005, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7BE86001, 0x7BE86006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BE86001, 0x7BE86007, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BE86001, 0x7BE86008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BE86001, 0x7BE86009, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BE86001, 0x7BE8600A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BE86001, 0x7BE8600B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BE86001, 0x7BE8600C, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BE86001, 0x7BE8600D, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BE86001, 0x7BE8600E, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BE86001, 0x7BE8600F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE86002,  1464, 0xBE860028, 104.8075, 187.2078, 28.73746, 0.2586803, 0, 0, -0.965963,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBE860028 [104.807500 187.207800 28.737460] 0.258680 0.000000 0.000000 -0.965963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE86003,  7990, 0xBE860021, 97.44064, 0.4965509, 29.72052, -0.5452576, 0, 0, -0.8382686,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBE860021 [97.440640 0.496551 29.720520] -0.545258 0.000000 0.000000 -0.838269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE86004,   181, 0xBE86001A, 84.24357, 47.68441, 31.94161, -0.3175, 0, 0, -0.9482583,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBE86001A [84.243570 47.684410 31.941610] -0.317500 0.000000 0.000000 -0.948258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE86005, 27255, 0xBE860013, 66.31643, 69.67552, 33.16096, 0.9995442, 0, 0, -0.0301897,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xBE860013 [66.316430 69.675520 33.160960] 0.999544 0.000000 0.000000 -0.030190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE86006,   200, 0xBE860013, 69.30756, 67.03194, 32.87374, 0.9995442, 0, 0, -0.0301897,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE860013 [69.307560 67.031940 32.873740] 0.999544 0.000000 0.000000 -0.030190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE86007,    18, 0xBE860020, 81.9014, 175.7363, 27.33053, 0.2586803, 0, 0, -0.965963,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBE860020 [81.901400 175.736300 27.330530] 0.258680 0.000000 0.000000 -0.965963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE86008,   192, 0xBE860020, 77.14853, 179.6769, 26.42929, 0.2586803, 0, 0, -0.965963,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBE860020 [77.148530 179.676900 26.429290] 0.258680 0.000000 0.000000 -0.965963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE86009,   219, 0xBE86000E, 24.9489, 125.5722, 27.62473, 0.7946896, 0, 0, -0.607016,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBE86000E [24.948900 125.572200 27.624730] 0.794690 0.000000 0.000000 -0.607016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8600A,   192, 0xBE860014, 68.69861, 77.40113, 32.10364, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBE860014 [68.698610 77.401130 32.103640] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8600B,   192, 0xBE860014, 69.50272, 80.75872, 31.68982, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBE860014 [69.502720 80.758720 31.689820] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8600C,    20, 0xBE86001A, 89.27563, 41.09283, 30.55448, -0.3175, 0, 0, -0.9482583,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBE86001A [89.275630 41.092830 30.554480] -0.317500 0.000000 0.000000 -0.948258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8600D,  1613, 0xBE860021, 105.7246, 9.005689, 27.63326, -0.5452576, 0, 0, -0.8382686,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBE860021 [105.724600 9.005689 27.633260] -0.545258 0.000000 0.000000 -0.838269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8600E,   940, 0xBE860019, 73.26548, 16.28373, 38.34713, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBE860019 [73.265480 16.283730 38.347130] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8600F,   192, 0xBE860011, 71.99194, 15.57798, 38.34713, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBE860011 [71.991940 15.577980 38.347130] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE86010,  1542, 0xBE860019, 74.23965, 16.5095, 38.34713, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE860019 [74.239650 16.509500 38.347130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE86010, 0x7BE86011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE86011,  4179, 0xBE860019, 74.23965, 16.5095, 38.34713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBE860019 [74.239650 16.509500 38.347130] 1.000000 0.000000 0.000000 0.000000 */
