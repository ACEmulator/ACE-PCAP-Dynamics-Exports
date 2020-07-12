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
VALUES (0x7380B002, 0x7380B003, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x7380B002, 0x7380B004, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7380B002, 0x7380B005, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7380B002, 0x7380B006, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7380B002, 0x7380B007, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7380B002, 0x7380B008, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7380B002, 0x7380B009, '2019-02-10 00:00:00') /* Deep-sea Lava Golem (40468) */
     , (0x7380B002, 0x7380B00A, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7380B002, 0x7380B00B, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7380B002, 0x7380B00C, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7380B002, 0x7380B00D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7380B002, 0x7380B00E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7380B002, 0x7380B00F, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40466) */
     , (0x7380B002, 0x7380B010, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7380B002, 0x7380B011, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7380B002, 0x7380B012, '2019-02-10 00:00:00') /* Icthis Moarsman (40473) */
     , (0x7380B002, 0x7380B013, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7380B002, 0x7380B014, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7380B002, 0x7380B015, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7380B002, 0x7380B016, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7380B002, 0x7380B017, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7380B002, 0x7380B018, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7380B002, 0x7380B019, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7380B002, 0x7380B01A, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7380B002, 0x7380B01B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7380B002, 0x7380B01C, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7380B002, 0x7380B01D, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7380B002, 0x7380B01E, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7380B002, 0x7380B01F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7380B002, 0x7380B020, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7380B002, 0x7380B021, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7380B002, 0x7380B022, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7380B002, 0x7380B023, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7380B002, 0x7380B024, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7380B002, 0x7380B025, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B012, 40473, 0x380B000A, 31.3934, 30.26896, -0.8935999, 0.6761408, 0, 0, -0.7367724,  True, '2019-02-10 00:00:00'); /* Icthis Moarsman */
/* @teleloc 0x380B000A [31.393400 30.268960 -0.893600] 0.676141 0.000000 0.000000 -0.736772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B013, 40309, 0x380B0001, 10.71601, 3.267802, -0.1, -0.15979, 0, 0, -0.987151,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x380B0001 [10.716010 3.267802 -0.100000] -0.159790 0.000000 0.000000 -0.987151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B014, 40309, 0x380B0001, 9.753254, 5.652829, -0.1, -0.15979, 0, 0, -0.987151,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x380B0001 [9.753254 5.652829 -0.100000] -0.159790 0.000000 0.000000 -0.987151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B015, 40310, 0x380B0001, 19.89349, 5.100784, -0.1, -0.15979, 0, 0, -0.987151,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x380B0001 [19.893490 5.100784 -0.100000] -0.159790 0.000000 0.000000 -0.987151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B016, 40311, 0x380B0001, 23.91891, 1.573148, -0.1, -0.15979, 0, 0, -0.987151,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x380B0001 [23.918910 1.573148 -0.100000] -0.159790 0.000000 0.000000 -0.987151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B017, 40478, 0x380B0031, 156.0659, 23.87568, 1.000104, -0.7317029, 0, 0, -0.6816237,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x380B0031 [156.065900 23.875680 1.000104] -0.731703 0.000000 0.000000 -0.681624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B018, 40482, 0x380B0032, 153.41, 28.9229, 0.8111923, -0.7317029, 0, 0, -0.6816237,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x380B0032 [153.410000 28.922900 0.811192] -0.731703 0.000000 0.000000 -0.681624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B019, 40478, 0x380B0032, 150.6471, 26.03238, 1.282308, -0.7317029, 0, 0, -0.6816237,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x380B0032 [150.647100 26.032380 1.282308] -0.731703 0.000000 0.000000 -0.681624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B01A, 40478, 0x380B0032, 144.3854, 30.6949, 1.415577, -0.7317029, 0, 0, -0.6816237,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x380B0032 [144.385400 30.694900 1.415577] -0.731703 0.000000 0.000000 -0.681624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B01B, 40309, 0x380B002B, 143.38, 60.60922, -0.45, 0.1870912, 0, 0, -0.9823425,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x380B002B [143.380000 60.609220 -0.450000] 0.187091 0.000000 0.000000 -0.982343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B01C, 40311, 0x380B002B, 137.6155, 67.87286, -0.45, 0.1870912, 0, 0, -0.9823425,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x380B002B [137.615500 67.872860 -0.450000] 0.187091 0.000000 0.000000 -0.982343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B01D, 40311, 0x380B002B, 135.1621, 67.45602, -0.45, 0.1870912, 0, 0, -0.9823425,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x380B002B [135.162100 67.456020 -0.450000] 0.187091 0.000000 0.000000 -0.982343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B01E, 40310, 0x380B002B, 137.4122, 69.68928, -0.45, 0.1870912, 0, 0, -0.9823425,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x380B002B [137.412200 69.689280 -0.450000] 0.187091 0.000000 0.000000 -0.982343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B01F, 38830, 0x380B001C, 81.54124, 92.63917, -0.9159999, -0.9889411, 0, 0, -0.1483088,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x380B001C [81.541240 92.639170 -0.916000] -0.988941 0.000000 0.000000 -0.148309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B020, 38831, 0x380B0014, 69.95234, 94.68049, -0.918, -0.9889411, 0, 0, -0.1483088,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x380B0014 [69.952340 94.680490 -0.918000] -0.988941 0.000000 0.000000 -0.148309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B021, 40309, 0x380B002C, 131.4994, 75.35577, -0.9, 0.1870912, 0, 0, -0.9823425,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x380B002C [131.499400 75.355770 -0.900000] 0.187091 0.000000 0.000000 -0.982343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B022, 40471, 0x380B0035, 149.7557, 114.1212, -0.8988001, 0.9310271, 0, 0, -0.36495,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x380B0035 [149.755700 114.121200 -0.898800] 0.931027 0.000000 0.000000 -0.364950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B023, 38831, 0x380B001D, 78.68074, 106.7318, -0.918, -0.9889411, 0, 0, -0.1483088,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x380B001D [78.680740 106.731800 -0.918000] -0.988941 0.000000 0.000000 -0.148309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B024, 38831, 0x380B001D, 73.30171, 105.6102, -0.918, -0.9889411, 0, 0, -0.1483088,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x380B001D [73.301710 105.610200 -0.918000] -0.988941 0.000000 0.000000 -0.148309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7380B025, 38831, 0x380B001D, 81.60796, 103.3582, -0.918, -0.9889411, 0, 0, -0.1483088,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x380B001D [81.607960 103.358200 -0.918000] -0.988941 0.000000 0.000000 -0.148309 */
