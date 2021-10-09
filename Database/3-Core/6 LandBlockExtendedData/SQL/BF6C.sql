DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF6C001,  1154, 0xBF6C001F, 79.25294, 152.3931, 48.0045, -0.972409, 0, 0, -0.233282, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF6C001F [79.252940 152.393100 48.004500] -0.972409 0.000000 0.000000 -0.233282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF6C001, 0x7BF6C002, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BF6C001, 0x7BF6C003, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BF6C001, 0x7BF6C004, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BF6C001, 0x7BF6C005, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BF6C001, 0x7BF6C006, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7BF6C001, 0x7BF6C007, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7BF6C001, 0x7BF6C008, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF6C002,  1616, 0xBF6C001F, 79.25294, 152.3931, 48.0045, -0.972409, 0, 0, -0.233282,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBF6C001F [79.252940 152.393100 48.004500] -0.972409 0.000000 0.000000 -0.233282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF6C003,  1622, 0xBF6C001E, 93.81769, 122.0914, 48.012, -0.999426, 0, 0, -0.033887,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBF6C001E [93.817690 122.091400 48.012000] -0.999426 0.000000 0.000000 -0.033887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF6C004,  2583, 0xBF6C0010, 24.44749, 174.7716, 46.03729, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBF6C0010 [24.447490 174.771600 46.037290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF6C005,  2583, 0xBF6C0008, 16.10778, 172.1698, 46, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBF6C0008 [16.107780 172.169800 46.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF6C006,  2584, 0xBF6C0008, 20.8894, 181.2877, 46, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xBF6C0008 [20.889400 181.287700 46.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF6C007,  1987, 0xBF6C0024, 110.5417, 76.56429, 49.21181, 0.530255, 0, 0, -0.847838,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xBF6C0024 [110.541700 76.564290 49.211810] 0.530255 0.000000 0.000000 -0.847838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF6C008,   947, 0xBF6C001A, 75.10986, 40.31042, 46.26465, 0.084589, 0, 0, -0.996416,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBF6C001A [75.109860 40.310420 46.264650] 0.084589 0.000000 0.000000 -0.996416 */
