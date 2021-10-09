DELETE FROM `landblock_instance` WHERE `landblock` = 0x96BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BA001,  1154, 0x96BA001F, 80.4389, 159.3096, 69.32021, -0.858519, 0, 0, -0.512781, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96BA001F [80.438900 159.309600 69.320210] -0.858519 0.000000 0.000000 -0.512781 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796BA001, 0x796BA002, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796BA002,  1756, 0x96BA001F, 80.4389, 159.3096, 69.32021, -0.858519, 0, 0, -0.512781,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x96BA001F [80.438900 159.309600 69.320210] -0.858519 0.000000 0.000000 -0.512781 */
