DELETE FROM `landblock_instance` WHERE `landblock` = 0x86F4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F4001,  1154, 0x86F40021, 115.3594, 16.64507, 101.4589, 0.9997627, 0, 0, -0.02178676, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86F40021 [115.359400 16.645070 101.458900] 0.999763 0.000000 0.000000 -0.021787 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786F4001, 0x786F4002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x786F4001, 0x786F4003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x786F4001, 0x786F4004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x786F4001, 0x786F4005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x786F4001, 0x786F4006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F4002, 36842, 0x86F40021, 115.3594, 16.64507, 101.4589, 0.9997627, 0, 0, -0.02178676,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x86F40021 [115.359400 16.645070 101.458900] 0.999763 0.000000 0.000000 -0.021787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F4003, 23616, 0x86F4001B, 90.3915, 62.10759, 93.92233, -0.7250814, 0, 0, -0.6886631,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x86F4001B [90.391500 62.107590 93.922330] -0.725081 0.000000 0.000000 -0.688663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F4004, 36830, 0x86F40005, 18.01574, 111.7544, 99.6945, 0.9299601, 0, 0, -0.3676606,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x86F40005 [18.015740 111.754400 99.694500] 0.929960 0.000000 0.000000 -0.367661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F4005,  7081, 0x86F40029, 124.1864, 14.15928, 99.65063, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x86F40029 [124.186400 14.159280 99.650630] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786F4006,  7081, 0x86F40029, 127.6093, 14.61059, 99.57541, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x86F40029 [127.609300 14.610590 99.575410] 0.906308 0.000000 0.000000 -0.422618 */
