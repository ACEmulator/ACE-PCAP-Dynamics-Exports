DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C65001,  1154, 0x1C65003A, 190.4216, 33.07399, 29.61391, -0.3140404, 0, 0, -0.9494096, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C65003A [190.421600 33.073990 29.613910] -0.314040 0.000000 0.000000 -0.949410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C65001, 0x71C65002, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x71C65001, 0x71C65003, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x71C65001, 0x71C65004, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x71C65001, 0x71C65005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71C65001, 0x71C65006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x71C65001, 0x71C65007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C65001, 0x71C65008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C65002,  5712, 0x1C65003A, 190.4216, 33.07399, 29.61391, -0.3140404, 0, 0, -0.9494096,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x1C65003A [190.421600 33.073990 29.613910] -0.314040 0.000000 0.000000 -0.949410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C65003,  5710, 0x1C65003B, 187.976, 48.88149, 28.66368, -0.3140404, 0, 0, -0.9494096,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x1C65003B [187.976000 48.881490 28.663680] -0.314040 0.000000 0.000000 -0.949410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C65004,  5711, 0x1C65003A, 178.6848, 47.37363, 25.62029, -0.3140404, 0, 0, -0.9494096,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1C65003A [178.684800 47.373630 25.620290] -0.314040 0.000000 0.000000 -0.949410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C65005, 23564, 0x1C650025, 104.6453, 98.53358, 20.73944, -0.008541166, 0, 0, -0.9999635,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1C650025 [104.645300 98.533580 20.739440] -0.008541 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C65006, 24325, 0x1C650037, 145.2885, 153.9302, 22.3984, 0.4576039, 0, 0, -0.8891562,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x1C650037 [145.288500 153.930200 22.398400] 0.457604 0.000000 0.000000 -0.889156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C65007, 36830, 0x1C650005, 6.492806, 102.3668, 32.71533, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C650005 [6.492806 102.366800 32.715330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C65008, 36830, 0x1C650005, 7.045179, 108.4294, 32.94549, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C650005 [7.045179 108.429400 32.945490] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C65009,  1542, 0x1C650039, 173.7276, 23.92475, 28.32944, -0.3140404, 0, 0, -0.9494096, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C650039 [173.727600 23.924750 28.329440] -0.314040 0.000000 0.000000 -0.949410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C65009, 0x71C6500A, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6500A,  9286, 0x1C650039, 173.7276, 23.92475, 28.32944, -0.3140404, 0, 0, -0.9494096,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x1C650039 [173.727600 23.924750 28.329440] -0.314040 0.000000 0.000000 -0.949410 */
