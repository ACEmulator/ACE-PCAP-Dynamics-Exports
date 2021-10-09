DELETE FROM `landblock_instance` WHERE `landblock` = 0x952D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D001,  1154, 0x952D0028, 118.9558, 170.3055, 70.38998, -0.708584, 0, 0, -0.705627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x952D0028 [118.955800 170.305500 70.389980] -0.708584 0.000000 0.000000 -0.705627 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7952D001, 0x7952D002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7952D001, 0x7952D003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7952D001, 0x7952D004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7952D001, 0x7952D005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7952D001, 0x7952D006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7952D001, 0x7952D007, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7952D001, 0x7952D008, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7952D001, 0x7952D009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7952D001, 0x7952D00A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7952D001, 0x7952D00B, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7952D001, 0x7952D00C, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7952D001, 0x7952D00D, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7952D001, 0x7952D00E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7952D001, 0x7952D00F, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7952D001, 0x7952D010, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7952D001, 0x7952D011, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7952D001, 0x7952D012, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7952D001, 0x7952D013, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7952D001, 0x7952D014, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D002,  7345, 0x952D0028, 118.9558, 170.3055, 70.38998, -0.708584, 0, 0, -0.705627,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x952D0028 [118.955800 170.305500 70.389980] -0.708584 0.000000 0.000000 -0.705627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D003,  1608, 0x952D0040, 177.7493, 177.1167, 52.37844, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x952D0040 [177.749300 177.116700 52.378440] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D004,  1608, 0x952D0040, 174.0779, 177.3189, 52.99034, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x952D0040 [174.077900 177.318900 52.990340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D005, 22009, 0x952D0037, 166.8799, 162.4545, 53.81789, -0.413555, 0, 0, -0.910479,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x952D0037 [166.879900 162.454500 53.817890] -0.413555 0.000000 0.000000 -0.910479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D006, 11528, 0x952D002E, 140.0686, 143.616, 64.29544, 0.678241, 0, 0, -0.73484,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x952D002E [140.068600 143.616000 64.295440] 0.678241 0.000000 0.000000 -0.734840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D007,  1626, 0x952D0028, 107.9203, 182.4146, 74.24641, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x952D0028 [107.920300 182.414600 74.246410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D008,  1626, 0x952D0028, 110.7296, 176.8014, 72.6081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x952D0028 [110.729600 176.801400 72.608100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D009,  2576, 0x952D0027, 108.9957, 166.9701, 72.4918, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x952D0027 [108.995700 166.970100 72.491800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D00A,  1608, 0x952D003F, 183.5392, 164.5461, 51.12564, -0.985957, 0, 0, -0.167003,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x952D003F [183.539200 164.546100 51.125640] -0.985957 0.000000 0.000000 -0.167003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D00B,  7979, 0x952D0026, 115.538, 141.9884, 67.15056, 0.678241, 0, 0, -0.73484,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x952D0026 [115.538000 141.988400 67.150560] 0.678241 0.000000 0.000000 -0.734840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D00C,  1626, 0x952D0028, 113.0089, 178.5692, 73.40437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x952D0028 [113.008900 178.569200 73.404370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D00D,  1609, 0x952D0027, 119.004, 155.2461, 67.35673, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x952D0027 [119.004000 155.246100 67.356730] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D00E,  1609, 0x952D0027, 115.5751, 156.1946, 68.86446, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x952D0027 [115.575100 156.194600 68.864460] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D00F,  7978, 0x952D0030, 125.3581, 168.2058, 66.21246, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x952D0030 [125.358100 168.205800 66.212460] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D010,  7979, 0x952D002F, 124.6875, 164.8487, 66.1734, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x952D002F [124.687500 164.848700 66.173400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D011,  7978, 0x952D002F, 124.7343, 160.4308, 65.78963, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x952D002F [124.734300 160.430800 65.789630] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D012,  1609, 0x952D0027, 119.9709, 155.118, 74.90022, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x952D0027 [119.970900 155.118000 74.900220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D013,  1609, 0x952D0040, 182.2094, 173.0681, 51.63631, -0.413555, 0, 0, -0.910479,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x952D0040 [182.209400 173.068100 51.636310] -0.413555 0.000000 0.000000 -0.910479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D014,     3, 0x952D0040, 189.0654, 169.8217, 50.48909, 0.690321, 0, 0, -0.723503,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x952D0040 [189.065400 169.821700 50.489090] 0.690321 0.000000 0.000000 -0.723503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D015,  1542, 0x952D0040, 175.1314, 177.0914, 54.57471, -0.413555, 0, 0, -0.910479, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x952D0040 [175.131400 177.091400 54.574710] -0.413555 0.000000 0.000000 -0.910479 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7952D015, 0x7952D016, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7952D015, 0x7952D017, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7952D015, 0x7952D018, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D016,  8037, 0x952D0040, 175.1314, 177.0914, 54.57471, -0.413555, 0, 0, -0.910479,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x952D0040 [175.131400 177.091400 54.574710] -0.413555 0.000000 0.000000 -0.910479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D017,  4380, 0x952D0028, 107.5083, 169.9763, 73.49651, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x952D0028 [107.508300 169.976300 73.496510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952D018,  4379, 0x952D0028, 112.438, 180.9344, 73.40437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x952D0028 [112.438000 180.934400 73.404370] 1.000000 0.000000 0.000000 0.000000 */
