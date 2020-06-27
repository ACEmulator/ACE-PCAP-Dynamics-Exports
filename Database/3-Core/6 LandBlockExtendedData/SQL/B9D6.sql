DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D6001,  1154, 0xB9D6002C, 125.2092, 90.80827, 42.43664, 0.1517778, 0, 0, -0.9884146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9D6002C [125.209200 90.808270 42.436640] 0.151778 0.000000 0.000000 -0.988415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9D6001, 0x7B9D6002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B9D6001, 0x7B9D6003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7B9D6001, 0x7B9D6004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7B9D6001, 0x7B9D6005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7B9D6001, 0x7B9D6006, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D6002,  4254, 0xB9D6002C, 125.2092, 90.80827, 42.43664, 0.1517778, 0, 0, -0.9884146,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB9D6002C [125.209200 90.808270 42.436640] 0.151778 0.000000 0.000000 -0.988415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D6003,  4217, 0xB9D60005, 19.75491, 101.6742, 42.4811, 0.9379296, 0, 0, -0.3468257,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xB9D60005 [19.754910 101.674200 42.481100] 0.937930 0.000000 0.000000 -0.346826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D6004,  7124, 0xB9D6002C, 126.2459, 76.8403, 43.48701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB9D6002C [126.245900 76.840300 43.487010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D6005,  7124, 0xB9D6002C, 127.052, 79.60979, 43.37335, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB9D6002C [127.052000 79.609790 43.373350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D6006,   619, 0xB9D60029, 135.2108, 8.232956, 40.00825, -0.7648204, 0, 0, -0.6442435,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xB9D60029 [135.210800 8.232956 40.008250] -0.764820 0.000000 0.000000 -0.644244 */
