DELETE FROM `landblock_instance` WHERE `landblock` = 0xB89B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89B000,   412, 0xB89B0028, 107.563, 175.843, 50.082, -0.016579, 0, 0, -0.999863, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xB89B0028 [107.563000 175.843000 50.082000] -0.016579 0.000000 0.000000 -0.999863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89B001,  1154, 0xB89B0102, 110.6529, 172.8173, 49.2035, -0.655692, 0, 0, -0.755028, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB89B0102 [110.652900 172.817300 49.203500] -0.655692 0.000000 0.000000 -0.755028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B89B001, 0x7B89B002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B89B001, 0x7B89B003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B89B001, 0x7B89B004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B89B001, 0x7B89B005, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B89B001, 0x7B89B006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B89B001, 0x7B89B007, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89B002,   192, 0xB89B0102, 110.6529, 172.8173, 49.2035, -0.655692, 0, 0, -0.755028,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB89B0102 [110.652900 172.817300 49.203500] -0.655692 0.000000 0.000000 -0.755028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89B003,   193, 0xB89B0018, 67.07407, 177.8669, 50.41507, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB89B0018 [67.074070 177.866900 50.415070] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89B004,   193, 0xB89B0018, 71.47214, 179.7896, 50.94181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB89B0018 [71.472140 179.789600 50.941810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89B005,   940, 0xB89B0020, 72.06702, 177.4304, 50.79006, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB89B0020 [72.067020 177.430400 50.790060] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89B006,   192, 0xB89B0102, 108.5622, 172.5334, 49.2035, -0.655692, 0, 0, -0.755028,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB89B0102 [108.562200 172.533400 49.203500] -0.655692 0.000000 0.000000 -0.755028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B89B007,    12, 0xB89B001F, 79.38722, 146.9136, 48.2548, -0.197574, 0, 0, -0.980288,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB89B001F [79.387220 146.913600 48.254800] -0.197574 0.000000 0.000000 -0.980288 */
