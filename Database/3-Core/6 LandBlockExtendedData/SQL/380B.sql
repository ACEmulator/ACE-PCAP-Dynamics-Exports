DELETE FROM `landblock_instance` WHERE `landblock` = 0x380B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B000, 43118, 0x380B0102, 60.0445, 20.7545, -5.663, -0.9999653, 0, 0, 0.008333672, False, '2019-02-10 00:00:00'); /* Forgotten Tunnels */
/* @teleloc 0x380B0102 [60.044500 20.754500 -5.663000] -0.999965 0.000000 0.000000 0.008334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B001, 43119, 0x380B0106, 179.998, 69.0345, -5.663, -0.9995795, 0, 0, -0.02899519, False, '2019-02-10 00:00:00'); /* Forgotten Tunnels */
/* @teleloc 0x380B0106 [179.998000 69.034500 -5.663000] -0.999580 0.000000 0.000000 -0.028995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B002,  1154, 0x380B003C, 173.3547, 89.1783, -0.47, 0.9850374, 0, 0, -0.1723405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x380B003C [173.354700 89.178300 -0.470000] 0.985037 0.000000 0.000000 -0.172341 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7380B002, 0x7380B003, '2019-02-10 00:00:00') /* Eyestalk of T'thuun */
     , (0x7380B002, 0x7380B004, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7380B002, 0x7380B005, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7380B002, 0x7380B006, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7380B002, 0x7380B007, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7380B002, 0x7380B008, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7380B002, 0x7380B009, '2019-02-10 00:00:00') /* Deep-sea Lava Golem */
     , (0x7380B002, 0x7380B00A, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7380B002, 0x7380B00B, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7380B002, 0x7380B00C, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7380B002, 0x7380B00D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7380B002, 0x7380B00E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7380B002, 0x7380B00F, '2019-02-10 00:00:00') /* Corrupted Coral Golem */
     , (0x7380B002, 0x7380B010, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x7380B002, 0x7380B011, '2019-02-10 00:00:00') /* Maguth Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B003, 38829, 0x380B003C, 173.3547, 89.1783, -0.47, 0.9850374, 0, 0, -0.1723405,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x380B003C [173.354700 89.178300 -0.470000] 0.985037 0.000000 0.000000 -0.172341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B004, 38831, 0x380B003C, 172.7016, 85.43964, -0.4679999, 0.9850374, 0, 0, -0.1723405,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x380B003C [172.701600 85.439640 -0.468000] 0.985037 0.000000 0.000000 -0.172341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B005, 38830, 0x380B003C, 169.2298, 92.97305, -0.4660001, 0.9850374, 0, 0, -0.1723405,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380B003C [169.229800 92.973050 -0.466000] 0.985037 0.000000 0.000000 -0.172341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B006, 38830, 0x380B003C, 169.3432, 87.80488, -0.4660001, 0.9850374, 0, 0, -0.1723405,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380B003C [169.343200 87.804880 -0.466000] 0.985037 0.000000 0.000000 -0.172341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B007, 38830, 0x380B003C, 177.7031, 90.42551, -0.4660001, 0.9850374, 0, 0, -0.1723405,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380B003C [177.703100 90.425510 -0.466000] 0.985037 0.000000 0.000000 -0.172341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B008, 40311, 0x380B0033, 144.8831, 70.99131, -0.45, 0.1870912, 0, 0, -0.9823425,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x380B0033 [144.883100 70.991310 -0.450000] 0.187091 0.000000 0.000000 -0.982343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B009, 40468, 0x380B0035, 150.5713, 114.6228, -0.8890001, 0.9310271, 0, 0, -0.36495,  True, '2019-02-10 00:00:00'); /* Deep-sea Lava Golem */
/* @teleloc 0x380B0035 [150.571300 114.622800 -0.889000] 0.931027 0.000000 0.000000 -0.364950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B00A, 40482, 0x380B0032, 149.7585, 30.90618, 0.9502065, -0.7317029, 0, 0, -0.6816237,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x380B0032 [149.758500 30.906180 0.950207] -0.731703 0.000000 0.000000 -0.681624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B00B, 40310, 0x380B002B, 134.1824, 64.28405, -0.45, 0.1870912, 0, 0, -0.9823425,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x380B002B [134.182400 64.284050 -0.450000] 0.187091 0.000000 0.000000 -0.982343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B00C, 40309, 0x380B002B, 133.7465, 68.55613, -0.45, 0.1870912, 0, 0, -0.9823425,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x380B002B [133.746500 68.556130 -0.450000] 0.187091 0.000000 0.000000 -0.982343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B00D, 40309, 0x380B002B, 135.3975, 70.63401, -0.45, 0.1870912, 0, 0, -0.9823425,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x380B002B [135.397500 70.634010 -0.450000] 0.187091 0.000000 0.000000 -0.982343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B00E, 40309, 0x380B002B, 137.9713, 68.00276, -0.45, 0.1870912, 0, 0, -0.9823425,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x380B002B [137.971300 68.002760 -0.450000] 0.187091 0.000000 0.000000 -0.982343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B00F, 40466, 0x380B001D, 78.8527, 100.4383, -0.8890001, -0.9889411, 0, 0, -0.1483088,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x380B001D [78.852700 100.438300 -0.889000] -0.988941 0.000000 0.000000 -0.148309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B010, 40480, 0x380B0001, 18.05578, 8.286112, -0.09439999, -0.15979, 0, 0, -0.987151,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x380B0001 [18.055780 8.286112 -0.094400] -0.159790 0.000000 0.000000 -0.987151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B011, 40479, 0x380B000A, 30.68485, 30.21104, -0.8943999, 0.6761408, 0, 0, -0.7367724,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x380B000A [30.684850 30.211040 -0.894400] 0.676141 0.000000 0.000000 -0.736772 */
