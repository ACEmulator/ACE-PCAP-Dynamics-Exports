DELETE FROM `landblock_instance` WHERE `landblock` = 0x227C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C001,  1154, 0x227C0023, 105.7956, 55.33817, 36.3774, -0.9840394, 0, 0, -0.1779507, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x227C0023 [105.795600 55.338170 36.377400] -0.984039 0.000000 0.000000 -0.177951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7227C001, 0x7227C002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7227C001, 0x7227C003, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7227C001, 0x7227C004, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7227C001, 0x7227C005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7227C001, 0x7227C006, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7227C001, 0x7227C007, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7227C001, 0x7227C008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7227C001, 0x7227C009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7227C001, 0x7227C00A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7227C001, 0x7227C00B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7227C001, 0x7227C00C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7227C001, 0x7227C00D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7227C001, 0x7227C00E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7227C001, 0x7227C00F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7227C001, 0x7227C010, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7227C001, 0x7227C011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7227C001, 0x7227C012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7227C001, 0x7227C013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7227C001, 0x7227C014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7227C001, 0x7227C015, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7227C001, 0x7227C016, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7227C001, 0x7227C017, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7227C001, 0x7227C018, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7227C001, 0x7227C019, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C002, 36832, 0x227C0023, 105.7956, 55.33817, 36.3774, -0.9840394, 0, 0, -0.1779507,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x227C0023 [105.795600 55.338170 36.377400] -0.984039 0.000000 0.000000 -0.177951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C003, 24283, 0x227C0012, 59.09555, 25.14573, 40.86385, 0.09074806, 0, 0, -0.9958739,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x227C0012 [59.095550 25.145730 40.863850] 0.090748 0.000000 0.000000 -0.995874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C004, 24283, 0x227C0021, 98.17825, 19.46108, 35.23286, -0.8770731, 0, 0, -0.4803569,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x227C0021 [98.178250 19.461080 35.232860] -0.877073 0.000000 0.000000 -0.480357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C005, 36832, 0x227C0029, 126.5903, 6.040979, 40.00042, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x227C0029 [126.590300 6.040979 40.000420] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C006, 20189, 0x227C0031, 155.259, 15.01461, 44.1953, 0.9891559, 0, 0, -0.1468689,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x227C0031 [155.259000 15.014610 44.195300] 0.989156 0.000000 0.000000 -0.146869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C007, 20191, 0x227C0031, 150.2005, 19.43463, 44.1953, 0.9891559, 0, 0, -0.1468689,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x227C0031 [150.200500 19.434630 44.195300] 0.989156 0.000000 0.000000 -0.146869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C008, 23564, 0x227C002A, 134.9024, 39.61895, 34.54845, -0.9840394, 0, 0, -0.1779507,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x227C002A [134.902400 39.618950 34.548450] -0.984039 0.000000 0.000000 -0.177951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C009, 24497, 0x227C0021, 96.92685, 1.456758, 32.91611, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x227C0021 [96.926850 1.456758 32.916110] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C00A, 24497, 0x227C0021, 106.7595, 10.41409, 34.40677, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x227C0021 [106.759500 10.414090 34.406770] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C00B, 24497, 0x227C0019, 95.55206, 12.30434, 33.16074, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x227C0019 [95.552060 12.304340 33.160740] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C00C, 24958, 0x227C0032, 148.4032, 33.92177, 39.00267, 0.9891559, 0, 0, -0.1468689,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x227C0032 [148.403200 33.921770 39.002670] 0.989156 0.000000 0.000000 -0.146869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C00D, 24958, 0x227C0031, 162.4468, 3.673248, 46.60649, 0.9891559, 0, 0, -0.1468689,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x227C0031 [162.446800 3.673248 46.606490] 0.989156 0.000000 0.000000 -0.146869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C00E, 24958, 0x227C002A, 133.3518, 37.53345, 34.23524, 0.9891559, 0, 0, -0.1468689,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x227C002A [133.351800 37.533450 34.235240] 0.989156 0.000000 0.000000 -0.146869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C00F, 36830, 0x227C002A, 132.2008, 40.26669, 34.38229, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x227C002A [132.200800 40.266690 34.382290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C010, 36829, 0x227C0021, 106.1751, 6.25244, 33.26896, -0.8770731, 0, 0, -0.4803569,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x227C0021 [106.175100 6.252440 33.268960] -0.877073 0.000000 0.000000 -0.480357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C011, 23482, 0x227C0029, 129.9366, 15.36333, 40.00042, 0.9891559, 0, 0, -0.1468689,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x227C0029 [129.936600 15.363330 40.000420] 0.989156 0.000000 0.000000 -0.146869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C012, 23482, 0x227C0029, 131.3694, 6.923009, 40.00042, 0.9891559, 0, 0, -0.1468689,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x227C0029 [131.369400 6.923009 40.000420] 0.989156 0.000000 0.000000 -0.146869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C013, 36830, 0x227C002A, 131.6796, 45.94369, 34.81194, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x227C002A [131.679600 45.943690 34.811940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C014,  4254, 0x227C0011, 51.94706, 16.15229, 36.73412, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x227C0011 [51.947060 16.152290 36.734120] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C015,  4253, 0x227C0011, 53.08691, 18.80196, 37.83915, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x227C0011 [53.086910 18.801960 37.839150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C016,  1757, 0x227C0011, 58.67544, 14.9486, 36.23359, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x227C0011 [58.675440 14.948600 36.233590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C017,  1758, 0x227C0011, 57.80785, 19.66955, 38.20065, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x227C0011 [57.807850 19.669550 38.200650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C018, 36830, 0x227C002A, 126.6785, 42.47238, 34.10591, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x227C002A [126.678500 42.472380 34.105910] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227C019, 36830, 0x227C002A, 136.4199, 46.11468, 35.22121, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x227C002A [136.419900 46.114680 35.221210] 0.923880 0.000000 0.000000 -0.382684 */
