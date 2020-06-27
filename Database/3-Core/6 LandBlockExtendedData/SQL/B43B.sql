DELETE FROM `landblock_instance` WHERE `landblock` = 0xB43B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43B001,  1154, 0xB43B000D, 34.58578, 108.1542, 46.10833, 0.6796709, 0, 0, -0.7335172, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB43B000D [34.585780 108.154200 46.108330] 0.679671 0.000000 0.000000 -0.733517 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B43B001, 0x7B43B002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B43B001, 0x7B43B003, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7B43B001, 0x7B43B004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43B002,  1608, 0xB43B000D, 34.58578, 108.1542, 46.10833, 0.6796709, 0, 0, -0.7335172,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB43B000D [34.585780 108.154200 46.108330] 0.679671 0.000000 0.000000 -0.733517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43B003,  9251, 0xB43B001F, 78.98892, 156.3931, 40.61774, -0.7862586, 0, 0, -0.6178975,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xB43B001F [78.988920 156.393100 40.617740] -0.786259 0.000000 0.000000 -0.617898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43B004,  7978, 0xB43B000E, 44.56177, 126.5972, 43.18549, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB43B000E [44.561770 126.597200 43.185490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43B005,  1542, 0xB43B0035, 149.7242, 110.2772, 34.81023, -0.708048, 0, 0, -0.7061642, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB43B0035 [149.724200 110.277200 34.810230] -0.708048 0.000000 0.000000 -0.706164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B43B005, 0x7B43B006, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43B006,  8037, 0xB43B0035, 149.7242, 110.2772, 34.81023, -0.708048, 0, 0, -0.7061642,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB43B0035 [149.724200 110.277200 34.810230] -0.708048 0.000000 0.000000 -0.706164 */
