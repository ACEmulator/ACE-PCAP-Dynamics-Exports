DELETE FROM `landblock_instance` WHERE `landblock` = 0xB599;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B599001,  1154, 0xB599003C, 182.7542, 87.6526, 35.55307, -0.663818, 0, 0, -0.747894, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB599003C [182.754200 87.652600 35.553070] -0.663818 0.000000 0.000000 -0.747894 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B599001, 0x7B599002, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7B599001, 0x7B599003, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B599002,    11, 0xB599003C, 182.7542, 87.6526, 35.55307, -0.663818, 0, 0, -0.747894,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB599003C [182.754200 87.652600 35.553070] -0.663818 0.000000 0.000000 -0.747894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B599003,  2610, 0xB5990020, 72.41038, 191.7059, 43.9778, -0.792174, 0, 0, -0.610295,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xB5990020 [72.410380 191.705900 43.977800] -0.792174 0.000000 0.000000 -0.610295 */
