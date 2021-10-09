DELETE FROM `landblock_instance` WHERE `landblock` = 0xB548;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548001,  1154, 0xB548001D, 89.20181, 117.3798, 116.01, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB548001D [89.201810 117.379800 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B548001, 0x7B548002, '2019-02-10 00:00:00') /* Zefir Thorn Poisoner (52573) */
     , (0x7B548001, 0x7B548003, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B548001, 0x7B548004, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B548001, 0x7B548005, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B548001, 0x7B548006, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B548001, 0x7B548007, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B548001, 0x7B548008, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B548001, 0x7B548009, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B548001, 0x7B54800A, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B548001, 0x7B54800B, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B548001, 0x7B54800C, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B548001, 0x7B54800D, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52588) */
     , (0x7B548001, 0x7B54800E, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B548001, 0x7B54800F, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B548001, 0x7B548010, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B548001, 0x7B548011, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B548001, 0x7B548012, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B548001, 0x7B548013, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B548001, 0x7B548014, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B548001, 0x7B548015, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B548001, 0x7B548016, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B548001, 0x7B548017, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B548001, 0x7B548018, '2019-02-10 00:00:00') /* A'nekshen Thorn Dancer (52587) */
     , (0x7B548001, 0x7B548019, '2019-02-10 00:00:00') /* Poisonous Brier Wasp (52620) */
     , (0x7B548001, 0x7B54801A, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B548001, 0x7B54801B, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B548001, 0x7B54801C, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B548001, 0x7B54801D, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B548001, 0x7B54801E, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B548001, 0x7B54801F, '2019-02-10 00:00:00') /* A'nekshen Storm Reaver (52632) */
     , (0x7B548001, 0x7B548020, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B548001, 0x7B548021, '2019-02-10 00:00:00') /* Vermilion War Gromnie (53348) */
     , (0x7B548001, 0x7B548022, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */
     , (0x7B548001, 0x7B548023, '2019-02-10 00:00:00') /* A'nekshen Thorn Reaver (52590) */
     , (0x7B548001, 0x7B548024, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B548001, 0x7B548025, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B548001, 0x7B548026, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B548001, 0x7B548027, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B548001, 0x7B548028, '2019-02-10 00:00:00') /* Zefir Thorn Stalker (52519) */
     , (0x7B548001, 0x7B548029, '2019-02-10 00:00:00') /* Oaken Guardian (52626) */
     , (0x7B548001, 0x7B54802A, '2019-02-10 00:00:00') /* Zefir Thorn Ranger (52574) */
     , (0x7B548001, 0x7B54802B, '2019-02-10 00:00:00') /* Zefir Thorn Reaver (52575) */
     , (0x7B548001, 0x7B54802C, '2019-02-10 00:00:00') /* Vermilion Thorn Gromnie (53346) */
     , (0x7B548001, 0x7B54802D, '2019-02-10 00:00:00') /* Emerald Thorn Gromnie (53345) */
     , (0x7B548001, 0x7B54802E, '2019-02-10 00:00:00') /* Brier Wasp Hive (52618) */
     , (0x7B548001, 0x7B54802F, '2019-02-10 00:00:00') /* Venomous Brier Wasp (52619) */
     , (0x7B548001, 0x7B548030, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B548001, 0x7B548031, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B548001, 0x7B548032, '2019-02-10 00:00:00') /* Brier Wasp Swarm (52617) */
     , (0x7B548001, 0x7B548033, '2019-02-10 00:00:00') /* Brier Wasp (52616) */
     , (0x7B548001, 0x7B548034, '2019-02-10 00:00:00') /* Emerald Hunting Gromnie (53347) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548002, 52573, 0xB548001D, 89.20181, 117.3798, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Poisoner */
/* @teleloc 0xB548001D [89.201810 117.379800 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548003, 52575, 0xB548001D, 88.66654, 119.4799, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB548001D [88.666540 119.479900 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548004, 52574, 0xB548001D, 90.32567, 119.7617, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB548001D [90.325670 119.761700 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548005, 53347, 0xB5480025, 117.583, 115.4708, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB5480025 [117.583000 115.470800 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548006, 53346, 0xB5480025, 115.6564, 116.0427, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB5480025 [115.656400 116.042700 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548007, 52590, 0xB5480025, 116.9621, 113.6113, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB5480025 [116.962100 113.611300 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548008, 53346, 0xB5480017, 62.99123, 167.9863, 118.0019, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB5480017 [62.991230 167.986300 118.001900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548009, 52626, 0xB548003D, 168.7693, 118.108, 112.01, 0.362358, 0, 0, -0.932039,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB548003D [168.769300 118.108000 112.010000] 0.362358 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54800A, 52574, 0xB548003D, 168.2173, 119.5508, 112.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB548003D [168.217300 119.550800 112.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54800B, 53347, 0xB548003E, 168.9753, 127.4086, 113.2408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB548003E [168.975300 127.408600 113.240800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54800C, 52575, 0xB5480036, 167.5267, 120.9436, 112.2461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB5480036 [167.526700 120.943600 112.246100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54800D, 52588, 0xB5480028, 109.0888, 168.8068, 117.9378, 0.780707, 0, 0, -0.624897,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB5480028 [109.088800 168.806800 117.937800] 0.780707 0.000000 0.000000 -0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54800E, 53346, 0xB5480028, 115.1792, 168.3234, 117.976, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB5480028 [115.179200 168.323400 117.976000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54800F, 53348, 0xB5480008, 21.88799, 175.2718, 116.006, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB5480008 [21.887990 175.271800 116.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548010, 52575, 0xB5480008, 14.57155, 173.1301, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB5480008 [14.571550 173.130100 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548011, 53348, 0xB5480008, 14.71853, 176.7196, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB5480008 [14.718530 176.719600 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548012, 52519, 0xB5480008, 15.59793, 183.1293, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB5480008 [15.597930 183.129300 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548013, 52590, 0xB5480017, 65.15999, 166.8783, 117.9115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB5480017 [65.159990 166.878300 117.911500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548014, 53346, 0xB5480025, 110.0815, 114.2467, 116.003, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB5480025 [110.081500 114.246700 116.003000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548015, 53346, 0xB5480025, 119.1523, 115.2, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB5480025 [119.152300 115.200000 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548016, 52574, 0xB5480025, 117.1126, 115.562, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB5480025 [117.112600 115.562000 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548017, 53347, 0xB5480025, 117.5653, 119.0297, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB5480025 [117.565300 119.029700 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548018, 52587, 0xB5480025, 118.6143, 116.3915, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Dancer */
/* @teleloc 0xB5480025 [118.614300 116.391500 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548019, 52620, 0xB548003D, 168.1447, 119.191, 114.71, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poisonous Brier Wasp */
/* @teleloc 0xB548003D [168.144700 119.191000 114.710000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54801A, 52626, 0xB5480028, 119.9906, 177.7258, 117.1995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB5480028 [119.990600 177.725800 117.199500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54801B, 53345, 0xB5480018, 66.1771, 173.2404, 117.5663, 0.68943, 0, 0, -0.724352,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB5480018 [66.177100 173.240400 117.566300] 0.689430 0.000000 0.000000 -0.724352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54801C, 52575, 0xB5480018, 66.67554, 172.1461, 117.6645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB5480018 [66.675540 172.146100 117.664500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54801D, 52574, 0xB5480018, 66.47932, 190.0618, 116.1715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB5480018 [66.479320 190.061800 116.171500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54801E, 53345, 0xB5480028, 116.5858, 173.817, 117.5182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB5480028 [116.585800 173.817000 117.518200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54801F, 52632, 0xB5480028, 107.8439, 177.9751, 117.1737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* A'nekshen Storm Reaver */
/* @teleloc 0xB5480028 [107.843900 177.975100 117.173700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548020, 53347, 0xB5480008, 18.1896, 173.7209, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB5480008 [18.189600 173.720900 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548021, 53348, 0xB5480008, 10.22085, 172.6319, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion War Gromnie */
/* @teleloc 0xB5480008 [10.220850 172.631900 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548022, 53347, 0xB5480008, 20.81731, 182.9175, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB5480008 [20.817310 182.917500 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548023, 52590, 0xB548001F, 75.52974, 158.9796, 117.2533, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* A'nekshen Thorn Reaver */
/* @teleloc 0xB548001F [75.529740 158.979600 117.253300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548024, 52574, 0xB548001F, 90.56387, 147.0778, 116.2665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB548001F [90.563870 147.077800 116.266500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548025, 53345, 0xB5480007, 20.1887, 165.3412, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB5480007 [20.188700 165.341200 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548026, 53345, 0xB5480026, 118.5709, 122.741, 116.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB5480026 [118.570900 122.741000 116.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548027, 52617, 0xB5480026, 112.7095, 125.0815, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB5480026 [112.709500 125.081500 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548028, 52519, 0xB548001E, 91.28966, 141.6391, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Stalker */
/* @teleloc 0xB548001E [91.289660 141.639100 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548029, 52626, 0xB548001E, 92.56932, 133.6415, 116.01, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Oaken Guardian */
/* @teleloc 0xB548001E [92.569320 133.641500 116.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54802A, 52574, 0xB548003F, 170.8475, 148.4028, 116.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Ranger */
/* @teleloc 0xB548003F [170.847500 148.402800 116.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54802B, 52575, 0xB548003E, 169.8094, 121.0782, 112.1897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zefir Thorn Reaver */
/* @teleloc 0xB548003E [169.809400 121.078200 112.189700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54802C, 53346, 0xB5480035, 166.4668, 115.658, 112.2585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vermilion Thorn Gromnie */
/* @teleloc 0xB5480035 [166.466800 115.658000 112.258500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54802D, 53345, 0xB548003E, 168.5939, 120.1124, 112.0217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Thorn Gromnie */
/* @teleloc 0xB548003E [168.593900 120.112400 112.021700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54802E, 52618, 0xB5480025, 116.7682, 116.4536, 116.086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Hive */
/* @teleloc 0xB5480025 [116.768200 116.453600 116.086000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54802F, 52619, 0xB5480025, 119.2284, 117.3705, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Venomous Brier Wasp */
/* @teleloc 0xB5480025 [119.228400 117.370500 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548030, 52617, 0xB5480025, 118.8588, 115.6265, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB5480025 [118.858800 115.626500 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548031, 52616, 0xB5480025, 117.0745, 113.064, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB5480025 [117.074500 113.064000 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548032, 52617, 0xB5480025, 113.8576, 110.8181, 116.0008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp Swarm */
/* @teleloc 0xB5480025 [113.857600 110.818100 116.000800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548033, 52616, 0xB5480025, 111.5971, 116.1529, 116.016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brier Wasp */
/* @teleloc 0xB5480025 [111.597100 116.152900 116.016000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548034, 53347, 0xB548001D, 87.66947, 118.2551, 116.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emerald Hunting Gromnie */
/* @teleloc 0xB548001D [87.669470 118.255100 116.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548035,  1154, 0xB5480014, 53.80315, 82.11598, 109.4962, 0.923475, 0, 0, -0.383659, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5480014 [53.803150 82.115980 109.496200] 0.923475 0.000000 0.000000 -0.383659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B548035, 0x7B548036, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B548035, 0x7B548037, '2019-02-10 00:00:00') /* Amber Crystal (53011) */
     , (0x7B548035, 0x7B548038, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B548035, 0x7B548039, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B548035, 0x7B54803A, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B548035, 0x7B54803B, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */
     , (0x7B548035, 0x7B54803C, '2019-02-10 00:00:00') /* Blossoming Nightbloom (52986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548036, 52986, 0xB5480014, 53.80315, 82.11598, 109.4962, 0.923475, 0, 0, -0.383659,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB5480014 [53.803150 82.115980 109.496200] 0.923475 0.000000 0.000000 -0.383659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548037, 53011, 0xB5480024, 114.3809, 83.74936, 112.9373, 0.973141, 0, 0, 0.230211,  True, '2019-02-10 00:00:00'); /* Amber Crystal */
/* @teleloc 0xB5480024 [114.380900 83.749360 112.937300] 0.973141 0.000000 0.000000 0.230211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548038, 52986, 0xB5480007, 13.63887, 156.6516, 116, -0.079402, 0, 0, 0.996843,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB5480007 [13.638870 156.651600 116.000000] -0.079402 0.000000 0.000000 0.996843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B548039, 52986, 0xB548003D, 185.3209, 105.4465, 112, 0.998624, 0, 0, 0.052438,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB548003D [185.320900 105.446500 112.000000] 0.998624 0.000000 0.000000 0.052438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54803A, 52986, 0xB5480028, 106.5211, 190.8027, 116.0998, 0.731559, 0, 0, 0.681778,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB5480028 [106.521100 190.802700 116.099800] 0.731559 0.000000 0.000000 0.681778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54803B, 52986, 0xB5480007, 13.14063, 156.2789, 116, -0.079402, 0, 0, 0.996843,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB5480007 [13.140630 156.278900 116.000000] -0.079402 0.000000 0.000000 0.996843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54803C, 52986, 0xB548001E, 72.10941, 143.7157, 116, 0.228214, 0, 0, 0.973611,  True, '2019-02-10 00:00:00'); /* Blossoming Nightbloom */
/* @teleloc 0xB548001E [72.109410 143.715700 116.000000] 0.228214 0.000000 0.000000 0.973611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54803D,  1542, 0xB5480029, 129.6372, 1.837333, 65.75932, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5480029 [129.637200 1.837333 65.759320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B54803D, 0x7B54803E, '2019-02-10 00:00:00') /* Snowman (9008) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B54803E,  9008, 0xB5480029, 129.6372, 1.837333, 65.75932, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB5480029 [129.637200 1.837333 65.759320] 0.707107 0.000000 0.000000 -0.707107 */
