DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3E001,  1154, 0xBE3E0003, 7.672912, 56.68797, 127.1858, 0.3015164, 0, 0, -0.953461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE3E0003 [7.672912 56.687970 127.185800] 0.301516 0.000000 0.000000 -0.953461 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE3E001, 0x7BE3E002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3E002,  9400, 0xBE3E0003, 7.672912, 56.68797, 127.1858, 0.3015164, 0, 0, -0.953461,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xBE3E0003 [7.672912 56.687970 127.185800] 0.301516 0.000000 0.000000 -0.953461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3E003,  1542, 0xBE3E000B, 37.38109, 54.9733, 119.2167, -0.3467307, 0, 0, -0.9379647, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE3E000B [37.381090 54.973300 119.216700] -0.346731 0.000000 0.000000 -0.937965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE3E003, 0x7BE3E004, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE3E004, 22837, 0xBE3E000B, 37.38109, 54.9733, 119.2167, -0.3467307, 0, 0, -0.9379647,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xBE3E000B [37.381090 54.973300 119.216700] -0.346731 0.000000 0.000000 -0.937965 */
