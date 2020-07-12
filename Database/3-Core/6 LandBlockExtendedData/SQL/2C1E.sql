DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1E001,  1154, 0x2C1E0008, 21.74135, 182.2762, 0.008249998, -0.969632, 0, 0, -0.2445686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C1E0008 [21.741350 182.276200 0.008250] -0.969632 0.000000 0.000000 -0.244569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C1E001, 0x72C1E002, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1E002, 24325, 0x2C1E0008, 21.74135, 182.2762, 0.008249998, -0.969632, 0, 0, -0.2445686,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C1E0008 [21.741350 182.276200 0.008250] -0.969632 0.000000 0.000000 -0.244569 */
