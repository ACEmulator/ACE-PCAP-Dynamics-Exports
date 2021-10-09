DELETE FROM `landblock_instance` WHERE `landblock` = 0x11BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BA001,  1154, 0x11BA0029, 125.8551, 22.53978, 21.88331, -0.426475, 0, 0, -0.904499, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11BA0029 [125.855100 22.539780 21.883310] -0.426475 0.000000 0.000000 -0.904499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x711BA001, 0x711BA002, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x711BA001, 0x711BA003, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x711BA001, 0x711BA004, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x711BA001, 0x711BA005, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BA002, 11504, 0x11BA0029, 125.8551, 22.53978, 21.88331, -0.426475, 0, 0, -0.904499,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x11BA0029 [125.855100 22.539780 21.883310] -0.426475 0.000000 0.000000 -0.904499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BA003, 11495, 0x11BA001E, 77.25306, 140.9962, 22, 0.093996, 0, 0, -0.995573,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x11BA001E [77.253060 140.996200 22.000000] 0.093996 0.000000 0.000000 -0.995573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BA004, 11520, 0x11BA0027, 102.3402, 150.4987, 23.0627, -0.506673, 0, 0, -0.862138,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x11BA0027 [102.340200 150.498700 23.062700] -0.506673 0.000000 0.000000 -0.862138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BA005, 11519, 0x11BA0027, 97.52111, 154.1369, 22.25952, -0.506673, 0, 0, -0.862138,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x11BA0027 [97.521110 154.136900 22.259520] -0.506673 0.000000 0.000000 -0.862138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BA006,  1542, 0x11BA0021, 108.1463, 21.8219, 22.00192, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x11BA0021 [108.146300 21.821900 22.001920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x711BA006, 0x711BA007, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x711BA006, 0x711BA008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BA007,  9024, 0x11BA0021, 108.1463, 21.8219, 22.00192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x11BA0021 [108.146300 21.821900 22.001920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711BA008,  4179, 0x11BA0021, 108.1463, 21.8219, 20.83068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x11BA0021 [108.146300 21.821900 20.830680] 1.000000 0.000000 0.000000 0.000000 */
