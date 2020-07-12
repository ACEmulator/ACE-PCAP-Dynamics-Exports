DELETE FROM `landblock_instance` WHERE `landblock` = 0x28BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC001,  1154, 0x28BC0031, 156.9537, 7.232793, 21.23832, 0.5744269, 0, 0, -0.8185558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28BC0031 [156.953700 7.232793 21.238320] 0.574427 0.000000 0.000000 -0.818556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728BC001, 0x728BC002, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x728BC001, 0x728BC003, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x728BC001, 0x728BC004, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x728BC001, 0x728BC005, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x728BC001, 0x728BC006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x728BC001, 0x728BC007, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x728BC001, 0x728BC008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x728BC001, 0x728BC009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x728BC001, 0x728BC00A, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x728BC001, 0x728BC00B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x728BC001, 0x728BC00C, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x728BC001, 0x728BC00D, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x728BC001, 0x728BC00E, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x728BC001, 0x728BC00F, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x728BC001, 0x728BC010, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x728BC001, 0x728BC011, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x728BC001, 0x728BC012, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x728BC001, 0x728BC013, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x728BC001, 0x728BC014, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x728BC001, 0x728BC015, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x728BC001, 0x728BC016, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x728BC001, 0x728BC017, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC002, 11493, 0x28BC0031, 156.9537, 7.232793, 21.23832, 0.5744269, 0, 0, -0.8185558,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x28BC0031 [156.953700 7.232793 21.238320] 0.574427 0.000000 0.000000 -0.818556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC003, 11504, 0x28BC000A, 45.35293, 24.84085, 82.005, 0.9950582, 0, 0, -0.09929334,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x28BC000A [45.352930 24.840850 82.005000] 0.995058 0.000000 0.000000 -0.099293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC004,  8012, 0x28BC0007, 7.006149, 162.9448, 20.42127, -0.4191649, 0, 0, -0.9079101,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x28BC0007 [7.006149 162.944800 20.421270] -0.419165 0.000000 0.000000 -0.907910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC005, 11519, 0x28BC0039, 181.0382, 20.06988, 21.09252, -0.8941705, 0, 0, -0.4477267,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x28BC0039 [181.038200 20.069880 21.092520] -0.894171 0.000000 0.000000 -0.447727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC006,   214, 0x28BC0011, 61.64103, 13.45187, 82, 0.9950582, 0, 0, -0.09929334,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x28BC0011 [61.641030 13.451870 82.000000] 0.995058 0.000000 0.000000 -0.099293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC007, 24960, 0x28BC0031, 149.3435, 6.804199, 22.53786, 0.5744269, 0, 0, -0.8185558,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x28BC0031 [149.343500 6.804199 22.537860] 0.574427 0.000000 0.000000 -0.818556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC008,   201, 0x28BC0031, 167.0432, 12.10814, 20.08973, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x28BC0031 [167.043200 12.108140 20.089730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC009,   201, 0x28BC0031, 160.8128, 3.780982, 20.89279, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x28BC0031 [160.812800 3.780982 20.892790] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC00A, 28642, 0x28BC000A, 42.98397, 31.14911, 82, 0.9950582, 0, 0, -0.09929334,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x28BC000A [42.983970 31.149110 82.000000] 0.995058 0.000000 0.000000 -0.099293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC00B,   214, 0x28BC0011, 51.87148, 14.84826, 82, 0.9950582, 0, 0, -0.09929334,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x28BC0011 [51.871480 14.848260 82.000000] 0.995058 0.000000 0.000000 -0.099293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC00C,   214, 0x28BC0011, 68.6524, 14.7539, 82, 0.9950582, 0, 0, -0.09929334,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x28BC0011 [68.652400 14.753900 82.000000] 0.995058 0.000000 0.000000 -0.099293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC00D,   214, 0x28BC0020, 79.22353, 185.3618, 20, 0.5682925, 0, 0, -0.8228266,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x28BC0020 [79.223530 185.361800 20.000000] 0.568293 0.000000 0.000000 -0.822827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC00E, 11486, 0x28BC000F, 25.8203, 157.5342, 20.86015, -0.4191649, 0, 0, -0.9079101,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x28BC000F [25.820300 157.534200 20.860150] -0.419165 0.000000 0.000000 -0.907910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC00F, 11486, 0x28BC0006, 11.10507, 139.1255, 21.58179, -0.4191649, 0, 0, -0.9079101,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x28BC0006 [11.105070 139.125500 21.581790] -0.419165 0.000000 0.000000 -0.907910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC010,   214, 0x28BC000A, 30.68941, 32.37189, 82, 0.9950582, 0, 0, -0.09929334,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x28BC000A [30.689410 32.371890 82.000000] 0.995058 0.000000 0.000000 -0.099293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC011, 11527, 0x28BC0031, 148.826, 22.78727, 21.60283, 0.5744269, 0, 0, -0.8185558,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x28BC0031 [148.826000 22.787270 21.602830] 0.574427 0.000000 0.000000 -0.818556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC012, 11527, 0x28BC0031, 144.6349, 10.24778, 23.04521, 0.5744269, 0, 0, -0.8185558,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x28BC0031 [144.634900 10.247780 23.045210] 0.574427 0.000000 0.000000 -0.818556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC013, 11527, 0x28BC0031, 146.495, 15.27396, 22.31633, -0.8941705, 0, 0, -0.4477267,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x28BC0031 [146.495000 15.273960 22.316330] -0.894171 0.000000 0.000000 -0.447727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC014,   214, 0x28BC001A, 80.18719, 47.42241, 44.68627, 0.9950582, 0, 0, -0.09929334,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x28BC001A [80.187190 47.422410 44.686270] 0.995058 0.000000 0.000000 -0.099293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC015, 11527, 0x28BC002A, 139.7185, 33.54774, 22.36179, -0.8941705, 0, 0, -0.4477267,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x28BC002A [139.718500 33.547740 22.361790] -0.894171 0.000000 0.000000 -0.447727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC016, 11519, 0x28BC003F, 177.8297, 160.6918, 20.006, 0.8278529, 0, 0, -0.5609453,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x28BC003F [177.829700 160.691800 20.006000] 0.827853 0.000000 0.000000 -0.560945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC017, 24960, 0x28BC003F, 173.744, 150.5737, 19.99545, -0.9230483, 0, 0, -0.3846842,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x28BC003F [173.744000 150.573700 19.995450] -0.923048 0.000000 0.000000 -0.384684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC018,  1542, 0x28BC0009, 46.06041, 23.61985, 83, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28BC0009 [46.060410 23.619850 83.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728BC018, 0x728BC019, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x728BC018, 0x728BC01A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x728BC018, 0x728BC01B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x728BC018, 0x728BC01C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC019,  9024, 0x28BC0009, 46.06041, 23.61985, 83, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x28BC0009 [46.060410 23.619850 83.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC01A,  4179, 0x28BC0009, 46.06041, 23.61985, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28BC0009 [46.060410 23.619850 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC01B,  4179, 0x28BC0029, 124.885, 7.826673, 26.28848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28BC0029 [124.885000 7.826673 26.288480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC01C,  9024, 0x28BC0029, 124.885, 7.826673, 27.1034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x28BC0029 [124.885000 7.826673 27.103400] 1.000000 0.000000 0.000000 0.000000 */
