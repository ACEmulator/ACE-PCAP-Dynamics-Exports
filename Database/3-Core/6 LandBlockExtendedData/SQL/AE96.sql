DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE96001,  1154, 0xAE960027, 113.2701, 159.9272, 45.44518, 0.98139, 0, 0, -0.192026, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE960027 [113.270100 159.927200 45.445180] 0.981390 0.000000 0.000000 -0.192026 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE96001, 0x7AE96002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AE96001, 0x7AE96003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AE96001, 0x7AE96004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AE96001, 0x7AE96005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AE96001, 0x7AE96006, '2019-02-10 00:00:00') /* Forest Lord (11992) */
     , (0x7AE96001, 0x7AE96007, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7AE96001, 0x7AE96008, '2019-02-10 00:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE96002,   226, 0xAE960027, 113.2701, 159.9272, 45.44518, 0.98139, 0, 0, -0.192026,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAE960027 [113.270100 159.927200 45.445180] 0.981390 0.000000 0.000000 -0.192026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE96003,   231, 0xAE960027, 108.9209, 163.1932, 45.60493, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAE960027 [108.920900 163.193200 45.604930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE96004,   229, 0xAE960027, 98.23552, 166.5491, 45.88459, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAE960027 [98.235520 166.549100 45.884590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE96005,  2576, 0xAE960014, 63.19014, 95.53587, 47.29702, -0.998939, 0, 0, -0.046057,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAE960014 [63.190140 95.535870 47.297020] -0.998939 0.000000 0.000000 -0.046057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE96006, 11992, 0xAE96001A, 77.82551, 42.15933, 54.98518, 0.755526, 0, 0, -0.655118,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0xAE96001A [77.825510 42.159330 54.985180] 0.755526 0.000000 0.000000 -0.655118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE96007,   942, 0xAE96001A, 75.36315, 43.80671, 54.6397, 0.755526, 0, 0, -0.655118,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xAE96001A [75.363150 43.806710 54.639700] 0.755526 0.000000 0.000000 -0.655118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE96008,   942, 0xAE96001A, 80.78706, 42.41734, 55.20747, 0.755526, 0, 0, -0.655118,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xAE96001A [80.787060 42.417340 55.207470] 0.755526 0.000000 0.000000 -0.655118 */
