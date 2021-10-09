DELETE FROM `landblock_instance` WHERE `landblock` = 0x9341;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79341001,  1154, 0x93410038, 155.4124, 187.764, 22.50829, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93410038 [155.412400 187.764000 22.508290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79341001, 0x79341002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x79341001, 0x79341003, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x79341001, 0x79341004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x79341001, 0x79341005, '2019-02-10 00:00:00') /* Pure One (11988) */
     , (0x79341001, 0x79341006, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x79341001, 0x79341007, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79341001, 0x79341008, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x79341001, 0x79341009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79341001, 0x7934100A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79341001, 0x7934100B, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79341002, 24940, 0x93410038, 155.4124, 187.764, 22.50829, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x93410038 [155.412400 187.764000 22.508290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79341003, 24942, 0x93410038, 151.4124, 181.764, 20.5393, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x93410038 [151.412400 181.764000 20.539300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79341004, 24940, 0x93410030, 139.4124, 185.764, 22.63723, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x93410030 [139.412400 185.764000 22.637230] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79341005, 11988, 0x93410018, 49.43133, 179.8267, 40.029, 0.267233, 0, 0, -0.963632,  True, '2019-02-10 00:00:00'); /* Pure One */
/* @teleloc 0x93410018 [49.431330 179.826700 40.029000] 0.267233 0.000000 0.000000 -0.963632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79341006,  9242, 0x93410018, 51.60099, 175.9372, 40.029, 0.267233, 0, 0, -0.963632,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x93410018 [51.600990 175.937200 40.029000] 0.267233 0.000000 0.000000 -0.963632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79341007,  9244, 0x93410018, 50.39787, 180.3904, 40.029, 0.267233, 0, 0, -0.963632,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x93410018 [50.397870 180.390400 40.029000] 0.267233 0.000000 0.000000 -0.963632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79341008,  9242, 0x93410018, 57.40955, 182.8397, 40.029, 0.267233, 0, 0, -0.963632,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x93410018 [57.409550 182.839700 40.029000] 0.267233 0.000000 0.000000 -0.963632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79341009,  1758, 0x9341003C, 178.4063, 85.04279, 25.87032, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9341003C [178.406300 85.042790 25.870320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934100A,  1758, 0x9341003C, 173.6419, 85.62608, 25.87032, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9341003C [173.641900 85.626080 25.870320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934100B, 38179, 0x93410017, 48.80494, 154.2212, 40.0025, 0.267233, 0, 0, -0.963632,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x93410017 [48.804940 154.221200 40.002500] 0.267233 0.000000 0.000000 -0.963632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934100C,  1542, 0x93410038, 148.8755, 187.67, 21.18742, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93410038 [148.875500 187.670000 21.187420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7934100C, 0x7934100D, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934100D, 22576, 0x93410038, 148.8755, 187.67, 21.18742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x93410038 [148.875500 187.670000 21.187420] 1.000000 0.000000 0.000000 0.000000 */
