DELETE FROM `landblock_instance` WHERE `landblock` = 0x8997;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78997001,  1154, 0x89970020, 72.74667, 178.7723, 124.3096, 0.713414, 0, 0, -0.700743, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89970020 [72.746670 178.772300 124.309600] 0.713414 0.000000 0.000000 -0.700743 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78997001, 0x78997002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78997002,  7978, 0x89970020, 72.74667, 178.7723, 124.3096, 0.713414, 0, 0, -0.700743,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x89970020 [72.746670 178.772300 124.309600] 0.713414 0.000000 0.000000 -0.700743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78997003,  1542, 0x8997000B, 44.21727, 65.78263, 124.011, 0.759467, 0, 0, -0.650546, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8997000B [44.217270 65.782630 124.011000] 0.759467 0.000000 0.000000 -0.650546 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78997003, 0x78997004, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78997004, 31686, 0x8997000B, 44.21727, 65.78263, 124.011, 0.759467, 0, 0, -0.650546,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x8997000B [44.217270 65.782630 124.011000] 0.759467 0.000000 0.000000 -0.650546 */
