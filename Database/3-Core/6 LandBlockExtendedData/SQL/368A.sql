DELETE FROM `landblock_instance` WHERE `landblock` = 0x368A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368A000, 32235, 0x368A000A, 33.9626, 31.8078, 83.937, -0.6716859, 0, 0, 0.740836, False, '2019-02-10 00:00:00'); /* Mistress Halmera's Dig */
/* @teleloc 0x368A000A [33.962600 31.807800 83.937000] -0.671686 0.000000 0.000000 0.740836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368A001,  1154, 0x368A0029, 120.2673, 12.92187, 128.0065, -0.692611, 0, 0, -0.7213113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x368A0029 [120.267300 12.921870 128.006500] -0.692611 0.000000 0.000000 -0.721311 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7368A001, 0x7368A002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368A002, 21550, 0x368A0029, 120.2673, 12.92187, 128.0065, -0.692611, 0, 0, -0.7213113,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x368A0029 [120.267300 12.921870 128.006500] -0.692611 0.000000 0.000000 -0.721311 */
