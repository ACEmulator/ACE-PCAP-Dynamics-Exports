DELETE FROM `landblock_instance` WHERE `landblock` = 0x1975;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71975001,  1154, 0x19750009, 46.85137, 8.204681, 209.5314, 0.7397346, 0, 0, -0.6728987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19750009 [46.851370 8.204681 209.531400] 0.739735 0.000000 0.000000 -0.672899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71975001, 0x71975002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71975001, 0x71975003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71975002, 36830, 0x19750009, 46.85137, 8.204681, 209.5314, 0.7397346, 0, 0, -0.6728987,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x19750009 [46.851370 8.204681 209.531400] 0.739735 0.000000 0.000000 -0.672899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71975003, 24497, 0x1975000A, 45.5399, 34.19005, 205.7641, 0.5393945, 0, 0, -0.8420532,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1975000A [45.539900 34.190050 205.764100] 0.539395 0.000000 0.000000 -0.842053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71975004,  1542, 0x1975000A, 46.00564, 39.21439, 203.6607, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1975000A [46.005640 39.214390 203.660700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71975004, 0x71975005, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x71975004, 0x71975006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71975005, 22567, 0x1975000A, 46.00564, 39.21439, 203.6607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1975000A [46.005640 39.214390 203.660700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71975006,  4380, 0x1975000A, 46.1788, 40.61797, 203.6607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1975000A [46.178800 40.617970 203.660700] 1.000000 0.000000 0.000000 0.000000 */
