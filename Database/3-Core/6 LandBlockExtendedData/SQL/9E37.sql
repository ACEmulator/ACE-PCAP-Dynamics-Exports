DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E37001,  1154, 0x9E370023, 97.53757, 65.66722, 56.93421, -0.2465753, 0, 0, -0.9691237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E370023 [97.537570 65.667220 56.934210] -0.246575 0.000000 0.000000 -0.969124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E37001, 0x79E37002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79E37001, 0x79E37003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79E37001, 0x79E37004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79E37001, 0x79E37005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79E37001, 0x79E37006, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79E37001, 0x79E37007, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E37002,  7345, 0x9E370023, 97.53757, 65.66722, 56.93421, -0.2465753, 0, 0, -0.9691237,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9E370023 [97.537570 65.667220 56.934210] -0.246575 0.000000 0.000000 -0.969124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E37003,  7345, 0x9E37001C, 92.33578, 76.26498, 55.90675, -0.2465753, 0, 0, -0.9691237,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9E37001C [92.335780 76.264980 55.906750] -0.246575 0.000000 0.000000 -0.969124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E37004,  7345, 0x9E37001B, 91.80727, 71.42668, 56.80122, -0.2465753, 0, 0, -0.9691237,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9E37001B [91.807270 71.426680 56.801220] -0.246575 0.000000 0.000000 -0.969124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E37005,  7345, 0x9E37001B, 82.01128, 71.55151, 58.41308, -0.2465753, 0, 0, -0.9691237,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9E37001B [82.011280 71.551510 58.413080] -0.246575 0.000000 0.000000 -0.969124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E37006,  1989, 0x9E370019, 73.28648, 22.36819, 76.35831, -0.9452356, 0, 0, -0.3263888,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9E370019 [73.286480 22.368190 76.358310] -0.945236 0.000000 0.000000 -0.326389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E37007, 11528, 0x9E37001F, 72.54709, 151.6048, 53.23187, 0.9592763, 0, 0, -0.2824697,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9E37001F [72.547090 151.604800 53.231870] 0.959276 0.000000 0.000000 -0.282470 */
