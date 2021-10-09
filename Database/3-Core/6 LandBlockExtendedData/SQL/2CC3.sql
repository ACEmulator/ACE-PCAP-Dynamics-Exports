DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC3001,  1154, 0x2CC30033, 165.6098, 62.73594, 2, 0.19913, 0, 0, -0.979973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CC30033 [165.609800 62.735940 2.000000] 0.199130 0.000000 0.000000 -0.979973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CC3001, 0x72CC3002, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72CC3001, 0x72CC3003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72CC3001, 0x72CC3004, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72CC3001, 0x72CC3005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72CC3001, 0x72CC3006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72CC3001, 0x72CC3007, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x72CC3001, 0x72CC3008, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x72CC3001, 0x72CC3009, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x72CC3001, 0x72CC300A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x72CC3001, 0x72CC300B, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x72CC3001, 0x72CC300C, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x72CC3001, 0x72CC300D, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC3002, 28642, 0x2CC30033, 165.6098, 62.73594, 2, 0.19913, 0, 0, -0.979973,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2CC30033 [165.609800 62.735940 2.000000] 0.199130 0.000000 0.000000 -0.979973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC3003, 23082, 0x2CC30035, 152.8748, 110.2829, 3.939813, 0.879707, 0, 0, -0.475516,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2CC30035 [152.874800 110.282900 3.939813] 0.879707 0.000000 0.000000 -0.475516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC3004, 22933, 0x2CC30026, 97.79784, 135.9095, 2.01, 0.154257, 0, 0, -0.988031,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2CC30026 [97.797840 135.909500 2.010000] 0.154257 0.000000 0.000000 -0.988031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC3005, 11526, 0x2CC30022, 103.4662, 29.34252, 10.93761, 0.93456, 0, 0, -0.355805,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2CC30022 [103.466200 29.342520 10.937610] 0.934560 0.000000 0.000000 -0.355805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC3006, 23082, 0x2CC30013, 68.17802, 52.17137, 12.96716, -0.899001, 0, 0, -0.437947,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2CC30013 [68.178020 52.171370 12.967160] -0.899001 0.000000 0.000000 -0.437947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC3007, 11519, 0x2CC30016, 65.59985, 126.6011, 3.989257, -0.37639, 0, 0, -0.926461,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x2CC30016 [65.599850 126.601100 3.989257] -0.376390 0.000000 0.000000 -0.926461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC3008, 11493, 0x2CC30004, 4.494012, 94.46341, 13.6255, -0.488408, 0, 0, -0.872616,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2CC30004 [4.494012 94.463410 13.625500] -0.488408 0.000000 0.000000 -0.872616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC3009, 11493, 0x2CC30004, 7.198118, 80.04076, 14.13025, -0.488408, 0, 0, -0.872616,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2CC30004 [7.198118 80.040760 14.130250] -0.488408 0.000000 0.000000 -0.872616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC300A, 11493, 0x2CC30004, 5.166444, 79.36036, 14.52556, -0.488408, 0, 0, -0.872616,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2CC30004 [5.166444 79.360360 14.525560] -0.488408 0.000000 0.000000 -0.872616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC300B, 11493, 0x2CC30004, 19.91376, 82.50842, 12.34052, -0.488408, 0, 0, -0.872616,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2CC30004 [19.913760 82.508420 12.340520] -0.488408 0.000000 0.000000 -0.872616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC300C,  8012, 0x2CC30006, 7.681162, 128.2582, 8, 0.848093, 0, 0, -0.529848,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x2CC30006 [7.681162 128.258200 8.000000] 0.848093 0.000000 0.000000 -0.529848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CC300D, 27715, 0x2CC30004, 2.332489, 93.6377, 13.81071, -0.180129, 0, 0, -0.983643,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2CC30004 [2.332489 93.637700 13.810710] -0.180129 0.000000 0.000000 -0.983643 */
