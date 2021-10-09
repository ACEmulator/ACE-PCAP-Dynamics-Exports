DELETE FROM `landblock_instance` WHERE `landblock` = 0x7592;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77592001,  1154, 0x75920032, 155.1711, 31.28816, 53.08117, 0.827681, 0, 0, -0.561198, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75920032 [155.171100 31.288160 53.081170] 0.827681 0.000000 0.000000 -0.561198 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77592001, 0x77592002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77592002,   235, 0x75920032, 155.1711, 31.28816, 53.08117, 0.827681, 0, 0, -0.561198,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x75920032 [155.171100 31.288160 53.081170] 0.827681 0.000000 0.000000 -0.561198 */
