DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA69001,  1154, 0xBA690038, 150.0801, 168.9282, 6.012, 0.737891, 0, 0, -0.67492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA690038 [150.080100 168.928200 6.012000] 0.737891 0.000000 0.000000 -0.674920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA69001, 0x7BA69002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BA69001, 0x7BA69003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BA69001, 0x7BA69004, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BA69001, 0x7BA69005, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BA69001, 0x7BA69006, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BA69001, 0x7BA69007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BA69001, 0x7BA69008, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BA69001, 0x7BA69009, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BA69001, 0x7BA6900A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BA69001, 0x7BA6900B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BA69001, 0x7BA6900C, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BA69001, 0x7BA6900D, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BA69001, 0x7BA6900E, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BA69001, 0x7BA6900F, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7BA69001, 0x7BA69010, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BA69001, 0x7BA69011, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BA69001, 0x7BA69012, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BA69001, 0x7BA69013, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA69002,   216, 0xBA690038, 150.0801, 168.9282, 6.012, 0.737891, 0, 0, -0.67492,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBA690038 [150.080100 168.928200 6.012000] 0.737891 0.000000 0.000000 -0.674920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA69003,   216, 0xBA690037, 151.8022, 156.4688, 5.912, 0.737891, 0, 0, -0.67492,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBA690037 [151.802200 156.468800 5.912000] 0.737891 0.000000 0.000000 -0.674920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA69004,  1616, 0xBA690033, 149.2385, 67.88322, 6.0045, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBA690033 [149.238500 67.883220 6.004500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA69005,  1622, 0xBA690033, 161.6341, 57.16095, 6.012, 0.398741, 0, 0, -0.917064,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBA690033 [161.634100 57.160950 6.012000] 0.398741 0.000000 0.000000 -0.917064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA69006,  1616, 0xBA690039, 180.7101, 11.39698, 6.0045, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBA690039 [180.710100 11.396980 6.004500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA69007,   211, 0xBA690022, 98.33389, 36.07309, 5.1055, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBA690022 [98.333890 36.073090 5.105500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA69008,   211, 0xBA690022, 99.03738, 33.27575, 5.1055, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBA690022 [99.037380 33.275750 5.105500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA69009,   211, 0xBA69001A, 90.66214, 33.60036, 5.5555, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBA69001A [90.662140 33.600360 5.555500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6900A,   216, 0xBA690010, 42.3814, 178.4566, 5.562, -0.293277, 0, 0, -0.956027,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBA690010 [42.381400 178.456600 5.562000] -0.293277 0.000000 0.000000 -0.956027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6900B,   216, 0xBA690010, 36.63094, 175.5217, 5.562, -0.293277, 0, 0, -0.956027,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBA690010 [36.630940 175.521700 5.562000] -0.293277 0.000000 0.000000 -0.956027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6900C,   216, 0xBA690010, 39.12744, 174.1857, 5.562, -0.293277, 0, 0, -0.956027,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBA690010 [39.127440 174.185700 5.562000] -0.293277 0.000000 0.000000 -0.956027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6900D,  2583, 0xBA69000E, 33.63319, 142.0983, 5.9, -0.892299, 0, 0, -0.451446,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBA69000E [33.633190 142.098300 5.900000] -0.892299 0.000000 0.000000 -0.451446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6900E,   211, 0xBA69001A, 94.41212, 41.74883, 5.5555, 0.985447, 0, 0, -0.169983,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBA69001A [94.412120 41.748830 5.555500] 0.985447 0.000000 0.000000 -0.169983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6900F,  1987, 0xBA690001, 11.59809, 10.91619, 6.000001, 0.99019, 0, 0, -0.139729,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xBA690001 [11.598090 10.916190 6.000001] 0.990190 0.000000 0.000000 -0.139729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA69010,  2583, 0xBA69002A, 132.0826, 37.29255, 5.9, 0.398741, 0, 0, -0.917064,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBA69002A [132.082600 37.292550 5.900000] 0.398741 0.000000 0.000000 -0.917064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA69011,    12, 0xBA690034, 163.4738, 77.11208, 5.912, 0.895249, 0, 0, -0.445567,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBA690034 [163.473800 77.112080 5.912000] 0.895249 0.000000 0.000000 -0.445567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA69012,  2583, 0xBA69000F, 25.94749, 162.1647, 5.9, -0.293277, 0, 0, -0.956027,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBA69000F [25.947490 162.164700 5.900000] -0.293277 0.000000 0.000000 -0.956027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA69013,  2584, 0xBA690006, 23.0767, 133.3395, 6, -0.892299, 0, 0, -0.451446,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBA690006 [23.076700 133.339500 6.000000] -0.892299 0.000000 0.000000 -0.451446 */
