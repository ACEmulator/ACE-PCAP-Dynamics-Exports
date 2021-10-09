DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C5001,  1542, 0xA9C50015, 54.23622, 111.7008, 121.7611, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9C50015 [54.236220 111.700800 121.761100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9C5001, 0x7A9C5002, '2019-02-10 00:00:00') /* The Floating City (8190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9C5002,  8190, 0xA9C50015, 54.23622, 111.7008, 121.7611, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xA9C50015 [54.236220 111.700800 121.761100] 0.707107 0.000000 0.000000 -0.707107 */
