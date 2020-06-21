DELETE FROM `landblock_instance` WHERE `landblock` = 0x48F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F6001,  1154, 0x48F60005, 22.72647, 118.568, 133.8191, -0.197362, 0, 0, -0.9803307, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48F60005 [22.726470 118.568000 133.819100] -0.197362 0.000000 0.000000 -0.980331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748F6001, 0x748F6002, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x748F6001, 0x748F6003, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x748F6001, 0x748F6004, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x748F6001, 0x748F6005, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x748F6001, 0x748F6006, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x748F6001, 0x748F6007, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x748F6001, 0x748F6008, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x748F6001, 0x748F6009, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x748F6001, 0x748F600A, '2019-02-10 00:00:00') /* Maniacal Fiun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F6002, 29303, 0x48F60005, 22.72647, 118.568, 133.8191, -0.197362, 0, 0, -0.9803307,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F60005 [22.726470 118.568000 133.819100] -0.197362 0.000000 0.000000 -0.980331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F6003, 29343, 0x48F6000D, 40.192, 106.9964, 139.4039, -0.409851, 0, 0, -0.9121525,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x48F6000D [40.192000 106.996400 139.403900] -0.409851 0.000000 0.000000 -0.912153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F6004, 29341, 0x48F6000D, 39.04136, 118.8287, 139.0204, -0.409851, 0, 0, -0.9121525,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x48F6000D [39.041360 118.828700 139.020400] -0.409851 0.000000 0.000000 -0.912153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F6005, 29342, 0x48F6000D, 43.92741, 106.9906, 140.6491, -0.409851, 0, 0, -0.9121525,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x48F6000D [43.927410 106.990600 140.649100] -0.409851 0.000000 0.000000 -0.912153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F6006, 28656, 0x48F6000D, 25.39995, 114.7289, 135.1187, -0.197362, 0, 0, -0.9803307,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F6000D [25.399950 114.728900 135.118700] -0.197362 0.000000 0.000000 -0.980331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F6007, 28652, 0x48F60006, 21.45785, 122.3757, 132.5655, -0.197362, 0, 0, -0.9803307,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F60006 [21.457850 122.375700 132.565500] -0.197362 0.000000 0.000000 -0.980331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F6008, 28637, 0x48F60003, 3.582283, 65.20578, 127.7941, -0.4825124, 0, 0, -0.8758891,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F60003 [3.582283 65.205780 127.794100] -0.482512 0.000000 0.000000 -0.875889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F6009, 28641, 0x48F60003, 8.031231, 66.68633, 129.7915, -0.4825124, 0, 0, -0.8758891,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x48F60003 [8.031231 66.686330 129.791500] -0.482512 0.000000 0.000000 -0.875889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F600A, 29345, 0x48F60003, 3.005089, 53.9804, 127.4811, -0.4825124, 0, 0, -0.8758891,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F60003 [3.005089 53.980400 127.481100] -0.482512 0.000000 0.000000 -0.875889 */