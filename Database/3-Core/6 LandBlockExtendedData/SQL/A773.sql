DELETE FROM `landblock_instance` WHERE `landblock` = 0xA773;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A773001,  1154, 0xA7730023, 119.7057, 54.06442, 32.51287, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7730023 [119.705700 54.064420 32.512870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A773001, 0x7A773002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A773001, 0x7A773003, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7A773001, 0x7A773004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7A773001, 0x7A773005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A773001, 0x7A773006, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A773001, 0x7A773007, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7A773001, 0x7A773008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A773001, 0x7A773009, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A773001, 0x7A77300A, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A773002,  1630, 0xA7730023, 119.7057, 54.06442, 32.51287, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA7730023 [119.705700 54.064420 32.512870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A773003,  5766, 0xA7730025, 107.0266, 110.0256, 36, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA7730025 [107.026600 110.025600 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A773004,  9253, 0xA7730005, 21.26553, 113.2957, 29.20443, 0.4569618, 0, 0, -0.8894863,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA7730005 [21.265530 113.295700 29.204430] 0.456962 0.000000 0.000000 -0.889486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A773005, 22809, 0xA773001E, 95.17897, 123.2017, 35.93873, -0.6722338, 0, 0, -0.740339,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA773001E [95.178970 123.201700 35.938730] -0.672234 0.000000 0.000000 -0.740339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A773006, 22809, 0xA7730026, 99.79659, 129.0079, 36.00715, -0.6722338, 0, 0, -0.740339,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA7730026 [99.796590 129.007900 36.007150] -0.672234 0.000000 0.000000 -0.740339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A773007,  9253, 0xA773002C, 127.1489, 74.94723, 33.991, 0.737051, 0, 0, -0.6758372,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA773002C [127.148900 74.947230 33.991000] 0.737051 0.000000 0.000000 -0.675837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A773008,  2575, 0xA773001E, 72.0704, 142.6398, 33.99777, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA773001E [72.070400 142.639800 33.997770] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A773009,  2575, 0xA773001F, 73.86281, 149.0419, 34.14713, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA773001F [73.862810 149.041900 34.147130] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A77300A,   226, 0xA7730026, 114.2478, 129.8632, 36.34858, 0.3091755, 0, 0, -0.951005,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA7730026 [114.247800 129.863200 36.348580] 0.309176 0.000000 0.000000 -0.951005 */
