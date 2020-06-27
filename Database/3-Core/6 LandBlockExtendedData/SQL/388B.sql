DELETE FROM `landblock_instance` WHERE `landblock` = 0x388B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388B001,  1154, 0x388B0010, 27.7965, 190.7055, 82.0075, 0.7316216, 0, 0, -0.681711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x388B0010 [27.796500 190.705500 82.007500] 0.731622 0.000000 0.000000 -0.681711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7388B001, 0x7388B002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7388B001, 0x7388B003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7388B001, 0x7388B004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7388B001, 0x7388B005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388B002, 41535, 0x388B0010, 27.7965, 190.7055, 82.0075, 0.7316216, 0, 0, -0.681711,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x388B0010 [27.796500 190.705500 82.007500] 0.731622 0.000000 0.000000 -0.681711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388B003, 21550, 0x388B0010, 46.16373, 183.3811, 82.0065, 0.7316216, 0, 0, -0.681711,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x388B0010 [46.163730 183.381100 82.006500] 0.731622 0.000000 0.000000 -0.681711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388B004, 24497, 0x388B000D, 38.76264, 100.5577, 108.223, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x388B000D [38.762640 100.557700 108.223000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388B005, 24497, 0x388B000C, 35.01563, 92.26795, 106.7789, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x388B000C [35.015630 92.267950 106.778900] -0.766044 0.000000 0.000000 -0.642788 */
