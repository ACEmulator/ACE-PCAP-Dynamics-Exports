DELETE FROM `landblock_instance` WHERE `landblock` = 0x1334;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334001,  1154, 0x13340019, 76.99881, 7.640658, 14.20356, 0.994156, 0, 0, -0.107955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13340019 [76.998810 7.640658 14.203560] 0.994156 0.000000 0.000000 -0.107955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71334001, 0x71334002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71334001, 0x71334003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x71334001, 0x71334004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71334001, 0x71334005, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71334001, 0x71334006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71334001, 0x71334007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71334001, 0x71334008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71334001, 0x71334009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71334001, 0x7133400A, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x71334001, 0x7133400B, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71334001, 0x7133400C, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71334001, 0x7133400D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71334001, 0x7133400E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71334001, 0x7133400F, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71334001, 0x71334010, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71334001, 0x71334011, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71334001, 0x71334012, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71334001, 0x71334013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71334001, 0x71334014, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71334001, 0x71334015, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71334001, 0x71334016, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71334001, 0x71334017, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71334001, 0x71334018, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71334001, 0x71334019, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71334001, 0x7133401A, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71334001, 0x7133401B, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71334001, 0x7133401C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71334001, 0x7133401D, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334002, 36816, 0x13340019, 76.99881, 7.640658, 14.20356, 0.994156, 0, 0, -0.107955,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13340019 [76.998810 7.640658 14.203560] 0.994156 0.000000 0.000000 -0.107955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334003, 22053, 0x13340021, 112.4101, 6.576024, 19.38401, 0.977149, 0, 0, -0.212555,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x13340021 [112.410100 6.576024 19.384010] 0.977149 0.000000 0.000000 -0.212555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334004, 15267, 0x1334001C, 87.50387, 90.98491, 13.30199, -0.931968, 0, 0, -0.36254,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1334001C [87.503870 90.984910 13.301990] -0.931968 0.000000 0.000000 -0.362540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334005, 36826, 0x13340032, 152.7461, 30.633, 20.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x13340032 [152.746100 30.633000 20.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334006,  7090, 0x13340032, 153.5294, 32.90158, 20.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x13340032 [153.529400 32.901580 20.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334007,  7090, 0x13340032, 151.0964, 30.14468, 20.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x13340032 [151.096400 30.144680 20.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334008, 36822, 0x13340014, 67.5834, 94.95341, 11.6365, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13340014 [67.583400 94.953410 11.636500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334009, 36822, 0x13340015, 67.5834, 96.45341, 11.67428, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13340015 [67.583400 96.453410 11.674280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133400A,  7127, 0x13340022, 113.4468, 31.3242, 18.9078, 0.977149, 0, 0, -0.212555,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x13340022 [113.446800 31.324200 18.907800] 0.977149 0.000000 0.000000 -0.212555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133400B, 23489, 0x13340033, 155.6859, 70.56228, 20.029, 0.580357, 0, 0, -0.814362,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x13340033 [155.685900 70.562280 20.029000] 0.580357 0.000000 0.000000 -0.814362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133400C, 24957, 0x13340010, 45.48128, 179.718, 24.36629, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13340010 [45.481280 179.718000 24.366290] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133400D, 23482, 0x13340010, 41.08128, 180.118, 25.29022, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13340010 [41.081280 180.118000 25.290220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133400E, 23481, 0x13340010, 45.48128, 184.518, 26, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13340010 [45.481280 184.518000 26.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133400F, 23489, 0x13340017, 49.75763, 165.4495, 21.31098, -0.965264, 0, 0, -0.261277,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x13340017 [49.757630 165.449500 21.310980] -0.965264 0.000000 0.000000 -0.261277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334010, 36822, 0x13340014, 69.18207, 89.71894, 11.76972, -0.931968, 0, 0, -0.36254,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13340014 [69.182070 89.718940 11.769720] -0.931968 0.000000 0.000000 -0.362540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334011,  7983, 0x13340019, 89.61346, 2.959082, 16.68674, 0.977149, 0, 0, -0.212555,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x13340019 [89.613460 2.959082 16.686740] 0.977149 0.000000 0.000000 -0.212555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334012, 36816, 0x13340029, 120.2295, 4.21019, 20.00715, -0.960265, 0, 0, -0.279089,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x13340029 [120.229500 4.210190 20.007150] -0.960265 0.000000 0.000000 -0.279089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334013, 23482, 0x1334003B, 176.8901, 62.80589, 20, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1334003B [176.890100 62.805890 20.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334014, 23481, 0x1334003B, 181.2901, 67.20589, 19.29201, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1334003B [181.290100 67.205890 19.292010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334015, 24957, 0x1334003B, 181.2901, 62.40589, 19.68551, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1334003B [181.290100 62.405890 19.685510] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334016, 24957, 0x1334003B, 178.8901, 63.80589, 19.76884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1334003B [178.890100 63.805890 19.768840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334017, 23481, 0x1334003B, 181.2901, 63.90589, 19.56701, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1334003B [181.290100 63.905890 19.567010] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334018, 22914, 0x13340020, 87.88605, 173.1514, 20.40802, -0.965264, 0, 0, -0.261277,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x13340020 [87.886050 173.151400 20.408020] -0.965264 0.000000 0.000000 -0.261277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334019, 22914, 0x13340009, 38.14433, 4.227249, 10.029, 0.994156, 0, 0, -0.107955,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x13340009 [38.144330 4.227249 10.029000] 0.994156 0.000000 0.000000 -0.107955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133401A, 36837, 0x13340015, 51.64637, 106.9373, 11.22531, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x13340015 [51.646370 106.937300 11.225310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133401B, 36839, 0x13340015, 55.73771, 103.3622, 11.26833, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x13340015 [55.737710 103.362200 11.268330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133401C, 36820, 0x1334000F, 26.15119, 153.8682, 26, -0.85068, 0, 0, -0.525684,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1334000F [26.151190 153.868200 26.000000] -0.850680 0.000000 0.000000 -0.525684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133401D,  7125, 0x1334003A, 182.1315, 30.69692, 20, 0.580357, 0, 0, -0.814362,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1334003A [182.131500 30.696920 20.000000] 0.580357 0.000000 0.000000 -0.814362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133401E,  1542, 0x13340010, 41.91204, 180.4985, 25.09774, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13340010 [41.912040 180.498500 25.097740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7133401E, 0x7133401F, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7133401E, 0x71334020, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133401F, 22566, 0x13340010, 41.91204, 180.4985, 25.09774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x13340010 [41.912040 180.498500 25.097740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71334020, 22566, 0x1334003B, 180.187, 64.45005, 19.61358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1334003B [180.187000 64.450050 19.613580] 1.000000 0.000000 0.000000 0.000000 */
