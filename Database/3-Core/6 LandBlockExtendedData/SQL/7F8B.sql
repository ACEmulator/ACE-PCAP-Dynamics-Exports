DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8B001,  1154, 0x7F8B000D, 45.45079, 108.8917, 149.7283, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F8B000D [45.450790 108.891700 149.728300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F8B001, 0x77F8B002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77F8B001, 0x77F8B003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x77F8B001, 0x77F8B004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77F8B001, 0x77F8B005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77F8B001, 0x77F8B006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77F8B001, 0x77F8B007, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8B002,  1609, 0x7F8B000D, 45.45079, 108.8917, 149.7283, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7F8B000D [45.450790 108.891700 149.728300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8B003,  1608, 0x7F8B000D, 46.63815, 108.049, 149.7845, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7F8B000D [46.638150 108.049000 149.784500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8B004,  1609, 0x7F8B000D, 47.1078, 105.8628, 149.4996, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7F8B000D [47.107800 105.862800 149.499600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8B005,  1758, 0x7F8B0023, 105.3846, 71.2126, 155.002, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F8B0023 [105.384600 71.212600 155.002000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8B006,  1758, 0x7F8B0023, 100.1239, 68.96747, 152.8742, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F8B0023 [100.123900 68.967470 152.874200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8B007,  1756, 0x7F8B0023, 102.5555, 71.77491, 154.1501, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x7F8B0023 [102.555500 71.774910 154.150100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8B008,  1542, 0x7F8B0013, 51.08975, 70.95004, 144.34, 0.3312497, 0, 0, -0.9435431, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7F8B0013 [51.089750 70.950040 144.340000] 0.331250 0.000000 0.000000 -0.943543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F8B008, 0x77F8B009, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8B009,  8037, 0x7F8B0013, 51.08975, 70.95004, 144.34, 0.3312497, 0, 0, -0.9435431,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x7F8B0013 [51.089750 70.950040 144.340000] 0.331250 0.000000 0.000000 -0.943543 */
