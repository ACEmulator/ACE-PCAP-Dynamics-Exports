DELETE FROM `landblock_instance` WHERE `landblock` = 0xA939;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A939001,  1154, 0xA939001E, 72.10136, 128.4155, 51.28971, -0.9594809, 0, 0, -0.2817736, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA939001E [72.101360 128.415500 51.289710] -0.959481 0.000000 0.000000 -0.281774 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A939001, 0x7A939002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7A939001, 0x7A939003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A939001, 0x7A939004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A939001, 0x7A939005, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7A939001, 0x7A939006, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7A939001, 0x7A939007, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A939002,  9253, 0xA939001E, 72.10136, 128.4155, 51.28971, -0.9594809, 0, 0, -0.2817736,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA939001E [72.101360 128.415500 51.289710] -0.959481 0.000000 0.000000 -0.281774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A939003,  1608, 0xA9390037, 147.3858, 147.5397, 50.00333, -0.2657673, 0, 0, -0.9640372,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA9390037 [147.385800 147.539700 50.003330] -0.265767 0.000000 0.000000 -0.964037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A939004,  7978, 0xA939003E, 178.3036, 120.0865, 49.9985, 0.909723, 0, 0, -0.4152156,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA939003E [178.303600 120.086500 49.998500] 0.909723 0.000000 0.000000 -0.415216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A939005,  9253, 0xA9390040, 180.4521, 184.3986, 51.991, 0.2263642, 0, 0, -0.9740428,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA9390040 [180.452100 184.398600 51.991000] 0.226364 0.000000 0.000000 -0.974043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A939006, 11528, 0xA9390033, 156.33, 68.70403, 52.01, -0.5784281, 0, 0, -0.8157333,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA9390033 [156.330000 68.704030 52.010000] -0.578428 0.000000 0.000000 -0.815733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A939007,  2576, 0xA9390032, 150.3298, 35.57397, 51.9925, -0.9218018, 0, 0, -0.3876615,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA9390032 [150.329800 35.573970 51.992500] -0.921802 0.000000 0.000000 -0.387662 */
