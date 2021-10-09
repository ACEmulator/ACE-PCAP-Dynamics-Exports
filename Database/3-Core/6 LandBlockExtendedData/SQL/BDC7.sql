DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC7001,  1154, 0xBDC7003C, 173.5324, 92.94896, 175.7503, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDC7003C [173.532400 92.948960 175.750300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDC7001, 0x7BDC7002, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7BDC7001, 0x7BDC7003, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7BDC7001, 0x7BDC7004, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7BDC7001, 0x7BDC7005, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7BDC7001, 0x7BDC7006, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC7002,  2571, 0xBDC7003C, 173.5324, 92.94896, 175.7503, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xBDC7003C [173.532400 92.948960 175.750300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC7003,  1536, 0xBDC7003C, 179.1021, 88.36868, 178.1229, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xBDC7003C [179.102100 88.368680 178.122900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC7004,  2569, 0xBDC7003D, 178.423, 105.6487, 171.6703, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xBDC7003D [178.423000 105.648700 171.670300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC7005,  2572, 0xBDC7003D, 174.0911, 101.8761, 172.5669, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xBDC7003D [174.091100 101.876100 172.566900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDC7006,  9401, 0xBDC70025, 110.7852, 111.5908, 195.6701, 0.356915, 0, 0, -0.934137,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBDC70025 [110.785200 111.590800 195.670100] 0.356915 0.000000 0.000000 -0.934137 */
