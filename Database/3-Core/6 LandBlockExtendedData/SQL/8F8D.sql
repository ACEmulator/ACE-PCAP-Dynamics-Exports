DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8D001,  1154, 0x8F8D0014, 65.73019, 84.11645, 33.985, -0.8868243, 0, 0, -0.4621069, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F8D0014 [65.730190 84.116450 33.985000] -0.886824 0.000000 0.000000 -0.462107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F8D001, 0x78F8D002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x78F8D001, 0x78F8D003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78F8D001, 0x78F8D004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78F8D001, 0x78F8D005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78F8D001, 0x78F8D006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78F8D001, 0x78F8D007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78F8D001, 0x78F8D008, '2019-02-10 00:00:00') /* Snowman (5766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8D002, 28552, 0x8F8D0014, 65.73019, 84.11645, 33.985, -0.8868243, 0, 0, -0.4621069,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x8F8D0014 [65.730190 84.116450 33.985000] -0.886824 0.000000 0.000000 -0.462107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8D003,  1989, 0x8F8D000C, 39.18808, 72.66866, 34.73433, 0.2241616, 0, 0, -0.974552,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x8F8D000C [39.188080 72.668660 34.734330] 0.224162 0.000000 0.000000 -0.974552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8D004,   195, 0x8F8D0003, 6.204392, 49.12843, 34.10503, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8F8D0003 [6.204392 49.128430 34.105030] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8D005,   195, 0x8F8D0002, 2.390685, 43.00833, 34.42697, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8F8D0002 [2.390685 43.008330 34.426970] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8D006,  2575, 0x8F8D0021, 117.6968, 10.81897, 30.18384, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8F8D0021 [117.696800 10.818970 30.183840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8D007,  2575, 0x8F8D0021, 110.5832, 13.92486, 30.77664, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8F8D0021 [110.583200 13.924860 30.776640] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F8D008,  5766, 0x8F8D0014, 61.24496, 92.1646, 34, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x8F8D0014 [61.244960 92.164600 34.000000] 0.707107 0.000000 0.000000 -0.707107 */
