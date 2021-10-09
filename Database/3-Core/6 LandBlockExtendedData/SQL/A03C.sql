DELETE FROM `landblock_instance` WHERE `landblock` = 0xA03C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03C001,  1154, 0xA03C002A, 127.033, 32.95972, 66.25384, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA03C002A [127.033000 32.959720 66.253840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A03C001, 0x7A03C002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A03C001, 0x7A03C003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A03C001, 0x7A03C004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A03C001, 0x7A03C005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A03C001, 0x7A03C006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A03C001, 0x7A03C007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03C002,  1627, 0xA03C002A, 127.033, 32.95972, 66.25384, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA03C002A [127.033000 32.959720 66.253840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03C003,  1627, 0xA03C002A, 135.1243, 31.86072, 64.83632, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA03C002A [135.124300 31.860720 64.836320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03C004,  1627, 0xA03C002A, 123.9161, 24.43458, 73.68587, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA03C002A [123.916100 24.434580 73.685870] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03C005,  7345, 0xA03C000B, 44.13689, 62.12149, 107.152, 0.938791, 0, 0, -0.344488,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA03C000B [44.136890 62.121490 107.152000] 0.938791 0.000000 0.000000 -0.344488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03C006,  7345, 0xA03C001A, 82.73936, 36.88829, 81.50111, 0.832524, 0, 0, -0.553989,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA03C001A [82.739360 36.888290 81.501110] 0.832524 0.000000 0.000000 -0.553989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03C007,  7345, 0xA03C001A, 77.55429, 32.86756, 82.89441, 0.832524, 0, 0, -0.553989,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA03C001A [77.554290 32.867560 82.894410] 0.832524 0.000000 0.000000 -0.553989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03C008,  1542, 0xA03C002A, 128.7427, 26.88898, 73.68587, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA03C002A [128.742700 26.888980 73.685870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A03C008, 0x7A03C009, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03C009,  5779, 0xA03C002A, 128.7427, 26.88898, 73.68587, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xA03C002A [128.742700 26.888980 73.685870] 0.707107 0.000000 0.000000 -0.707107 */
