DELETE FROM `landblock_instance` WHERE `landblock` = 0x973A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973A001,  1154, 0x973A003C, 172.2442, 89.83445, 45.06356, -0.6824847, 0, 0, -0.7308999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x973A003C [172.244200 89.834450 45.063560] -0.682485 0.000000 0.000000 -0.730900 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7973A001, 0x7973A002, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x7973A001, 0x7973A003, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x7973A001, 0x7973A004, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x7973A001, 0x7973A005, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973A002, 38179, 0x973A003C, 172.2442, 89.83445, 45.06356, -0.6824847, 0, 0, -0.7308999,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x973A003C [172.244200 89.834450 45.063560] -0.682485 0.000000 0.000000 -0.730900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973A003,  9249, 0x973A001F, 90.28826, 145.0016, 40.0004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x973A001F [90.288260 145.001600 40.000400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973A004,  9254, 0x973A0028, 107.9961, 189.3032, 43.78128, -0.9674339, 0, 0, -0.2531236,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x973A0028 [107.996100 189.303200 43.781280] -0.967434 0.000000 0.000000 -0.253124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973A005,  1630, 0x973A0018, 62.57781, 188.0124, 43.3429, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x973A0018 [62.577810 188.012400 43.342900] 0.965926 0.000000 0.000000 -0.258819 */
