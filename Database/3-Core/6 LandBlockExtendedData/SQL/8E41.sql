DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E41001,  1154, 0x8E41000D, 39.54786, 114.7842, 13.7593, 0.683164, 0, 0, -0.730265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E41000D [39.547860 114.784200 13.759300] 0.683164 0.000000 0.000000 -0.730265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E41001, 0x78E41002, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E41002,   237, 0x8E41000D, 39.54786, 114.7842, 13.7593, 0.683164, 0, 0, -0.730265,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x8E41000D [39.547860 114.784200 13.759300] 0.683164 0.000000 0.000000 -0.730265 */
