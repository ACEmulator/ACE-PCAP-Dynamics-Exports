DELETE FROM `landblock_instance` WHERE `landblock` = 0xD120;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D120001,  1154, 0xD1200037, 153.5104, 166.8088, 82.94611, -0.8432582, 0, 0, -0.5375087, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1200037 [153.510400 166.808800 82.946110] -0.843258 0.000000 0.000000 -0.537509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D120001, 0x7D120002, '2019-02-10 00:00:00') /* Revenant */
     , (0x7D120001, 0x7D120003, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7D120001, 0x7D120004, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7D120001, 0x7D120005, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7D120001, 0x7D120006, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7D120001, 0x7D120007, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7D120001, 0x7D120008, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7D120001, 0x7D120009, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D120001, 0x7D12000A, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D120001, 0x7D12000B, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D120001, 0x7D12000C, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7D120001, 0x7D12000D, '2019-02-10 00:00:00') /* Revenant */
     , (0x7D120001, 0x7D12000E, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7D120001, 0x7D12000F, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7D120001, 0x7D120010, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7D120001, 0x7D120011, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7D120001, 0x7D120012, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7D120001, 0x7D120013, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D120001, 0x7D120014, '2019-02-10 00:00:00') /* Ember */
     , (0x7D120001, 0x7D120015, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7D120001, 0x7D120016, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7D120001, 0x7D120017, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7D120001, 0x7D120018, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7D120001, 0x7D120019, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7D120001, 0x7D12001A, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7D120001, 0x7D12001B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7D120001, 0x7D12001C, '2019-02-10 00:00:00') /* Revenant */
     , (0x7D120001, 0x7D12001D, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D120002,   619, 0xD1200037, 153.5104, 166.8088, 82.94611, -0.8432582, 0, 0, -0.5375087,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD1200037 [153.510400 166.808800 82.946110] -0.843258 0.000000 0.000000 -0.537509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D120003,  7105, 0xD1200039, 183.8535, 16.68677, 87.98316, -0.3117385, 0, 0, -0.950168,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD1200039 [183.853500 16.686770 87.983160] -0.311739 0.000000 0.000000 -0.950168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D120004,  7105, 0xD1200039, 190.324, 11.35544, 87.98316, -0.3117385, 0, 0, -0.950168,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD1200039 [190.324000 11.355440 87.983160] -0.311739 0.000000 0.000000 -0.950168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D120005,   201, 0xD120001B, 92.70293, 63.47271, 77.02464, -0.5769497, 0, 0, -0.8167797,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD120001B [92.702930 63.472710 77.024640] -0.576950 0.000000 0.000000 -0.816780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D120006, 11527, 0xD120001C, 88.58017, 94.99172, 83.13461, -0.7634614, 0, 0, -0.6458535,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD120001C [88.580170 94.991720 83.134610] -0.763461 0.000000 0.000000 -0.645854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D120007,  7105, 0xD120001A, 76.36824, 41.90367, 79.22, -0.6303474, 0, 0, -0.7763132,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD120001A [76.368240 41.903670 79.220000] -0.630347 0.000000 0.000000 -0.776313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D120008,  7334, 0xD120001C, 74.43285, 85.22766, 82.40667, -0.8222232, 0, 0, -0.5691651,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD120001C [74.432850 85.227660 82.406670] -0.822223 0.000000 0.000000 -0.569165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D120009,  7089, 0xD1200026, 116.0291, 120.7299, 94.95098, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD1200026 [116.029100 120.729900 94.950980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D12000A,  7089, 0xD1200026, 113.0791, 122.9249, 94.03059, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD1200026 [113.079100 122.924900 94.030590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D12000B,  7335, 0xD1200026, 115.4051, 122.3333, 94.66138, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD1200026 [115.405100 122.333300 94.661380] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D12000C, 11526, 0xD1200009, 46.46957, 9.455521, 80.26007, 0.7769879, 0, 0, -0.6295155,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD1200009 [46.469570 9.455521 80.260070] 0.776988 0.000000 0.000000 -0.629516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D12000D,   619, 0xD1200001, 23.22197, 7.383332, 84.88287, 0.4859161, 0, 0, -0.8740054,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD1200001 [23.221970 7.383332 84.882870] 0.485916 0.000000 0.000000 -0.874005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D12000E, 11533, 0xD120001E, 81.40607, 127.734, 87.01102, -0.7634614, 0, 0, -0.6458535,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD120001E [81.406070 127.734000 87.011020] -0.763461 0.000000 0.000000 -0.645854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D12000F,  7980, 0xD1200026, 113.2279, 134.8474, 92.13627, 0.9922537, 0, 0, -0.1242283,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xD1200026 [113.227900 134.847400 92.136270] 0.992254 0.000000 0.000000 -0.124228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D120010,  5748, 0xD120001C, 74.40205, 87.45316, 80.06346, -0.8222232, 0, 0, -0.5691651,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xD120001C [74.402050 87.453160 80.063460] -0.822223 0.000000 0.000000 -0.569165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D120011, 28551, 0xD120002F, 134.7867, 150.0746, 89.49379, -0.8432582, 0, 0, -0.5375087,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xD120002F [134.786700 150.074600 89.493790] -0.843258 0.000000 0.000000 -0.537509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D120012,  7105, 0xD120001E, 91.01964, 125.4863, 89.13978, -0.7634614, 0, 0, -0.6458535,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD120001E [91.019640 125.486300 89.139780] -0.763461 0.000000 0.000000 -0.645854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D120013,  7089, 0xD120002E, 129.1572, 123.1645, 95.71281, 0.9922537, 0, 0, -0.1242283,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD120002E [129.157200 123.164500 95.712810] 0.992254 0.000000 0.000000 -0.124228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D120014,  7607, 0xD1200013, 70.60223, 56.06465, 76.23546, -0.5769497, 0, 0, -0.8167797,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xD1200013 [70.602230 56.064650 76.235460] -0.576950 0.000000 0.000000 -0.816780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D120015, 11527, 0xD1200013, 70.89458, 56.16928, 77.12103, -0.8222232, 0, 0, -0.5691651,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD1200013 [70.894580 56.169280 77.121030] -0.822223 0.000000 0.000000 -0.569165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D120016, 14559, 0xD1200012, 64.51071, 45.77858, 77.25822, -0.6303474, 0, 0, -0.7763132,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD1200012 [64.510710 45.778580 77.258220] -0.630347 0.000000 0.000000 -0.776313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D120017, 11526, 0xD1200001, 20.86272, 2.936137, 85.29543, 0.4859161, 0, 0, -0.8740054,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD1200001 [20.862720 2.936137 85.295430] 0.485916 0.000000 0.000000 -0.874005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D120018, 28551, 0xD1200027, 111.1888, 151.7022, 88.62389, 0.9922537, 0, 0, -0.1242283,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xD1200027 [111.188800 151.702200 88.623890] 0.992254 0.000000 0.000000 -0.124228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D120019, 28551, 0xD120001E, 75.41724, 125.188, 85.28664, -0.7634614, 0, 0, -0.6458535,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xD120001E [75.417240 125.188000 85.286640] -0.763461 0.000000 0.000000 -0.645854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D12001A,  7090, 0xD120001C, 75.68317, 93.51829, 81.69106, -0.8222232, 0, 0, -0.5691651,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD120001C [75.683170 93.518290 81.691060] -0.822223 0.000000 0.000000 -0.569165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D12001B,  4254, 0xD1200013, 53.29441, 63.45503, 79.1216, -0.6303474, 0, 0, -0.7763132,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD1200013 [53.294410 63.455030 79.121600] -0.630347 0.000000 0.000000 -0.776313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D12001C,   619, 0xD1200009, 41.2584, 3.970659, 81.13185, 0.4859161, 0, 0, -0.8740054,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD1200009 [41.258400 3.970659 81.131850] 0.485916 0.000000 0.000000 -0.874005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D12001D,   619, 0xD1200009, 30.13373, 3.802398, 82.98596, 0.4859161, 0, 0, -0.8740054,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD1200009 [30.133730 3.802398 82.985960] 0.485916 0.000000 0.000000 -0.874005 */
