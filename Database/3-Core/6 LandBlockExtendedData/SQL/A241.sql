DELETE FROM `landblock_instance` WHERE `landblock` = 0xA241;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A241001,  1154, 0xA2410031, 165.4054, 7.531154, 77.37741, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2410031 [165.405400 7.531154 77.377410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A241001, 0x7A241002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A241001, 0x7A241003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A241001, 0x7A241004, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7A241001, 0x7A241005, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7A241001, 0x7A241006, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7A241001, 0x7A241007, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7A241001, 0x7A241008, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7A241001, 0x7A241009, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7A241001, 0x7A24100A, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7A241001, 0x7A24100B, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7A241001, 0x7A24100C, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7A241001, 0x7A24100D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A241001, 0x7A24100E, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A241001, 0x7A24100F, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A241001, 0x7A241010, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7A241001, 0x7A241011, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A241002,  1758, 0xA2410031, 165.4054, 7.531154, 77.37741, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA2410031 [165.405400 7.531154 77.377410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A241003,  1756, 0xA2410031, 162.5515, 7.112942, 77.40975, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA2410031 [162.551500 7.112942 77.409750] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A241004,  5497, 0xA241000B, 47.09996, 49.90564, 69.879, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA241000B [47.099960 49.905640 69.879000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A241005,   237, 0xA241000B, 44.12025, 55.36836, 69.38238, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA241000B [44.120250 55.368360 69.382380] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A241006,    23, 0xA241000A, 28.16133, 37.37668, 65.4905, -0.7517511, 0, 0, -0.659447,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA241000A [28.161330 37.376680 65.490500] -0.751751 0.000000 0.000000 -0.659447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A241007,  6380, 0xA241000B, 40.57257, 69.69949, 69.19584, -0.7517511, 0, 0, -0.659447,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xA241000B [40.572570 69.699490 69.195840] -0.751751 0.000000 0.000000 -0.659447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A241008,  6382, 0xA241000B, 28.79699, 66.39117, 69.19584, -0.7517511, 0, 0, -0.659447,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xA241000B [28.796990 66.391170 69.195840] -0.751751 0.000000 0.000000 -0.659447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A241009,  6380, 0xA2410003, 19.17953, 55.89094, 66.66408, -0.8006749, 0, 0, -0.599099,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xA2410003 [19.179530 55.890940 66.664080] -0.800675 0.000000 0.000000 -0.599099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24100A,  6382, 0xA2410003, 19.16269, 48.3276, 66.0298, -0.8006749, 0, 0, -0.599099,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xA2410003 [19.162690 48.327600 66.029800] -0.800675 0.000000 0.000000 -0.599099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24100B, 10799, 0xA241000A, 35.58973, 31.93096, 65.63422, -0.7517511, 0, 0, -0.659447,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xA241000A [35.589730 31.930960 65.634220] -0.751751 0.000000 0.000000 -0.659447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24100C, 10799, 0xA2410003, 14.03163, 70.65731, 67.1768, -0.8006749, 0, 0, -0.599099,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xA2410003 [14.031630 70.657310 67.176800] -0.800675 0.000000 0.000000 -0.599099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24100D,   194, 0xA2410016, 50.16395, 129.2447, 77.55078, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA2410016 [50.163950 129.244700 77.550780] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24100E,   229, 0xA2410017, 55.85361, 159.1876, 83.80238, -0.1723118, 0, 0, -0.9850425,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA2410017 [55.853610 159.187600 83.802380] -0.172312 0.000000 0.000000 -0.985043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A24100F,   229, 0xA2410013, 56.02302, 68.22972, 71.34267, -0.7517511, 0, 0, -0.659447,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA2410013 [56.023020 68.229720 71.342670] -0.751751 0.000000 0.000000 -0.659447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A241010,  5497, 0xA241000B, 28.83303, 62.81315, 67.66618, -0.8006749, 0, 0, -0.599099,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA241000B [28.833030 62.813150 67.666180] -0.800675 0.000000 0.000000 -0.599099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A241011,   194, 0xA241000E, 44.27657, 130.0806, 77.06953, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA241000E [44.276570 130.080600 77.069530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A241012,  1542, 0xA241000B, 46.70491, 52.10653, 69.78416, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA241000B [46.704910 52.106530 69.784160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A241012, 0x7A241013, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7A241012, 0x7A241014, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A241013,  8999, 0xA241000B, 46.70491, 52.10653, 69.78416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xA241000B [46.704910 52.106530 69.784160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A241014,  8041, 0xA2410016, 53.92821, 137.1678, 78.86129, -0.1723118, 0, 0, -0.9850425,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xA2410016 [53.928210 137.167800 78.861290] -0.172312 0.000000 0.000000 -0.985043 */
