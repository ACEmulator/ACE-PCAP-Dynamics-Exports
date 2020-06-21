DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1E001,  1154, 0x3E1E0022, 112.9429, 31.18909, 38.6101, 0.02889048, 0, 0, -0.9995826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E1E0022 [112.942900 31.189090 38.610100] 0.028890 0.000000 0.000000 -0.999583 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E1E001, 0x73E1E002, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x73E1E001, 0x73E1E003, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1E002,  7126, 0x3E1E0022, 112.9429, 31.18909, 38.6101, 0.02889048, 0, 0, -0.9995826,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3E1E0022 [112.942900 31.189090 38.610100] 0.028890 0.000000 0.000000 -0.999583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E1E003,  7119, 0x3E1E001A, 75.60932, 27.22759, 40.36047, 0.5114496, 0, 0, -0.8593132,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3E1E001A [75.609320 27.227590 40.360470] 0.511450 0.000000 0.000000 -0.859313 */
