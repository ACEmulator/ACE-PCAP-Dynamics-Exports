DELETE FROM `landblock_instance` WHERE `landblock` = 0x21B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B4001,  1154, 0x21B40010, 45.59702, 191.4828, 89.72939, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21B40010 [45.597020 191.482800 89.729390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721B4001, 0x721B4002, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721B4002, 11486, 0x21B40010, 45.59702, 191.4828, 89.72939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x21B40010 [45.597020 191.482800 89.729390] 1.000000 0.000000 0.000000 0.000000 */
