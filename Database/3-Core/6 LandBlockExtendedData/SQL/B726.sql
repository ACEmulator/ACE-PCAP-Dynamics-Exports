DELETE FROM `landblock_instance` WHERE `landblock` = 0xB726;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B726001,  1154, 0xB7260038, 147.5854, 180.7813, 239.2746, -0.3899416, 0, 0, -0.9208396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7260038 [147.585400 180.781300 239.274600] -0.389942 0.000000 0.000000 -0.920840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B726001, 0x7B726002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7B726001, 0x7B726003, '2019-02-10 00:00:00') /* Shivver */
     , (0x7B726001, 0x7B726004, '2019-02-10 00:00:00') /* Wasteland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B726002, 38181, 0xB7260038, 147.5854, 180.7813, 239.2746, -0.3899416, 0, 0, -0.9208396,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB7260038 [147.585400 180.781300 239.274600] -0.389942 0.000000 0.000000 -0.920840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B726003, 14518, 0xB726003D, 185.8588, 112.381, 236.8412, -0.2839715, 0, 0, -0.9588327,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xB726003D [185.858800 112.381000 236.841200] -0.283972 0.000000 0.000000 -0.958833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B726004,  7107, 0xB726003D, 182.5594, 119.8812, 233.3214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB726003D [182.559400 119.881200 233.321400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B726005,  1542, 0xB726003D, 188.8566, 118.4538, 238.625, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB726003D [188.856600 118.453800 238.625000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B726005, 0x7B726006, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B726006,  4379, 0xB726003D, 188.8566, 118.4538, 238.625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB726003D [188.856600 118.453800 238.625000] 1.000000 0.000000 0.000000 0.000000 */
