DELETE FROM `landblock_instance` WHERE `landblock` = 0x3371;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73371001,  1154, 0x33710026, 102.3271, 142.3606, 37.06501, -0.366209, 0, 0, -0.930533, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33710026 [102.327100 142.360600 37.065010] -0.366209 0.000000 0.000000 -0.930533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73371001, 0x73371002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73371001, 0x73371003, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x73371001, 0x73371004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73371001, 0x73371005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73371001, 0x73371006, '2019-02-10 00:00:00') /* Gelid (20190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73371002,  7081, 0x33710026, 102.3271, 142.3606, 37.06501, -0.366209, 0, 0, -0.930533,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x33710026 [102.327100 142.360600 37.065010] -0.366209 0.000000 0.000000 -0.930533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73371003, 14875, 0x3371002D, 122.8784, 101.1041, 37.09756, 0.533896, 0, 0, -0.84555,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x3371002D [122.878400 101.104100 37.097560] 0.533896 0.000000 0.000000 -0.845550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73371004, 24497, 0x33710025, 97.18812, 101.0512, 36.20802, -0.142132, 0, 0, -0.989848,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x33710025 [97.188120 101.051200 36.208020] -0.142132 0.000000 0.000000 -0.989848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73371005, 14517, 0x3371003C, 180.2694, 74.4702, 36.62455, -0.584252, 0, 0, -0.811572,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3371003C [180.269400 74.470200 36.624550] -0.584252 0.000000 0.000000 -0.811572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73371006, 20190, 0x3371003B, 185.9662, 65.72062, 36.0075, -0.584252, 0, 0, -0.811572,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3371003B [185.966200 65.720620 36.007500] -0.584252 0.000000 0.000000 -0.811572 */
