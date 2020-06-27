DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA6F001,  1154, 0xAA6F0023, 116.1092, 69.36758, 37.53065, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA6F0023 [116.109200 69.367580 37.530650] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA6F001, 0x7AA6F002, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7AA6F001, 0x7AA6F003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7AA6F001, 0x7AA6F004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7AA6F001, 0x7AA6F005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA6F002, 24942, 0xAA6F0023, 116.1092, 69.36758, 37.53065, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xAA6F0023 [116.109200 69.367580 37.530650] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA6F003, 24940, 0xAA6F0024, 104.1092, 73.36758, 35.93541, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAA6F0024 [104.109200 73.367580 35.935410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA6F004, 24940, 0xAA6F0024, 112.5092, 80.36758, 35.93541, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xAA6F0024 [112.509200 80.367580 35.935410] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA6F005,  7345, 0xAA6F0036, 154.598, 136.4431, 18.00687, 0.6208762, 0, 0, -0.7839087,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAA6F0036 [154.598000 136.443100 18.006870] 0.620876 0.000000 0.000000 -0.783909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA6F006,  1542, 0xAA6F0024, 112.7676, 74.86799, 32.18569, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA6F0024 [112.767600 74.867990 32.185690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA6F006, 0x7AA6F007, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA6F007, 22570, 0xAA6F0024, 112.7676, 74.86799, 32.18569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAA6F0024 [112.767600 74.867990 32.185690] 1.000000 0.000000 0.000000 0.000000 */
