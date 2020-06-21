DELETE FROM `landblock_instance` WHERE `landblock` = 0xB130;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B130001,  1154, 0xB1300018, 61.29981, 180.2832, 50, -0.2328865, 0, 0, -0.9725039, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1300018 [61.299810 180.283200 50.000000] -0.232887 0.000000 0.000000 -0.972504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B130001, 0x7B130002, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7B130001, 0x7B130003, '2019-02-10 00:00:00') /* Goldenback Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B130002,  1989, 0xB1300018, 61.29981, 180.2832, 50, -0.2328865, 0, 0, -0.9725039,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB1300018 [61.299810 180.283200 50.000000] -0.232887 0.000000 0.000000 -0.972504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B130003,   235, 0xB130001F, 86.19596, 154.3625, 52.37809, -0.3102967, 0, 0, -0.9506398,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB130001F [86.195960 154.362500 52.378090] -0.310297 0.000000 0.000000 -0.950640 */
