DELETE FROM `landblock_instance` WHERE `landblock` = 0xB749;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749001,  1154, 0xB7490030, 125.0501, 190.9564, 70.43184, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7490030 [125.050100 190.956400 70.431840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B749001, 0x7B749002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B749001, 0x7B749003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B749001, 0x7B749004, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B749001, 0x7B749005, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B749001, 0x7B749006, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B749001, 0x7B749007, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B749001, 0x7B749008, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B749001, 0x7B749009, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B749001, 0x7B74900A, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B749001, 0x7B74900B, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7B749001, 0x7B74900C, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B749001, 0x7B74900D, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B749001, 0x7B74900E, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B749001, 0x7B74900F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B749001, 0x7B749010, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7B749001, 0x7B749011, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7B749001, 0x7B749012, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B749001, 0x7B749013, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B749001, 0x7B749014, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B749001, 0x7B749015, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B749001, 0x7B749016, '2019-02-10 00:00:00') /* Guardian Wisp (52627) */
     , (0x7B749001, 0x7B749017, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B749001, 0x7B749018, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7B749001, 0x7B749019, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52589) */
     , (0x7B749001, 0x7B74901A, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B749001, 0x7B74901B, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B749001, 0x7B74901C, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B749001, 0x7B74901D, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B749001, 0x7B74901E, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B749001, 0x7B74901F, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B749001, 0x7B749020, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7B749001, 0x7B749021, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B749001, 0x7B749022, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52585) */
     , (0x7B749001, 0x7B749023, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B749001, 0x7B749024, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B749001, 0x7B749025, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B749001, 0x7B749026, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B749001, 0x7B749027, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B749001, 0x7B749028, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B749001, 0x7B749029, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B749001, 0x7B74902A, '2019-02-10 00:00:00') /* Poisonous Brier Wasp (52620) */
     , (0x7B749001, 0x7B74902B, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B749001, 0x7B74902C, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B749001, 0x7B74902D, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B749001, 0x7B74902E, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B749001, 0x7B74902F, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52586) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749002,   195, 0xB7490030, 125.0501, 190.9564, 70.43184, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB7490030 [125.050100 190.956400 70.431840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749003,   195, 0xB7490028, 119.9563, 185.8521, 70.06557, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB7490028 [119.956300 185.852100 70.065570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749004, 52619, 0xB7490018, 57.79649, 177.0238, 112.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB7490018 [57.796490 177.023800 112.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749005, 52616, 0xB7490018, 59.9966, 175.6369, 112.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB7490018 [59.996600 175.636900 112.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749006, 53345, 0xB7490018, 58.30353, 175.4781, 112.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB7490018 [58.303530 175.478100 112.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749007, 52619, 0xB749000E, 31.61152, 125.3539, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB749000E [31.611520 125.353900 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749008, 52617, 0xB749000E, 33.16551, 125.7021, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB749000E [33.165510 125.702100 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749009, 52574, 0xB749000E, 33.69038, 124.6699, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB749000E [33.690380 124.669900 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74900A, 53347, 0xB749000E, 30.77857, 128.496, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB749000E [30.778570 128.496000 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74900B,  8142, 0xB7490023, 98.86751, 67.68095, 70.01, -0.127194, 0, 0, -0.9918779,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB7490023 [98.867510 67.680950 70.010000] -0.127194 0.000000 0.000000 -0.991878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74900C, 52616, 0xB7490018, 56.18153, 175.383, 112.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB7490018 [56.181530 175.383000 112.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74900D, 52587, 0xB7490007, 3.464763, 166.4768, 116.005, 0.7581023, 0, 0, -0.6521357,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB7490007 [3.464763 166.476800 116.005000] 0.758102 0.000000 0.000000 -0.652136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74900E, 52574, 0xB7490006, 11.73201, 135.6418, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB7490006 [11.732010 135.641800 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74900F,   195, 0xB7490030, 123.6807, 187.621, 70.31773, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB7490030 [123.680700 187.621000 70.317730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749010,  8270, 0xB7490031, 149.406, 14.76561, 54.51954, -0.8461231, 0, 0, -0.5329875,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB7490031 [149.406000 14.765610 54.519540] -0.846123 0.000000 0.000000 -0.532988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749011,  8673, 0xB7490039, 169.4301, 21.07511, 45.53156, 0.9249386, 0, 0, -0.3801166,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB7490039 [169.430100 21.075110 45.531560] 0.924939 0.000000 0.000000 -0.380117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749012, 53345, 0xB7490002, 10.00183, 47.97454, 113.6742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB7490002 [10.001830 47.974540 113.674200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749013, 53345, 0xB7490003, 0.9931318, 59.79174, 112.1685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB7490003 [0.993132 59.791740 112.168500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749014, 52587, 0xB7490004, 15.88891, 82.0551, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB7490004 [15.888910 82.055100 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749015, 53348, 0xB7490004, 12.33926, 85.38974, 116.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB7490004 [12.339260 85.389740 116.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749016, 52627, 0xB7490004, 8.937755, 82.4984, 115.2459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian Wisp */
/* @teleloc 0xB7490004 [8.937755 82.498400 115.245900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749017, 53348, 0xB7490004, 14.7977, 83.95339, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB7490004 [14.797700 83.953390 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749018,  9242, 0xB749002C, 126.6604, 87.00925, 68.91895, -0.127194, 0, 0, -0.9918779,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xB749002C [126.660400 87.009250 68.918950] -0.127194 0.000000 0.000000 -0.991878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749019, 52589, 0xB749000E, 32.11275, 126.218, 116.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB749000E [32.112750 126.218000 116.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74901A, 52519, 0xB749000E, 32.77246, 124.943, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB749000E [32.772460 124.943000 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74901B, 52575, 0xB749000E, 33.09412, 126.3201, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB749000E [33.094120 126.320100 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74901C, 53347, 0xB749000E, 34.63007, 127.4921, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB749000E [34.630070 127.492100 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74901D, 52617, 0xB7490018, 55.95025, 177.1714, 112.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB7490018 [55.950250 177.171400 112.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74901E, 53345, 0xB7490018, 60.3429, 176.6474, 112.003, 0.7073185, 0, 0, -0.7068949,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB7490018 [60.342900 176.647400 112.003000] 0.707319 0.000000 0.000000 -0.706895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74901F, 53346, 0xB7490018, 58.36394, 179.064, 112.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB7490018 [58.363940 179.064000 112.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749020,  8142, 0xB7490038, 163.1626, 168.7402, 70.41311, 0.09905028, 0, 0, -0.9950824,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB7490038 [163.162600 168.740200 70.413110] 0.099050 0.000000 0.000000 -0.995082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749021, 53345, 0xB7490004, 11.20492, 81.61693, 115.4733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB7490004 [11.204920 81.616930 115.473300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749022, 52585, 0xB7490004, 10.45255, 82.5608, 115.5072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB7490004 [10.452550 82.560800 115.507200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749023, 52587, 0xB7490004, 11.89521, 83.89684, 115.9703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB7490004 [11.895210 83.896840 115.970300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749024, 52574, 0xB749000E, 31.39635, 126.5398, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB749000E [31.396350 126.539800 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749025, 52575, 0xB7490018, 57.25138, 177.0021, 112.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB7490018 [57.251380 177.002100 112.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749026, 53348, 0xB7490018, 57.38688, 179.6293, 112.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB7490018 [57.386880 179.629300 112.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749027, 53348, 0xB7490018, 60.85398, 180.0982, 112.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB7490018 [60.853980 180.098200 112.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749028, 53346, 0xB7490005, 23.291, 100.132, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB7490005 [23.291000 100.132000 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749029, 53345, 0xB7490004, 12.99173, 78.95343, 115.3272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB7490004 [12.991730 78.953430 115.327200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74902A, 52620, 0xB7490004, 11.99852, 80.70257, 115.4662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poisonous Brier Wasp */
/* @teleloc 0xB7490004 [11.998520 80.702570 115.466200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74902B, 53346, 0xB7490004, 3.992214, 72.49498, 112.7509, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB7490004 [3.992214 72.494980 112.750900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74902C, 52617, 0xB749000E, 33.78255, 123.1755, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB749000E [33.782550 123.175500 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74902D, 53346, 0xB749000E, 29.8948, 128.5391, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB749000E [29.894800 128.539100 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74902E, 52588, 0xB7490010, 43.89536, 174.5942, 112.6891, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB7490010 [43.895360 174.594200 112.689100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74902F, 52586, 0xB7490017, 66.58226, 167.9479, 112.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB7490017 [66.582260 167.947900 112.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749030,  1154, 0xB7490018, 63.79053, 186.0684, 112, -0.8725342, 0, 0, 0.4885531, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7490018 [63.790530 186.068400 112.000000] -0.872534 0.000000 0.000000 0.488553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B749030, 0x7B749031, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B749030, 0x7B749032, '2019-02-10 00:00:00') /* Amber Crystal (53011) */
     , (0x7B749030, 0x7B749033, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B749030, 0x7B749034, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B749030, 0x7B749035, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B749030, 0x7B749036, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B749030, 0x7B749037, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B749030, 0x7B749038, '2019-02-10 00:00:00') /* Amber Crystal (53011) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749031, 52986, 0xB7490018, 63.79053, 186.0684, 112, -0.8725342, 0, 0, 0.4885531,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB7490018 [63.790530 186.068400 112.000000] -0.872534 0.000000 0.000000 0.488553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749032, 53011, 0xB749000D, 41.91286, 105.15, 116, 0.857193, 0, 0, 0.514995,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB749000D [41.912860 105.150000 116.000000] 0.857193 0.000000 0.000000 0.514995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749033, 52986, 0xB7490018, 66.78063, 186.8508, 112, -0.8725342, 0, 0, 0.4885531,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB7490018 [66.780630 186.850800 112.000000] -0.872534 0.000000 0.000000 0.488553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749034, 52986, 0xB7490007, 20.22295, 157.0988, 116, -0.9638916, 0, 0, -0.2662949,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB7490007 [20.222950 157.098800 116.000000] -0.963892 0.000000 0.000000 -0.266295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749035, 52986, 0xB7490004, 1.490683, 72.37851, 112.3115, 0.5958791, 0, 0, 0.8030741,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB7490004 [1.490683 72.378510 112.311500] 0.595879 0.000000 0.000000 0.803074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749036, 52986, 0xB7490006, 14.606, 132.7201, 116, 0.9648296, 0, 0, 0.2628759,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB7490006 [14.606000 132.720100 116.000000] 0.964830 0.000000 0.000000 0.262876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749037, 52986, 0xB7490007, 17.71469, 161.6986, 116, -0.9638916, 0, 0, -0.2662949,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB7490007 [17.714690 161.698600 116.000000] -0.963892 0.000000 0.000000 -0.266295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B749038, 53011, 0xB749000D, 44.57074, 102.0165, 116, 0.857193, 0, 0, 0.514995,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB749000D [44.570740 102.016500 116.000000] 0.857193 0.000000 0.000000 0.514995 */
