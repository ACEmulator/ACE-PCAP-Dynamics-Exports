DELETE FROM `landblock_instance` WHERE `landblock` = 0xD04B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04B001,  1154, 0xD04B0004, 2.8434, 78.16341, 84.23695, 0.8433455, 0, 0, -0.5373717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD04B0004 [2.843400 78.163410 84.236950] 0.843346 0.000000 0.000000 -0.537372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D04B001, 0x7D04B002, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7D04B001, 0x7D04B003, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7D04B001, 0x7D04B004, '2019-02-10 00:00:00') /* Linvak Ursuin */
     , (0x7D04B001, 0x7D04B005, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7D04B001, 0x7D04B006, '2019-02-10 00:00:00') /* Laigus Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04B002,  9400, 0xD04B0004, 2.8434, 78.16341, 84.23695, 0.8433455, 0, 0, -0.5373717,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xD04B0004 [2.843400 78.163410 84.236950] 0.843346 0.000000 0.000000 -0.537372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04B003,  8142, 0xD04B0009, 47.59623, 1.830688, 76.24782, 0.4478709, 0, 0, -0.8940982,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xD04B0009 [47.596230 1.830688 76.247820] 0.447871 0.000000 0.000000 -0.894098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04B004,  7993, 0xD04B0008, 23.03788, 177.0946, 111.4053, -0.3790688, 0, 0, -0.9253685,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xD04B0008 [23.037880 177.094600 111.405300] -0.379069 0.000000 0.000000 -0.925369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04B005,  8143, 0xD04B0011, 70.45806, 0.5285034, 77.83746, 0.4478709, 0, 0, -0.8940982,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xD04B0011 [70.458060 0.528503 77.837460] 0.447871 0.000000 0.000000 -0.894098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04B006,  8140, 0xD04B0004, 7.048956, 90.69064, 84.59741, 0.8433455, 0, 0, -0.5373717,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xD04B0004 [7.048956 90.690640 84.597410] 0.843346 0.000000 0.000000 -0.537372 */
