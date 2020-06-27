DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0001,  1154, 0x8EF00038, 148.7558, 190.847, 10.10323, -0.9717422, 0, 0, -0.2360445, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EF00038 [148.755800 190.847000 10.103230] -0.971742 0.000000 0.000000 -0.236045 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EF0001, 0x78EF0002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78EF0001, 0x78EF0003, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x78EF0001, 0x78EF0004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78EF0001, 0x78EF0005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78EF0001, 0x78EF0006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78EF0001, 0x78EF0007, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78EF0001, 0x78EF0008, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x78EF0001, 0x78EF0009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78EF0001, 0x78EF000A, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78EF0001, 0x78EF000B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78EF0001, 0x78EF000C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78EF0001, 0x78EF000D, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x78EF0001, 0x78EF000E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78EF0001, 0x78EF000F, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78EF0001, 0x78EF0010, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78EF0001, 0x78EF0011, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78EF0001, 0x78EF0012, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78EF0001, 0x78EF0013, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78EF0001, 0x78EF0014, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78EF0001, 0x78EF0015, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78EF0001, 0x78EF0016, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78EF0001, 0x78EF0017, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78EF0001, 0x78EF0018, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78EF0001, 0x78EF0019, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78EF0001, 0x78EF001A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78EF0001, 0x78EF001B, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x78EF0001, 0x78EF001C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78EF0001, 0x78EF001D, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78EF0001, 0x78EF001E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78EF0001, 0x78EF001F, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78EF0001, 0x78EF0020, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78EF0001, 0x78EF0021, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78EF0001, 0x78EF0022, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78EF0001, 0x78EF0023, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0002,  7333, 0x8EF00038, 148.7558, 190.847, 10.10323, -0.9717422, 0, 0, -0.2360445,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8EF00038 [148.755800 190.847000 10.103230] -0.971742 0.000000 0.000000 -0.236045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0003, 11533, 0x8EF00038, 161.4527, 183.5317, 10.72069, 0.9782432, 0, 0, -0.2074613,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x8EF00038 [161.452700 183.531700 10.720690] 0.978243 0.000000 0.000000 -0.207461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0004,  7333, 0x8EF00010, 44.38455, 178.5344, 15.12928, 0.4408869, 0, 0, -0.8975627,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8EF00010 [44.384550 178.534400 15.129280] 0.440887 0.000000 0.000000 -0.897563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0005,  7085, 0x8EF00007, 22.86758, 163.9517, 16.43888, -0.174129, 0, 0, -0.9847229,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8EF00007 [22.867580 163.951700 16.438880] -0.174129 0.000000 0.000000 -0.984723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0006,  7333, 0x8EF0000F, 39.9089, 150.4154, 17.47254, 0.4408869, 0, 0, -0.8975627,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8EF0000F [39.908900 150.415400 17.472540] 0.440887 0.000000 0.000000 -0.897563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0007, 14800, 0x8EF00017, 54.57159, 144.6811, 17.40561, -0.174129, 0, 0, -0.9847229,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8EF00017 [54.571590 144.681100 17.405610] -0.174129 0.000000 0.000000 -0.984723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0008,  9252, 0x8EF00030, 136.9901, 170.5464, 13.5666, -0.9717422, 0, 0, -0.2360445,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8EF00030 [136.990100 170.546400 13.566600] -0.971742 0.000000 0.000000 -0.236045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0009,  7089, 0x8EF00026, 102.8299, 122.1036, 17.82925, 0.9728469, 0, 0, -0.2314497,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8EF00026 [102.829900 122.103600 17.829250] 0.972847 0.000000 0.000000 -0.231450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF000A,  7129, 0x8EF0003E, 189.1184, 142.9036, 16.10636, 0.9782432, 0, 0, -0.2074613,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8EF0003E [189.118400 142.903600 16.106360] 0.978243 0.000000 0.000000 -0.207461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF000B, 22520, 0x8EF00007, 8.775658, 144.1799, 19.26361, -0.174129, 0, 0, -0.9847229,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8EF00007 [8.775658 144.179900 19.263610] -0.174129 0.000000 0.000000 -0.984723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF000C, 22520, 0x8EF00007, 8.586763, 148.0954, 18.95305, -0.174129, 0, 0, -0.9847229,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8EF00007 [8.586763 148.095400 18.953050] -0.174129 0.000000 0.000000 -0.984723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF000D,  9252, 0x8EF00017, 66.96246, 157.0063, 15.32694, 0.4408869, 0, 0, -0.8975627,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8EF00017 [66.962460 157.006300 15.326940] 0.440887 0.000000 0.000000 -0.897563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF000E, 22520, 0x8EF00006, 6.045338, 140.6115, 19.50612, -0.174129, 0, 0, -0.9847229,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8EF00006 [6.045338 140.611500 19.506120] -0.174129 0.000000 0.000000 -0.984723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF000F,  7085, 0x8EF00030, 143.3502, 176.8239, 12.53649, -0.9717422, 0, 0, -0.2360445,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8EF00030 [143.350200 176.823900 12.536490] -0.971742 0.000000 0.000000 -0.236045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0010,  7129, 0x8EF00025, 107.7458, 105.2941, 18.015, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8EF00025 [107.745800 105.294100 18.015000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0011,  7129, 0x8EF00025, 103.2737, 105.3097, 18.015, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8EF00025 [103.273700 105.309700 18.015000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0012, 22519, 0x8EF00037, 159.3873, 163.0173, 13.14285, 0.9782432, 0, 0, -0.2074613,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EF00037 [159.387300 163.017300 13.142850] 0.978243 0.000000 0.000000 -0.207461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0013, 22519, 0x8EF00037, 158.3197, 165.8434, 12.9963, 0.9782432, 0, 0, -0.2074613,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EF00037 [158.319700 165.843400 12.996300] 0.978243 0.000000 0.000000 -0.207461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0014, 22519, 0x8EF00037, 163.3044, 159.9776, 13.34697, 0.9782432, 0, 0, -0.2074613,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EF00037 [163.304400 159.977600 13.346970] 0.978243 0.000000 0.000000 -0.207461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0015,  7105, 0x8EF0002D, 128.4663, 107.8816, 18.012, 0.5666471, 0, 0, -0.8239606,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8EF0002D [128.466300 107.881600 18.012000] 0.566647 0.000000 0.000000 -0.823961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0016, 22519, 0x8EF00024, 98.32227, 73.66077, 18.0099, -0.1092558, 0, 0, -0.9940137,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EF00024 [98.322270 73.660770 18.009900] -0.109256 0.000000 0.000000 -0.994014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0017, 14800, 0x8EF0003B, 168.1292, 49.05806, 20.01, -0.07573752, 0, 0, -0.9971278,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8EF0003B [168.129200 49.058060 20.010000] -0.075738 0.000000 0.000000 -0.997128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0018, 38177, 0x8EF00038, 153.9108, 173.5784, 12.25436, 0.9782432, 0, 0, -0.2074613,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8EF00038 [153.910800 173.578400 12.254360] 0.978243 0.000000 0.000000 -0.207461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0019,  1629, 0x8EF00037, 153.338, 160.3748, 13.86826, -0.9717422, 0, 0, -0.2360445,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8EF00037 [153.338000 160.374800 13.868260] -0.971742 0.000000 0.000000 -0.236045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF001A,  7089, 0x8EF0000F, 37.15772, 158.9165, 16.76151, 0.4408869, 0, 0, -0.8975627,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8EF0000F [37.157720 158.916500 16.761510] 0.440887 0.000000 0.000000 -0.897563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF001B, 11533, 0x8EF00011, 52.84813, 8.03306, 16.015, -0.9938616, 0, 0, -0.1106307,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x8EF00011 [52.848130 8.033060 16.015000] -0.993862 0.000000 0.000000 -0.110631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF001C,  7090, 0x8EF0001B, 90.45991, 67.55793, 17.63438, -0.1092558, 0, 0, -0.9940137,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8EF0001B [90.459910 67.557930 17.634380] -0.109256 0.000000 0.000000 -0.994014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF001D,  7096, 0x8EF0003B, 184.8017, 68.78214, 20.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EF0003B [184.801700 68.782140 20.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF001E,  7096, 0x8EF0003B, 187.5585, 64.3145, 20.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EF0003B [187.558500 64.314500 20.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF001F, 38177, 0x8EF0002F, 120.3973, 149.2951, 15.56874, 0.9728469, 0, 0, -0.2314497,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8EF0002F [120.397300 149.295100 15.568740] 0.972847 0.000000 0.000000 -0.231450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0020,  7096, 0x8EF0003B, 182.3715, 66.11864, 20.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EF0003B [182.371500 66.118640 20.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0021,  7085, 0x8EF0003F, 182.2415, 162.9025, 12.85674, 0.9782432, 0, 0, -0.2074613,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8EF0003F [182.241500 162.902500 12.856740] 0.978243 0.000000 0.000000 -0.207461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0022,  1629, 0x8EF00037, 147.895, 166.9497, 13.77394, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8EF00037 [147.895000 166.949700 13.773940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0023,  1628, 0x8EF00037, 158.5987, 165.8359, 12.97478, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8EF00037 [158.598700 165.835900 12.974780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0024,  1542, 0x8EF00025, 105.5176, 107.538, 18.0093, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8EF00025 [105.517600 107.538000 18.009300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EF0024, 0x78EF0025, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x78EF0024, 0x78EF0026, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x78EF0024, 0x78EF0027, '2019-02-10 00:00:00') /* Ursuin Head (9097) */
     , (0x78EF0024, 0x78EF0028, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x78EF0024, 0x78EF0029, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78EF0024, 0x78EF002A, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x78EF0024, 0x78EF002B, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow (9022) */
     , (0x78EF0024, 0x78EF002C, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter (9023) */
     , (0x78EF0024, 0x78EF002D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x78EF0024, 0x78EF002E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78EF0024, 0x78EF002F, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x78EF0024, 0x78EF0030, '2019-02-10 00:00:00') /* Ursuin Head (9097) */
     , (0x78EF0024, 0x78EF0031, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow (9022) */
     , (0x78EF0024, 0x78EF0032, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter (9023) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0025,  5779, 0x8EF00025, 105.5176, 107.538, 18.0093, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x8EF00025 [105.517600 107.538000 18.009300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0026, 31687, 0x8EF00007, 21.40951, 152.8548, 17.48897, -0.174129, 0, 0, -0.9847229,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x8EF00007 [21.409510 152.854800 17.488970] -0.174129 0.000000 0.000000 -0.984723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0027,  9097, 0x8EF00024, 118.2699, 88.05188, 17.9975, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x8EF00024 [118.269900 88.051880 17.997500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0028,  9024, 0x8EF0002C, 120.6542, 87.56662, 19, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x8EF0002C [120.654200 87.566620 19.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0029,  4179, 0x8EF0002C, 120.6542, 87.56662, 18, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8EF0002C [120.654200 87.566620 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF002A,  9019, 0x8EF0002C, 121.5879, 87.2088, 17.86263, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x8EF0002C [121.587900 87.208800 17.862630] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF002B,  9022, 0x8EF0002C, 122.3943, 85.40054, 18.1, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x8EF0002C [122.394300 85.400540 18.100000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF002C,  9023, 0x8EF0002C, 121.2301, 86.27501, 18.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x8EF0002C [121.230100 86.275010 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF002D,  9024, 0x8EF00037, 152.8638, 163.4884, 14.67965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x8EF00037 [152.863800 163.488400 14.679650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF002E,  4179, 0x8EF00037, 152.8638, 163.4884, 13.63732, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8EF00037 [152.863800 163.488400 13.637320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF002F,  9019, 0x8EF00037, 153.2697, 164.4023, 13.67965, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x8EF00037 [153.269700 164.402300 13.679650] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0030,  9097, 0x8EF00037, 152.2552, 161.1327, 13.88363, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x8EF00037 [152.255200 161.132700 13.883630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0031,  9022, 0x8EF00037, 155.1174, 165.1136, 13.67965, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x8EF00037 [155.117400 165.113600 13.679650] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EF0032,  9023, 0x8EF00037, 154.1836, 163.9964, 13.49, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x8EF00037 [154.183600 163.996400 13.490000] 1.000000 0.000000 0.000000 0.000000 */
