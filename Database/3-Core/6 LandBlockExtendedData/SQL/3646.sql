DELETE FROM `landblock_instance` WHERE `landblock` = 0x3646;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73646001,  1154, 0x3646003C, 171.5889, 82.57612, 27.7168, 0.9252533, 0, 0, -0.3793498, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3646003C [171.588900 82.576120 27.716800] 0.925253 0.000000 0.000000 -0.379350 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73646001, 0x73646002, '2019-02-10 00:00:00') /* Chomu Sclavus Lord */
     , (0x73646001, 0x73646003, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x73646001, 0x73646004, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x73646001, 0x73646005, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x73646001, 0x73646006, '2019-02-10 00:00:00') /* Aste Sclavus Lord */
     , (0x73646001, 0x73646007, '2019-02-10 00:00:00') /* Sata Sclavus Lord */
     , (0x73646001, 0x73646008, '2019-02-10 00:00:00') /* Faisi Sclavus Lord */
     , (0x73646001, 0x73646009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73646001, 0x7364600A, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x73646001, 0x7364600B, '2019-02-10 00:00:00') /* Cold One */
     , (0x73646001, 0x7364600C, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x73646001, 0x7364600D, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x73646001, 0x7364600E, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x73646001, 0x7364600F, '2019-02-10 00:00:00') /* Guruk Crusher */
     , (0x73646001, 0x73646010, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x73646001, 0x73646011, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x73646001, 0x73646012, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x73646001, 0x73646013, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73646001, 0x73646014, '2019-02-10 00:00:00') /* Cold One */
     , (0x73646001, 0x73646015, '2019-02-10 00:00:00') /* Chomu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73646002, 23484, 0x3646003C, 171.5889, 82.57612, 27.7168, 0.9252533, 0, 0, -0.3793498,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x3646003C [171.588900 82.576120 27.716800] 0.925253 0.000000 0.000000 -0.379350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73646003, 36828, 0x36460023, 97.29752, 59.18961, 30.99634, -0.08758922, 0, 0, -0.9961567,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x36460023 [97.297520 59.189610 30.996340] -0.087589 0.000000 0.000000 -0.996157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73646004,  7088, 0x3646001D, 82.44987, 105.0338, 26.37859, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3646001D [82.449870 105.033800 26.378590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73646005,  7088, 0x3646001D, 83.04987, 99.6338, 26.37859, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3646001D [83.049870 99.633800 26.378590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73646006, 23483, 0x36460011, 64.66816, 17.8773, 80, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x36460011 [64.668160 17.877300 80.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73646007, 23487, 0x36460011, 59.17876, 17.32375, 78.12396, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x36460011 [59.178760 17.323750 78.123960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73646008, 23486, 0x36460011, 57.36304, 20.73302, 80, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x36460011 [57.363040 20.733020 80.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73646009, 23482, 0x36460004, 20.1464, 95.30743, 27.90973, -0.1377422, 0, 0, -0.9904681,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x36460004 [20.146400 95.307430 27.909730] -0.137742 0.000000 0.000000 -0.990468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364600A, 27988, 0x36460003, 6.765396, 67.7884, 41.70689, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x36460003 [6.765396 67.788400 41.706890] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364600B, 12020, 0x36460005, 1.720866, 113.4996, 27.6017, 0.7056304, 0, 0, -0.7085801,  True, '2019-02-10 00:00:00'); /* Cold One */
/* @teleloc 0x36460005 [1.720866 113.499600 27.601700] 0.705630 0.000000 0.000000 -0.708580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364600C,  7112, 0x36460005, 2.157247, 116.579, 27.89469, 0.7056304, 0, 0, -0.7085801,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x36460005 [2.157247 116.579000 27.894690] 0.705630 0.000000 0.000000 -0.708580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364600D, 26019, 0x36460028, 113.7228, 178.5614, 26.85509, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x36460028 [113.722800 178.561400 26.855090] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364600E, 27987, 0x36460028, 105.6673, 178.2817, 27.73685, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x36460028 [105.667300 178.281700 27.736850] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7364600F, 27984, 0x36460028, 113.1169, 181.8176, 27.50586, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x36460028 [113.116900 181.817600 27.505860] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73646010, 27988, 0x36460003, 6.869914, 64.12721, 41.59445, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x36460003 [6.869914 64.127210 41.594450] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73646011, 26015, 0x36460003, 2.342301, 64.15414, 41.70689, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x36460003 [2.342301 64.154140 41.706890] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73646012, 26019, 0x36460003, 3.682695, 66.70823, 41.70689, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x36460003 [3.682695 66.708230 41.706890] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73646013, 36829, 0x36460008, 16.46607, 186.5694, 77.74727, 0.2491519, 0, 0, -0.9684644,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x36460008 [16.466070 186.569400 77.747270] 0.249152 0.000000 0.000000 -0.968464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73646014, 12020, 0x36460001, 12.64055, 21.86755, 75.2669, 0.4521168, 0, 0, -0.8919587,  True, '2019-02-10 00:00:00'); /* Cold One */
/* @teleloc 0x36460001 [12.640550 21.867550 75.266900] 0.452117 0.000000 0.000000 -0.891959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73646015,  7112, 0x36460001, 15.00718, 21.97648, 76.253, 0.4521168, 0, 0, -0.8919587,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x36460001 [15.007180 21.976480 76.253000] 0.452117 0.000000 0.000000 -0.891959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73646016,  1542, 0x3646001D, 80.53001, 102.242, 24.769, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3646001D [80.530010 102.242000 24.769000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73646016, 0x73646017, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73646017, 22566, 0x3646001D, 80.53001, 102.242, 24.769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3646001D [80.530010 102.242000 24.769000] 1.000000 0.000000 0.000000 0.000000 */
