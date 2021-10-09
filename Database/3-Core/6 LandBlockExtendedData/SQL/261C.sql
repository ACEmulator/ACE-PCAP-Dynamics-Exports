DELETE FROM `landblock_instance` WHERE `landblock` = 0x261C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261C001,  1154, 0x261C0029, 136.5868, 16.01325, 41.34112, -0.94488, 0, 0, -0.327418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x261C0029 [136.586800 16.013250 41.341120] -0.944880 0.000000 0.000000 -0.327418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7261C001, 0x7261C002, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x7261C001, 0x7261C003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7261C001, 0x7261C004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7261C001, 0x7261C005, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7261C001, 0x7261C006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7261C001, 0x7261C007, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7261C001, 0x7261C008, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7261C001, 0x7261C009, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7261C001, 0x7261C00A, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261C002, 36836, 0x261C0029, 136.5868, 16.01325, 41.34112, -0.94488, 0, 0, -0.327418,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x261C0029 [136.586800 16.013250 41.341120] -0.944880 0.000000 0.000000 -0.327418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261C003, 23481, 0x261C002B, 123.407, 55.9612, 24.96966, 0.634893, 0, 0, -0.7726,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x261C002B [123.407000 55.961200 24.969660] 0.634893 0.000000 0.000000 -0.772600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261C004, 23481, 0x261C0023, 103.0958, 63.5545, 33.07067, 0.634893, 0, 0, -0.7726,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x261C0023 [103.095800 63.554500 33.070670] 0.634893 0.000000 0.000000 -0.772600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261C005, 23489, 0x261C002F, 129.7475, 160.4303, 23.75241, 0.987794, 0, 0, -0.155769,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x261C002F [129.747500 160.430300 23.752410] 0.987794 0.000000 0.000000 -0.155769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261C006,  7982, 0x261C0038, 145.7552, 179.7094, 22.10107, -0.949714, 0, 0, -0.313119,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x261C0038 [145.755200 179.709400 22.101070] -0.949714 0.000000 0.000000 -0.313119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261C007, 24957, 0x261C001B, 83.51239, 48.41902, 26.98779, 0.634893, 0, 0, -0.7726,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x261C001B [83.512390 48.419020 26.987790] 0.634893 0.000000 0.000000 -0.772600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261C008, 24957, 0x261C001B, 74.81371, 50.47593, 33.07067, 0.634893, 0, 0, -0.7726,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x261C001B [74.813710 50.475930 33.070670] 0.634893 0.000000 0.000000 -0.772600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261C009, 36837, 0x261C0010, 33.70063, 189.5353, 22.77764, -0.60982, 0, 0, -0.79254,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x261C0010 [33.700630 189.535300 22.777640] -0.609820 0.000000 0.000000 -0.792540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7261C00A, 24317, 0x261C001A, 82.31499, 30.05747, 38.42998, 0.634893, 0, 0, -0.7726,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x261C001A [82.314990 30.057470 38.429980] 0.634893 0.000000 0.000000 -0.772600 */
