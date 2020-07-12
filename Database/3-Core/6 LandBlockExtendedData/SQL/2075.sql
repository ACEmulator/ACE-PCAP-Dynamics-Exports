DELETE FROM `landblock_instance` WHERE `landblock` = 0x2075;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075001,  1154, 0x20750028, 110.6095, 172.3384, 69.21746, -0.3709168, 0, 0, -0.9286661, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20750028 [110.609500 172.338400 69.217460] -0.370917 0.000000 0.000000 -0.928666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72075001, 0x72075002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72075001, 0x72075003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72075001, 0x72075004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72075001, 0x72075005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72075001, 0x72075006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72075001, 0x72075007, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72075001, 0x72075008, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x72075001, 0x72075009, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72075001, 0x7207500A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72075001, 0x7207500B, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x72075001, 0x7207500C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72075001, 0x7207500D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72075001, 0x7207500E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72075001, 0x7207500F, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72075001, 0x72075010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72075001, 0x72075011, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72075001, 0x72075012, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72075001, 0x72075013, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72075001, 0x72075014, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72075001, 0x72075015, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72075001, 0x72075016, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72075001, 0x72075017, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72075001, 0x72075018, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72075001, 0x72075019, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72075001, 0x7207501A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72075001, 0x7207501B, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075002, 23482, 0x20750028, 110.6095, 172.3384, 69.21746, -0.3709168, 0, 0, -0.9286661,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x20750028 [110.609500 172.338400 69.217460] -0.370917 0.000000 0.000000 -0.928666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075003, 24279, 0x2075001E, 93.48175, 128.7832, 68.57725, -0.3178529, 0, 0, -0.94814,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2075001E [93.481750 128.783200 68.577250] -0.317853 0.000000 0.000000 -0.948140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075004, 24958, 0x20750020, 89.61031, 174.8775, 68.52728, -0.3709168, 0, 0, -0.9286661,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x20750020 [89.610310 174.877500 68.527280] -0.370917 0.000000 0.000000 -0.928666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075005, 23482, 0x20750028, 105.6215, 179.5994, 68.80179, -0.3709168, 0, 0, -0.9286661,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x20750028 [105.621500 179.599400 68.801790] -0.370917 0.000000 0.000000 -0.928666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075006, 24958, 0x20750028, 96.45679, 171.644, 68.03286, -0.3709168, 0, 0, -0.9286661,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x20750028 [96.456790 171.644000 68.032860] -0.370917 0.000000 0.000000 -0.928666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075007, 14875, 0x20750027, 100.1203, 156.9523, 68.35036, -0.3178529, 0, 0, -0.94814,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x20750027 [100.120300 156.952300 68.350360] -0.317853 0.000000 0.000000 -0.948140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075008, 24283, 0x2075003A, 191.1784, 43.10856, 81.93608, -0.1320575, 0, 0, -0.9912421,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x2075003A [191.178400 43.108560 81.936080] -0.132058 0.000000 0.000000 -0.991242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075009, 41533, 0x2075002E, 125.7464, 128.7062, 71.44409, -0.3178529, 0, 0, -0.94814,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2075002E [125.746400 128.706200 71.444090] -0.317853 0.000000 0.000000 -0.948140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207500A, 41535, 0x20750026, 109.993, 126.3018, 68.86482, -0.3178529, 0, 0, -0.94814,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20750026 [109.993000 126.301800 68.864820] -0.317853 0.000000 0.000000 -0.948140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207500B, 41533, 0x20750026, 118.1397, 126.1931, 69.85247, -0.3178529, 0, 0, -0.94814,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x20750026 [118.139700 126.193100 69.852470] -0.317853 0.000000 0.000000 -0.948140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207500C, 41535, 0x20750026, 113.4835, 135.0118, 69.46445, -0.3178529, 0, 0, -0.94814,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x20750026 [113.483500 135.011800 69.464450] -0.317853 0.000000 0.000000 -0.948140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207500D, 23482, 0x20750020, 79.51543, 189.3145, 69.37371, -0.3709168, 0, 0, -0.9286661,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x20750020 [79.515430 189.314500 69.373710] -0.370917 0.000000 0.000000 -0.928666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207500E,  7982, 0x20750032, 165.9972, 31.65689, 79.6641, -0.1320575, 0, 0, -0.9912421,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x20750032 [165.997200 31.656890 79.664100] -0.132058 0.000000 0.000000 -0.991242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207500F, 23616, 0x20750026, 113.5368, 133.3221, 69.4614, -0.3178529, 0, 0, -0.94814,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x20750026 [113.536800 133.322100 69.461400] -0.317853 0.000000 0.000000 -0.948140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075010, 36832, 0x20750028, 117.9923, 183.9621, 68.67982, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x20750028 [117.992300 183.962100 68.679820] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075011, 36832, 0x20750028, 114.767, 188.4071, 68.3094, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x20750028 [114.767000 188.407100 68.309400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075012, 36832, 0x20750028, 118.2835, 189.2038, 68.24301, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x20750028 [118.283500 189.203800 68.243010] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075013, 21550, 0x20750027, 112.0613, 152.8905, 69.34495, -0.3709168, 0, 0, -0.9286661,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x20750027 [112.061300 152.890500 69.344950] -0.370917 0.000000 0.000000 -0.928666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075014, 20190, 0x20750028, 100.481, 189.227, 68.23859, -0.3709168, 0, 0, -0.9286661,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x20750028 [100.481000 189.227000 68.238590] -0.370917 0.000000 0.000000 -0.928666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075015, 14517, 0x20750028, 105.3403, 178.8551, 68.78535, -0.3709168, 0, 0, -0.9286661,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x20750028 [105.340300 178.855100 68.785350] -0.370917 0.000000 0.000000 -0.928666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075016, 14517, 0x20750028, 98.70108, 186.9892, 68.23209, -0.3709168, 0, 0, -0.9286661,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x20750028 [98.701080 186.989200 68.232090] -0.370917 0.000000 0.000000 -0.928666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075017, 24497, 0x20750026, 110.0077, 138.9828, 69.17731, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x20750026 [110.007700 138.982800 69.177310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075018, 24497, 0x2075001E, 94.0077, 136.9828, 67.59126, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2075001E [94.007700 136.982800 67.591260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075019, 23564, 0x2075003A, 189.4736, 41.3334, 81.79446, -0.1320575, 0, 0, -0.9912421,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2075003A [189.473600 41.333400 81.794460] -0.132058 0.000000 0.000000 -0.991242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207501A, 41534, 0x20750011, 55.6282, 2.198883, 51.64534, 0.7207172, 0, 0, -0.6932292,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x20750011 [55.628200 2.198883 51.645340] 0.720717 0.000000 0.000000 -0.693229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207501B, 41530, 0x20750011, 53.20475, 1.33367, 51.09774, 0.720717, 0, 0, -0.693229,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x20750011 [53.204750 1.333670 51.097740] 0.720717 0.000000 0.000000 -0.693229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207501C,  1542, 0x2075001D, 92.7727, 117.2616, 68.57725, -0.3178529, 0, 0, -0.94814, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2075001D [92.772700 117.261600 68.577250] -0.317853 0.000000 0.000000 -0.948140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7207501C, 0x7207501D, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7207501C, 0x7207501E, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7207501C, 0x7207501F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7207501C, 0x72075020, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207501D,  8646, 0x2075001D, 92.7727, 117.2616, 68.57725, -0.3178529, 0, 0, -0.94814,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x2075001D [92.772700 117.261600 68.577250] -0.317853 0.000000 0.000000 -0.948140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207501E, 22566, 0x20750026, 102.0583, 136.5099, 68.38553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x20750026 [102.058300 136.509900 68.385530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207501F,  4380, 0x20750026, 102.0077, 137.9828, 69.1902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x20750026 [102.007700 137.982800 69.190200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72075020,  1955, 0x20750013, 53.61398, 64.66285, 59.16705, -0.9410775, 0, 0, 0.338191,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x20750013 [53.613980 64.662850 59.167050] -0.941078 0.000000 0.000000 0.338191 */
