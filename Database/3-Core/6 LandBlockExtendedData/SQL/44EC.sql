DELETE FROM `landblock_instance` WHERE `landblock` = 0x44EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EC001,  1154, 0x44EC0040, 188.377, 171.8047, 3.99459, 0.7552752, 0, 0, -0.6554078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44EC0040 [188.377000 171.804700 3.994590] 0.755275 0.000000 0.000000 -0.655408 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744EC001, 0x744EC002, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x744EC001, 0x744EC003, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x744EC001, 0x744EC004, '2019-02-10 00:00:00') /* Poltergeist (28245) */
     , (0x744EC001, 0x744EC005, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x744EC001, 0x744EC006, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x744EC001, 0x744EC007, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x744EC001, 0x744EC008, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x744EC001, 0x744EC009, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x744EC001, 0x744EC00A, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x744EC001, 0x744EC00B, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x744EC001, 0x744EC00C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x744EC001, 0x744EC00D, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x744EC001, 0x744EC00E, '2019-02-10 00:00:00') /* Poltergeist (28245) */
     , (0x744EC001, 0x744EC00F, '2019-02-10 00:00:00') /* Undead Captain (24321) */
     , (0x744EC001, 0x744EC010, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EC002, 29345, 0x44EC0040, 188.377, 171.8047, 3.99459, 0.7552752, 0, 0, -0.6554078,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x44EC0040 [188.377000 171.804700 3.994590] 0.755275 0.000000 0.000000 -0.655408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EC003, 23091, 0x44EC002E, 138.3969, 141.4376, 4.0055, -0.6551287, 0, 0, -0.7555172,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x44EC002E [138.396900 141.437600 4.005500] -0.655129 0.000000 0.000000 -0.755517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EC004, 28245, 0x44EC0016, 59.4158, 137.2869, 41.17505, -0.9959835, 0, 0, -0.08953667,  True, '2019-02-10 00:00:00'); /* Poltergeist */
/* @teleloc 0x44EC0016 [59.415800 137.286900 41.175050] -0.995984 0.000000 0.000000 -0.089537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EC005, 28652, 0x44EC000F, 40.45066, 167.0007, 41.18174, 0.4778723, 0, 0, -0.8784293,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x44EC000F [40.450660 167.000700 41.181740] 0.477872 0.000000 0.000000 -0.878429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EC006, 29341, 0x44EC0004, 16.57194, 92.47128, 46.15768, 0.8771578, 0, 0, -0.4802023,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x44EC0004 [16.571940 92.471280 46.157680] 0.877158 0.000000 0.000000 -0.480202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EC007, 29341, 0x44EC0002, 4.747124, 45.32285, 42.12197, 0.6083928, 0, 0, -0.7936361,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x44EC0002 [4.747124 45.322850 42.121970] 0.608393 0.000000 0.000000 -0.793636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EC008, 28635, 0x44EC0006, 4.972981, 138.0599, 44.18115, -0.7744583, 0, 0, -0.6326249,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x44EC0006 [4.972981 138.059900 44.181150] -0.774458 0.000000 0.000000 -0.632625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EC009, 28639, 0x44EC000F, 39.28925, 163.1869, 42.44945, 0.4778723, 0, 0, -0.8784293,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x44EC000F [39.289250 163.186900 42.449450] 0.477872 0.000000 0.000000 -0.878429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EC00A, 28639, 0x44EC000F, 43.07731, 166.0743, 42.44945, 0.4778723, 0, 0, -0.8784293,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x44EC000F [43.077310 166.074300 42.449450] 0.477872 0.000000 0.000000 -0.878429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EC00B, 28644, 0x44EC000F, 41.08044, 161.007, 42.44945, 0.4778723, 0, 0, -0.8784293,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x44EC000F [41.080440 161.007000 42.449450] 0.477872 0.000000 0.000000 -0.878429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EC00C, 28641, 0x44EC000F, 45.10669, 153.7907, 42.1271, 0.4778723, 0, 0, -0.8784293,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x44EC000F [45.106690 153.790700 42.127100] 0.477872 0.000000 0.000000 -0.878429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EC00D,  7127, 0x44EC0004, 19.46129, 95.42659, 48.94218, 0.8771578, 0, 0, -0.4802023,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x44EC0004 [19.461290 95.426590 48.942180] 0.877158 0.000000 0.000000 -0.480202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EC00E, 28245, 0x44EC0026, 106.9387, 133.3437, 7.294336, -0.9959835, 0, 0, -0.08953667,  True, '2019-02-10 00:00:00'); /* Poltergeist */
/* @teleloc 0x44EC0026 [106.938700 133.343700 7.294336] -0.995984 0.000000 0.000000 -0.089537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EC00F, 24321, 0x44EC0038, 146.6029, 187.6261, 4.00825, -0.6556868, 0, 0, -0.755033,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x44EC0038 [146.602900 187.626100 4.008250] -0.655687 0.000000 0.000000 -0.755033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744EC010, 28654, 0x44EC0037, 154.6937, 163.2036, 4.00679, -0.6551287, 0, 0, -0.7555172,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x44EC0037 [154.693700 163.203600 4.006790] -0.655129 0.000000 0.000000 -0.755517 */
