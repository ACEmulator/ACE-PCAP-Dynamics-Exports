DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7B001,  1154, 0xBD7B0033, 161.7284, 63.65688, 34.0018, 0.573536, 0, 0, -0.819181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD7B0033 [161.728400 63.656880 34.001800] 0.573536 0.000000 0.000000 -0.819181 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD7B001, 0x7BD7B002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD7B002,  7989, 0xBD7B0033, 161.7284, 63.65688, 34.0018, 0.573536, 0, 0, -0.819181,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBD7B0033 [161.728400 63.656880 34.001800] 0.573536 0.000000 0.000000 -0.819181 */
