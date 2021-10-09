DELETE FROM `landblock_instance` WHERE `landblock` = 0xC032;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C032001,  1154, 0xC032000A, 40.84635, 27.04577, 176.4797, 0.727156, 0, 0, -0.686473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC032000A [40.846350 27.045770 176.479700] 0.727156 0.000000 0.000000 -0.686473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C032001, 0x7C032002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C032002, 38181, 0xC032000A, 40.84635, 27.04577, 176.4797, 0.727156, 0, 0, -0.686473,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xC032000A [40.846350 27.045770 176.479700] 0.727156 0.000000 0.000000 -0.686473 */
