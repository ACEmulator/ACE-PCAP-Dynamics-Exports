DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1A001,  1154, 0x4D1A0033, 167.7838, 62.35426, 130.007, 0.995898, 0, 0, -0.090489, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D1A0033 [167.783800 62.354260 130.007000] 0.995898 0.000000 0.000000 -0.090489 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D1A001, 0x74D1A002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x74D1A001, 0x74D1A003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74D1A001, 0x74D1A004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74D1A001, 0x74D1A005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74D1A001, 0x74D1A006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74D1A001, 0x74D1A007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1A002, 14875, 0x4D1A0033, 167.7838, 62.35426, 130.007, 0.995898, 0, 0, -0.090489,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x4D1A0033 [167.783800 62.354260 130.007000] 0.995898 0.000000 0.000000 -0.090489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1A003,  4254, 0x4D1A0033, 158.0348, 66.93644, 130.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4D1A0033 [158.034800 66.936440 130.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1A004,  1757, 0x4D1A0033, 152.1721, 70.45064, 130.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4D1A0033 [152.172100 70.450640 130.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1A005,  4254, 0x4D1A0033, 156.8935, 69.58551, 130.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4D1A0033 [156.893500 69.585510 130.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1A006,  4253, 0x4D1A0033, 156.0284, 64.86412, 130.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4D1A0033 [156.028400 64.864120 130.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D1A007, 36830, 0x4D1A003B, 177.6518, 62.83742, 130.01, 0.995898, 0, 0, -0.090489,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4D1A003B [177.651800 62.837420 130.010000] 0.995898 0.000000 0.000000 -0.090489 */
