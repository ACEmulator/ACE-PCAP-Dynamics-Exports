DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CD001,  1154, 0xC5CD000F, 30.25103, 156.1472, 105.8013, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5CD000F [30.251030 156.147200 105.801300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5CD001, 0x7C5CD002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C5CD001, 0x7C5CD003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7C5CD001, 0x7C5CD004, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7C5CD001, 0x7C5CD005, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7C5CD001, 0x7C5CD006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C5CD001, 0x7C5CD007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CD002, 24277, 0xC5CD000F, 30.25103, 156.1472, 105.8013, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC5CD000F [30.251030 156.147200 105.801300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CD003, 24275, 0xC5CD000F, 37.70709, 160.5435, 107.3334, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xC5CD000F [37.707090 160.543500 107.333400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CD004, 24277, 0xC5CD000F, 36.50142, 155.2457, 106.0275, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xC5CD000F [36.501420 155.245700 106.027500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CD005, 14872, 0xC5CD0007, 14.92354, 166.7129, 104.2768, 0.986052, 0, 0, -0.166436,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC5CD0007 [14.923540 166.712900 104.276800] 0.986052 0.000000 0.000000 -0.166436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CD006, 11478, 0xC5CD0037, 154.1796, 161.9674, 133.4266, 0.863126, 0, 0, -0.504988,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5CD0037 [154.179600 161.967400 133.426600] 0.863126 0.000000 0.000000 -0.504988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CD007, 35733, 0xC5CD003F, 180.2837, 157.9524, 124.7298, -0.605222, 0, 0, -0.796057,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC5CD003F [180.283700 157.952400 124.729800] -0.605222 0.000000 0.000000 -0.796057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CD008,  1542, 0xC5CD000F, 33.76935, 159.2651, 105.8006, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5CD000F [33.769350 159.265100 105.800600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5CD008, 0x7C5CD009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5CD009,  4380, 0xC5CD000F, 33.76935, 159.2651, 105.8006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC5CD000F [33.769350 159.265100 105.800600] 0.000000 0.000000 0.000000 -1.000000 */
