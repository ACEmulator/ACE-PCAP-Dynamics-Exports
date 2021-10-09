DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E79001,  1154, 0x8E790027, 118.5298, 149.7934, 155.3972, -0.869008, 0, 0, -0.494798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E790027 [118.529800 149.793400 155.397200] -0.869008 0.000000 0.000000 -0.494798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E79001, 0x78E79002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E79002,  1760, 0x8E790027, 118.5298, 149.7934, 155.3972, -0.869008, 0, 0, -0.494798,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8E790027 [118.529800 149.793400 155.397200] -0.869008 0.000000 0.000000 -0.494798 */
