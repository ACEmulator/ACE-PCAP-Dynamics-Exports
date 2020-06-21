DELETE FROM `landblock_instance` WHERE `landblock` = 0x91AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791AE001,  1154, 0x91AE001F, 74.52048, 159.8868, 46.6786, -0.9516833, 0, 0, -0.3070813, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91AE001F [74.520480 159.886800 46.678600] -0.951683 0.000000 0.000000 -0.307081 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791AE001, 0x791AE002, '2019-02-10 00:00:00') /* Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791AE002,  1756, 0x91AE001F, 74.52048, 159.8868, 46.6786, -0.9516833, 0, 0, -0.3070813,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x91AE001F [74.520480 159.886800 46.678600] -0.951683 0.000000 0.000000 -0.307081 */
