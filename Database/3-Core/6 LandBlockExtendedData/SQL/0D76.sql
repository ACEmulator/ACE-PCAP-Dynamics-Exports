DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D76001,  1154, 0x0D76003D, 191.2207, 114.4308, 67.94506, 0.961485, 0, 0, -0.2748575, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D76003D [191.220700 114.430800 67.945060] 0.961485 0.000000 0.000000 -0.274858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D76001, 0x70D76002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x70D76001, 0x70D76003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70D76001, 0x70D76004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70D76001, 0x70D76005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70D76001, 0x70D76006, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70D76001, 0x70D76007, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D76002, 15267, 0x0D76003D, 191.2207, 114.4308, 67.94506, 0.961485, 0, 0, -0.2748575,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0D76003D [191.220700 114.430800 67.945060] 0.961485 0.000000 0.000000 -0.274858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D76003,  7090, 0x0D760039, 173.3855, 23.5368, 80.19756, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0D760039 [173.385500 23.536800 80.197560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D76004,  7090, 0x0D760039, 170.4066, 21.20394, 81.16958, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0D760039 [170.406600 21.203940 81.169580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D76005, 36820, 0x0D760031, 156.728, 11.11558, 85.37566, 0.4868456, 0, 0, -0.8734881,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D760031 [156.728000 11.115580 85.375660] 0.486846 0.000000 0.000000 -0.873488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D76006,  7097, 0x0D760029, 128.2133, 16.2584, 82.48112, 0.9948284, 0, 0, -0.1015697,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0D760029 [128.213300 16.258400 82.481120] 0.994828 0.000000 0.000000 -0.101570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D76007, 14520, 0x0D76003D, 188.1702, 114.7568, 67.69085, 0.961485, 0, 0, -0.2748575,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D76003D [188.170200 114.756800 67.690850] 0.961485 0.000000 0.000000 -0.274858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D76008,  1542, 0x0D760039, 184.9976, 8.086676, 86.62055, 0.2260626, 0, 0, -0.9741127, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D760039 [184.997600 8.086676 86.620550] 0.226063 0.000000 0.000000 -0.974113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D76008, 0x70D76009, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D76009,  9286, 0x0D760039, 184.9976, 8.086676, 86.62055, 0.2260626, 0, 0, -0.9741127,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x0D760039 [184.997600 8.086676 86.620550] 0.226063 0.000000 0.000000 -0.974113 */
