DELETE FROM `landblock_instance` WHERE `landblock` = 0xF81F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81F001,  1154, 0xF81F000D, 44.39476, 110.3913, 52.015, -0.998977, 0, 0, -0.045219, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF81F000D [44.394760 110.391300 52.015000] -0.998977 0.000000 0.000000 -0.045219 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F81F001, 0x7F81F002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7F81F001, 0x7F81F003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F81F001, 0x7F81F004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7F81F001, 0x7F81F005, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7F81F001, 0x7F81F006, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F81F001, 0x7F81F007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7F81F001, 0x7F81F008, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7F81F001, 0x7F81F009, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81F002,  7129, 0xF81F000D, 44.39476, 110.3913, 52.015, -0.998977, 0, 0, -0.045219,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xF81F000D [44.394760 110.391300 52.015000] -0.998977 0.000000 0.000000 -0.045219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81F003,  7123, 0xF81F0010, 36.60658, 186.7386, 46.95695, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF81F0010 [36.606580 186.738600 46.956950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81F004,  7123, 0xF81F0010, 32.92207, 187.6683, 47.26399, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xF81F0010 [32.922070 187.668300 47.263990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81F005,  7110, 0xF81F0005, 20.72272, 108.2942, 52, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xF81F0005 [20.722720 108.294200 52.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81F006,  7111, 0xF81F000D, 24.70636, 108.6556, 52, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF81F000D [24.706360 108.655600 52.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81F007,  7111, 0xF81F000D, 29.23419, 114.0868, 52, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xF81F000D [29.234190 114.086800 52.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81F008,  7128, 0xF81F0010, 43.3534, 184.8677, 46.60936, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF81F0010 [43.353400 184.867700 46.609360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81F009,  7128, 0xF81F0010, 38.53072, 186.6003, 46.80411, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF81F0010 [38.530720 186.600300 46.804110] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81F00A,  1542, 0xF81F0010, 40.07758, 184.1473, 47.81717, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF81F0010 [40.077580 184.147300 47.817170] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F81F00A, 0x7F81F00B, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81F00B,  5779, 0xF81F0010, 40.07758, 184.1473, 47.81717, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xF81F0010 [40.077580 184.147300 47.817170] 0.991445 0.000000 0.000000 -0.130526 */
