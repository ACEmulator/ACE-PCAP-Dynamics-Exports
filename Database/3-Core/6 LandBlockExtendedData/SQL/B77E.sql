DELETE FROM `landblock_instance` WHERE `landblock` = 0xB77E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77E001,  1154, 0xB77E0037, 164.6088, 159.8877, 50.73251, 0.4295398, 0, 0, -0.9030479, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB77E0037 [164.608800 159.887700 50.732510] 0.429540 0.000000 0.000000 -0.903048 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B77E001, 0x7B77E002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B77E002,  7989, 0xB77E0037, 164.6088, 159.8877, 50.73251, 0.4295398, 0, 0, -0.9030479,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB77E0037 [164.608800 159.887700 50.732510] 0.429540 0.000000 0.000000 -0.903048 */
