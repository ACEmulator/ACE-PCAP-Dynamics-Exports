DELETE FROM `landblock_instance` WHERE `landblock` = 0x0086;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086046, 34261, 0x008603AB, 67.2891, -57.0488, 6.005, 0.3963309, 0, 0, -0.9181077, False, '2019-02-10 00:00:00'); /* Corpse of Ainea Besu */
/* @teleloc 0x008603AB [67.289100 -57.048800 6.005000] 0.396331 0.000000 0.000000 -0.918108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086047,  1154, 0x00860303, 50, -90, 0, 0.930508, 0, 0, -0.366273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00860303 [50.000000 -90.000000 0.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70086047, 0x70086048, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x70086047, 0x70086049, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x70086047, 0x7008604A, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x70086047, 0x7008604B, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x70086047, 0x7008604C, '2019-02-10 00:00:00') /* Thralled Ruuk Seer (34338) */
     , (0x70086047, 0x7008604D, '2019-02-10 00:00:00') /* Thralled Ruuk Seer (34338) */
     , (0x70086047, 0x7008604E, '2019-02-10 00:00:00') /* Thralled Guruk Heavy (34332) */
     , (0x70086047, 0x7008604F, '2019-02-10 00:00:00') /* Thralled Ruuk Seer (34338) */
     , (0x70086047, 0x70086050, '2019-02-10 00:00:00') /* Thralled Guruk Heavy (34332) */
     , (0x70086047, 0x70086051, '2019-02-10 00:00:00') /* Thralled Ruuk Fiend (34336) */
     , (0x70086047, 0x70086052, '2019-02-10 00:00:00') /* Thralled Ruuk Fiend (34336) */
     , (0x70086047, 0x70086053, '2019-02-10 00:00:00') /* Thralled Guruk Crusher (34330) */
     , (0x70086047, 0x70086054, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x70086047, 0x70086055, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x70086047, 0x70086056, '2019-02-10 00:00:00') /* Thralled Guruk Smasher (34334) */
     , (0x70086047, 0x70086057, '2019-02-10 00:00:00') /* Thralled Ruuk Fiend (34336) */
     , (0x70086047, 0x70086058, '2019-02-10 00:00:00') /* Thralled Guruk Crusher (34330) */
     , (0x70086047, 0x70086059, '2019-02-10 00:00:00') /* Thralled Guruk Heavy (34332) */
     , (0x70086047, 0x7008605A, '2019-02-10 00:00:00') /* Thralled Ruuk Seer (34338) */
     , (0x70086047, 0x7008605B, '2019-02-10 00:00:00') /* Thralled Ruuk Fiend (34336) */
     , (0x70086047, 0x7008605C, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x70086047, 0x7008605D, '2019-02-10 00:00:00') /* Thralled Guruk Smasher (34334) */
     , (0x70086047, 0x7008605E, '2019-02-10 00:00:00') /* Thralled Guruk Crusher (34330) */
     , (0x70086047, 0x7008605F, '2019-02-10 00:00:00') /* Thralled Guruk Crusher (34330) */
     , (0x70086047, 0x70086060, '2019-02-10 00:00:00') /* Thralled Ruuk Fiend (34336) */
     , (0x70086047, 0x70086061, '2019-02-10 00:00:00') /* Thralled Ruuk Fiend (34336) */
     , (0x70086047, 0x70086062, '2019-02-10 00:00:00') /* Thralled Guruk Smasher (34334) */
     , (0x70086047, 0x70086063, '2019-02-10 00:00:00') /* Thralled Guruk Beast (34327) */
     , (0x70086047, 0x70086064, '2019-02-10 00:00:00') /* Thralled Guruk Beast (34327) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086048, 23486, 0x00860303, 50, -90, 0, 0.930508, 0, 0, -0.366273,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x00860303 [50.000000 -90.000000 0.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086049, 23486, 0x00860354, 90, -90, 0, 0.921061, 0, 0, 0.389418,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x00860354 [90.000000 -90.000000 0.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008604A, 23486, 0x008602FC, 50, -50, 0, -0.370181, 0, 0, 0.92896,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x008602FC [50.000000 -50.000000 0.000000] -0.370181 0.000000 0.000000 0.928960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008604B, 23486, 0x0086034D, 90, -50, 0, 0.362358, 0, 0, 0.932039,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x0086034D [90.000000 -50.000000 0.000000] 0.362358 0.000000 0.000000 0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008604C, 34338, 0x00860356, 93.7837, -99.3426, 0.03845513, 0.968912, 0, 0, 0.247404,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Seer */
/* @teleloc 0x00860356 [93.783700 -99.342600 0.038455] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008604D, 34338, 0x008602EC, 40.345, -94.2079, 0.03845513, 0.8468102, 0, 0, -0.5318952,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Seer */
/* @teleloc 0x008602EC [40.345000 -94.207900 0.038455] 0.846810 0.000000 0.000000 -0.531895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008604E, 34332, 0x008602EF, 43.8882, -99.9668, 0, 0.8907411, 0, 0, -0.454511,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Heavy */
/* @teleloc 0x008602EF [43.888200 -99.966800 0.000000] 0.890741 0.000000 0.000000 -0.454511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008604F, 34338, 0x008602E0, 41.9315, -38.9302, 0.03845513, 0.4726722, 0, 0, -0.8812383,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Seer */
/* @teleloc 0x008602E0 [41.931500 -38.930200 0.038455] 0.472672 0.000000 0.000000 -0.881238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086050, 34332, 0x008602E0, 40.0446, -42.229, 0, 0.8366218, 0, 0, 0.5477809,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Heavy */
/* @teleloc 0x008602E0 [40.044600 -42.229000 0.000000] 0.836622 0.000000 0.000000 0.547781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086051, 34336, 0x0086031E, 70.481, -13.7876, 0.04165971, -0.068574, 0, 0, -0.997646,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Fiend */
/* @teleloc 0x0086031E [70.481000 -13.787600 0.041660] -0.068574 0.000000 0.000000 -0.997646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086052, 34336, 0x00860330, 71.0291, -126.25, 0.04165971, 0.9976748, 0, 0, 0.06815489,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Fiend */
/* @teleloc 0x00860330 [71.029100 -126.250000 0.041660] 0.997675 0.000000 0.000000 0.068155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086053, 34330, 0x00860345, 85.6729, -0.491455, 0, 0.5933469, 0, 0, 0.8049468,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Crusher */
/* @teleloc 0x00860345 [85.672900 -0.491455 0.000000] 0.593347 0.000000 0.000000 0.804947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086054, 23487, 0x00860358, 90, -140, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x00860358 [90.000000 -140.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086055, 23487, 0x008602AE, 0, -90, 0, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x008602AE [0.000000 -90.000000 0.000000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086056, 34334, 0x00860309, 45.9387, -139.346, 0, 0.687196, 0, 0, 0.726472,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Smasher */
/* @teleloc 0x00860309 [45.938700 -139.346000 0.000000] 0.687196 0.000000 0.000000 0.726472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086057, 34336, 0x008602B4, 13.4984, -70.9114, 0.04165971, 0.754111, 0, 0, -0.656747,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Fiend */
/* @teleloc 0x008602B4 [13.498400 -70.911400 0.041660] 0.754111 0.000000 0.000000 -0.656747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086058, 34330, 0x008602AA, 0.491455, -54.3271, 0, 0.149624, 0, 0, -0.9887429,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Crusher */
/* @teleloc 0x008602AA [0.491455 -54.327100 0.000000] 0.149624 0.000000 0.000000 -0.988743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086059, 34332, 0x0086036D, 102.684, -99.9098, 0, 0.9298017, 0, 0, 0.3680609,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Heavy */
/* @teleloc 0x0086036D [102.684000 -99.909800 0.000000] 0.929802 0.000000 0.000000 0.368061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008605A, 34338, 0x00860349, 94.1973, -39.6969, 0.03845513, 0.243329, 0, 0, 0.9699438,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Seer */
/* @teleloc 0x00860349 [94.197300 -39.696900 0.038455] 0.243329 0.000000 0.000000 0.969944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008605B, 34336, 0x00860399, 126.415, -69.6544, 0.04165971, -0.7727565, 0, 0, -0.6347026,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Fiend */
/* @teleloc 0x00860399 [126.415000 -69.654400 0.041660] -0.772757 0.000000 0.000000 -0.634703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008605C, 23487, 0x008603A0, 140, -50, 0, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x008603A0 [140.000000 -50.000000 0.000000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008605D, 34334, 0x008603A4, 139.346, -94.0613, 0, -0.02777231, 0, 0, 0.9996143,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Smasher */
/* @teleloc 0x008603A4 [139.346000 -94.061300 0.000000] -0.027772 0.000000 0.000000 0.999614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008605E, 34330, 0x00860308, 54.3271, -139.509, 0, 0.8049468, 0, 0, -0.5933469,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Crusher */
/* @teleloc 0x00860308 [54.327100 -139.509000 0.000000] 0.804947 0.000000 0.000000 -0.593347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7008605F, 34330, 0x008603A3, 139.509, -85.6729, 0, 0.9887429, 0, 0, 0.149624,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Crusher */
/* @teleloc 0x008603A3 [139.509000 -85.672900 0.000000] 0.988743 0.000000 0.000000 0.149624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086060, 34336, 0x008602A2, 115.909, -99.0324, -5.95834, 0.889293, 0, 0, -0.457338,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Fiend */
/* @teleloc 0x008602A2 [115.909000 -99.032400 -5.958340] 0.889293 0.000000 0.000000 -0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086061, 34336, 0x00860284, 100.667, -110.264, -5.95834, 0.9393727, 0, 0, -0.3428979,  True, '2019-02-10 00:00:00'); /* Thralled Ruuk Fiend */
/* @teleloc 0x00860284 [100.667000 -110.264000 -5.958340] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086062, 34334, 0x00860269, 82.1725, -121.083, -6, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Smasher */
/* @teleloc 0x00860269 [82.172500 -121.083000 -6.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086063, 34327, 0x0086025A, 71.382, -123.251, -6, -0.8904199, 0, 0, 0.4551399,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Beast */
/* @teleloc 0x0086025A [71.382000 -123.251000 -6.000000] -0.890420 0.000000 0.000000 0.455140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70086064, 34327, 0x0086012F, 31.49763, -100.2981, -12, -0.7709659, 0, 0, -0.6368763,  True, '2019-02-10 00:00:00'); /* Thralled Guruk Beast */
/* @teleloc 0x0086012F [31.497630 -100.298100 -12.000000] -0.770966 0.000000 0.000000 -0.636876 */
