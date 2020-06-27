DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7000, 28709, 0x2DE70002, 18.4947, 32.5867, 34.50573, -0.06825629, 0, 0, 0.9976678, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Sanamar */
/* @teleloc 0x2DE70002 [18.494700 32.586700 34.505730] -0.068256 0.000000 0.000000 0.997668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7001,  1154, 0x2DE7002B, 140.9863, 65.50203, 30.00935, 0.9905006, 0, 0, -0.1375087, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DE7002B [140.986300 65.502030 30.009350] 0.990501 0.000000 0.000000 -0.137509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DE7001, 0x72DE7002, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x72DE7001, 0x72DE7003, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72DE7001, 0x72DE7004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x72DE7001, 0x72DE7005, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72DE7001, 0x72DE7006, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72DE7001, 0x72DE7007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72DE7001, 0x72DE7008, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x72DE7001, 0x72DE7009, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x72DE7001, 0x72DE700A, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x72DE7001, 0x72DE700B, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72DE7001, 0x72DE700C, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72DE7001, 0x72DE700D, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72DE7001, 0x72DE700E, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x72DE7001, 0x72DE700F, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72DE7001, 0x72DE7010, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72DE7001, 0x72DE7011, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72DE7001, 0x72DE7012, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x72DE7001, 0x72DE7013, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x72DE7001, 0x72DE7014, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72DE7001, 0x72DE7015, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72DE7001, 0x72DE7016, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72DE7001, 0x72DE7017, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x72DE7001, 0x72DE7018, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x72DE7001, 0x72DE7019, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72DE7001, 0x72DE701A, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72DE7001, 0x72DE701B, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72DE7001, 0x72DE701C, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72DE7001, 0x72DE701D, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x72DE7001, 0x72DE701E, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72DE7001, 0x72DE701F, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x72DE7001, 0x72DE7020, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72DE7001, 0x72DE7021, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x72DE7001, 0x72DE7022, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72DE7001, 0x72DE7023, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x72DE7001, 0x72DE7024, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x72DE7001, 0x72DE7025, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x72DE7001, 0x72DE7026, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72DE7001, 0x72DE7027, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x72DE7001, 0x72DE7028, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72DE7001, 0x72DE7029, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72DE7001, 0x72DE702A, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72DE7001, 0x72DE702B, '2019-02-10 00:00:00') /* Dual Fragment (8012) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7002, 29359, 0x2DE7002B, 140.9863, 65.50203, 30.00935, 0.9905006, 0, 0, -0.1375087,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2DE7002B [140.986300 65.502030 30.009350] 0.990501 0.000000 0.000000 -0.137509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7003, 29358, 0x2DE70021, 100.5016, 9.713741, 29.25583, 0.7088928, 0, 0, -0.7053162,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2DE70021 [100.501600 9.713741 29.255830] 0.708893 0.000000 0.000000 -0.705316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7004,   212, 0x2DE70022, 115.9716, 27.88628, 30.3357, 0.9332975, 0, 0, -0.3591043,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x2DE70022 [115.971600 27.886280 30.335700] 0.933298 0.000000 0.000000 -0.359104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7005, 28642, 0x2DE7003D, 188.764, 113.9489, 30, 0.9056383, 0, 0, -0.4240511,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2DE7003D [188.764000 113.948900 30.000000] 0.905638 0.000000 0.000000 -0.424051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7006,  7116, 0x2DE7003D, 169.3264, 114.623, 30.0065, 0.4694884, 0, 0, -0.8829386,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2DE7003D [169.326400 114.623000 30.006500] 0.469488 0.000000 0.000000 -0.882939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7007, 24289, 0x2DE70014, 63.76987, 78.9231, 37.992, 0.8490698, 0, 0, -0.5282807,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2DE70014 [63.769870 78.923100 37.992000] 0.849070 0.000000 0.000000 -0.528281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7008,  8012, 0x2DE70002, 7.077831, 45.23019, 35.76918, -0.9780062, 0, 0, -0.208576,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x2DE70002 [7.077831 45.230190 35.769180] -0.978006 0.000000 0.000000 -0.208576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7009, 29359, 0x2DE70003, 11.8508, 51.46898, 37.16568, 0.2844506, 0, 0, -0.9586907,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2DE70003 [11.850800 51.468980 37.165680] 0.284451 0.000000 0.000000 -0.958691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE700A, 12038, 0x2DE70003, 8.453834, 67.16389, 42.08949, -0.8128459, 0, 0, -0.5824788,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x2DE70003 [8.453834 67.163890 42.089490] -0.812846 0.000000 0.000000 -0.582479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE700B,  7994, 0x2DE70003, 7.134807, 64.18011, 41.39597, -0.8128459, 0, 0, -0.5824788,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2DE70003 [7.134807 64.180110 41.395970] -0.812846 0.000000 0.000000 -0.582479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE700C,  7994, 0x2DE70003, 7.283807, 60.81322, 40.27367, -0.8128459, 0, 0, -0.5824788,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2DE70003 [7.283807 60.813220 40.273670] -0.812846 0.000000 0.000000 -0.582479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE700D,  7085, 0x2DE7000F, 25.88997, 145.2965, 51.31857, -0.3505128, 0, 0, -0.9365579,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2DE7000F [25.889970 145.296500 51.318570] -0.350513 0.000000 0.000000 -0.936558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE700E, 12038, 0x2DE7000E, 30.61606, 135.5453, 49.64443, -0.9784629, 0, 0, -0.2064226,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x2DE7000E [30.616060 135.545300 49.644430] -0.978463 0.000000 0.000000 -0.206423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE700F,  7994, 0x2DE7000E, 35.60687, 128.5414, 47.81267, -0.9784629, 0, 0, -0.2064226,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2DE7000E [35.606870 128.541400 47.812670] -0.978463 0.000000 0.000000 -0.206423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7010,  7994, 0x2DE7000E, 36.38839, 138.0191, 48.40709, -0.9784629, 0, 0, -0.2064226,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2DE7000E [36.388390 138.019100 48.407090] -0.978463 0.000000 0.000000 -0.206423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7011, 28642, 0x2DE70004, 10.06035, 80.5478, 45.29859, -0.9780062, 0, 0, -0.208576,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2DE70004 [10.060350 80.547800 45.298590] -0.978006 0.000000 0.000000 -0.208576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7012, 28248, 0x2DE7000C, 39.85247, 77.6064, 42.45477, -0.8128459, 0, 0, -0.5824788,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x2DE7000C [39.852470 77.606400 42.454770] -0.812846 0.000000 0.000000 -0.582479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7013, 28250, 0x2DE7000C, 42.57792, 90.24493, 43.46611, 0.8490698, 0, 0, -0.5282807,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x2DE7000C [42.577920 90.244930 43.466110] 0.849070 0.000000 0.000000 -0.528281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7014, 28650, 0x2DE7001D, 86.73277, 98.25809, 37.10785, -0.9145471, 0, 0, -0.4044795,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2DE7001D [86.732770 98.258090 37.107850] -0.914547 0.000000 0.000000 -0.404480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7015, 28651, 0x2DE7001E, 93.89882, 124.5407, 36.35647, 0.9791592, 0, 0, -0.2030939,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2DE7001E [93.898820 124.540700 36.356470] 0.979159 0.000000 0.000000 -0.203094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7016, 28642, 0x2DE70025, 119.6171, 110.8948, 33.27315, -0.853766, 0, 0, -0.5206569,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2DE70025 [119.617100 110.894800 33.273150] -0.853766 0.000000 0.000000 -0.520657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7017,  4217, 0x2DE70019, 79.37567, 4.569062, 28.76976, 0.7088928, 0, 0, -0.7053162,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x2DE70019 [79.375670 4.569062 28.769760] 0.708893 0.000000 0.000000 -0.705316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7018, 29358, 0x2DE7002B, 140.2534, 57.26225, 30.012, 0.9332975, 0, 0, -0.3591043,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2DE7002B [140.253400 57.262250 30.012000] 0.933298 0.000000 0.000000 -0.359104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7019, 28647, 0x2DE70034, 154.219, 81.49052, 29.99549, 0.9905006, 0, 0, -0.1375087,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2DE70034 [154.219000 81.490520 29.995490] 0.990501 0.000000 0.000000 -0.137509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE701A, 28650, 0x2DE70034, 153.724, 85.56647, 29.99459, 0.9905006, 0, 0, -0.1375087,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2DE70034 [153.724000 85.566470 29.994590] 0.990501 0.000000 0.000000 -0.137509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE701B, 23082, 0x2DE7003D, 177.2244, 105.1367, 30.01, 0.3267415, 0, 0, -0.9451138,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2DE7003D [177.224400 105.136700 30.010000] 0.326742 0.000000 0.000000 -0.945114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE701C, 28642, 0x2DE70036, 164.2393, 131.937, 30.31339, -0.8308811, 0, 0, -0.55645,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2DE70036 [164.239300 131.937000 30.313390] -0.830881 0.000000 0.000000 -0.556450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE701D, 12038, 0x2DE7001A, 91.85868, 34.29561, 32.34811, 0.7088928, 0, 0, -0.7053162,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x2DE7001A [91.858680 34.295610 32.348110] 0.708893 0.000000 0.000000 -0.705316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE701E,  7994, 0x2DE7001A, 93.92451, 31.77605, 32.17556, 0.7088928, 0, 0, -0.7053162,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2DE7001A [93.924510 31.776050 32.175560] 0.708893 0.000000 0.000000 -0.705316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE701F,  7994, 0x2DE7001A, 92.12345, 38.65648, 32.32565, 0.7088928, 0, 0, -0.7053162,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x2DE7001A [92.123450 38.656480 32.325650] 0.708893 0.000000 0.000000 -0.705316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7020,  1610, 0x2DE70032, 145.9098, 47.4614, 29.95967, 0.9332975, 0, 0, -0.3591043,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2DE70032 [145.909800 47.461400 29.959670] 0.933298 0.000000 0.000000 -0.359104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7021,  7780, 0x2DE7002C, 138.4066, 88.42921, 30.0025, 0.9905006, 0, 0, -0.1375087,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x2DE7002C [138.406600 88.429210 30.002500] 0.990501 0.000000 0.000000 -0.137509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7022, 22910, 0x2DE7001D, 83.77775, 104.2534, 36.73133, -0.9145471, 0, 0, -0.4044795,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2DE7001D [83.777750 104.253400 36.731330] -0.914547 0.000000 0.000000 -0.404480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7023,   212, 0x2DE7003D, 187.4242, 111.444, 30, 0.9056383, 0, 0, -0.4240511,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x2DE7003D [187.424200 111.444000 30.000000] 0.905638 0.000000 0.000000 -0.424051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7024, 14559, 0x2DE7002E, 138.3562, 136.2458, 31.83413, 0.4694884, 0, 0, -0.8829386,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x2DE7002E [138.356200 136.245800 31.834130] 0.469488 0.000000 0.000000 -0.882939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7025, 29359, 0x2DE7003E, 175.2353, 123.6213, 30.00935, 0.3267415, 0, 0, -0.9451138,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2DE7003E [175.235300 123.621300 30.009350] 0.326742 0.000000 0.000000 -0.945114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7026, 11526, 0x2DE7003E, 176.8171, 126.2191, 30.005, -0.8308811, 0, 0, -0.55645,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2DE7003E [176.817100 126.219100 30.005000] -0.830881 0.000000 0.000000 -0.556450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7027, 24293, 0x2DE70026, 111.9855, 124.362, 34.66037, -0.853766, 0, 0, -0.5206569,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x2DE70026 [111.985500 124.362000 34.660370] -0.853766 0.000000 0.000000 -0.520657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7028, 28650, 0x2DE70026, 113.1361, 133.997, 34.56264, 0.4631698, 0, 0, -0.8862696,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2DE70026 [113.136100 133.997000 34.562640] 0.463170 0.000000 0.000000 -0.886270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE7029, 27715, 0x2DE7002F, 142.2447, 147.842, 32.46904, 0.4160267, 0, 0, -0.9093524,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2DE7002F [142.244700 147.842000 32.469040] 0.416027 0.000000 0.000000 -0.909352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE702A, 27715, 0x2DE70040, 171.5874, 186.9926, 31.58531, 0.9801519, 0, 0, -0.1982481,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2DE70040 [171.587400 186.992600 31.585310] 0.980152 0.000000 0.000000 -0.198248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE702B,  8012, 0x2DE70030, 142.0319, 175.448, 34.16401, 0.9999571, 0, 0, -0.009258512,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x2DE70030 [142.031900 175.448000 34.164010] 0.999957 0.000000 0.000000 -0.009259 */
