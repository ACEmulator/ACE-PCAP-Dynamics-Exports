DELETE FROM `landblock_instance` WHERE `landblock` = 0x95D0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D0001,  1154, 0x95D00040, 181.5661, 175.2354, 224.7324, 0.6755902, 0, 0, -0.7372773, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95D00040 [181.566100 175.235400 224.732400] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795D0001, 0x795D0002, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795D0002,  7994, 0x95D00040, 181.5661, 175.2354, 224.7324, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x95D00040 [181.566100 175.235400 224.732400] 0.675590 0.000000 0.000000 -0.737277 */
