DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B4001,  1154, 0xA0B40010, 32.69431, 175.5314, 78.63362, -0.034065, 0, 0, -0.99942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0B40010 [32.694310 175.531400 78.633620] -0.034065 0.000000 0.000000 -0.999420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0B4001, 0x7A0B4002, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7A0B4001, 0x7A0B4003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A0B4001, 0x7A0B4004, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7A0B4001, 0x7A0B4005, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A0B4001, 0x7A0B4006, '2019-02-10 00:00:00') /* Young Banderling (939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B4002,   209, 0xA0B40010, 32.69431, 175.5314, 78.63362, -0.034065, 0, 0, -0.99942,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xA0B40010 [32.694310 175.531400 78.633620] -0.034065 0.000000 0.000000 -0.999420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B4003,   223, 0xA0B4000C, 43.79734, 94.16993, 80.001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA0B4000C [43.797340 94.169930 80.001000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B4004,   939, 0xA0B40029, 121.3708, 15.48342, 84.12138, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA0B40029 [121.370800 15.483420 84.121380] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B4005,     6, 0xA0B40029, 120.4589, 22.0689, 84.04539, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA0B40029 [120.458900 22.068900 84.045390] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B4006,   939, 0xA0B40029, 122.867, 18.14449, 84.24606, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA0B40029 [122.867000 18.144490 84.246060] 0.923880 0.000000 0.000000 -0.382684 */
