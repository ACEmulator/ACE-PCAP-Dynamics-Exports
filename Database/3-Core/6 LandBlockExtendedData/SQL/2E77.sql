DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77001,  1154, 0x2E770018, 53.81241, 172.9893, 176.0671, 0.03361041, 0, 0, -0.999435, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E770018 [53.812410 172.989300 176.067100] 0.033610 0.000000 0.000000 -0.999435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E77001, 0x72E77002, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x72E77001, 0x72E77003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72E77001, 0x72E77004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72E77001, 0x72E77005, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72E77001, 0x72E77006, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72E77001, 0x72E77007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72E77001, 0x72E77008, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72E77001, 0x72E77009, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72E77001, 0x72E7700A, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72E77001, 0x72E7700B, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72E77001, 0x72E7700C, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72E77001, 0x72E7700D, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x72E77001, 0x72E7700E, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72E77001, 0x72E7700F, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72E77001, 0x72E77010, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72E77001, 0x72E77011, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72E77001, 0x72E77012, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72E77001, 0x72E77013, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72E77001, 0x72E77014, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x72E77001, 0x72E77015, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x72E77001, 0x72E77016, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72E77001, 0x72E77017, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72E77001, 0x72E77018, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72E77001, 0x72E77019, '2019-02-10 00:00:00') /* Frost */
     , (0x72E77001, 0x72E7701A, '2019-02-10 00:00:00') /* Frost */
     , (0x72E77001, 0x72E7701B, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72E77001, 0x72E7701C, '2019-02-10 00:00:00') /* Gelid */
     , (0x72E77001, 0x72E7701D, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72E77001, 0x72E7701E, '2019-02-10 00:00:00') /* Brumal */
     , (0x72E77001, 0x72E7701F, '2019-02-10 00:00:00') /* Horripal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77002, 24280, 0x2E770018, 53.81241, 172.9893, 176.0671, 0.03361041, 0, 0, -0.999435,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2E770018 [53.812410 172.989300 176.067100] 0.033610 0.000000 0.000000 -0.999435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77003,  7982, 0x2E77000E, 26.44917, 141.6435, 177.9979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E77000E [26.449170 141.643500 177.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77004,  7982, 0x2E77000E, 25.96655, 134.2423, 177.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E77000E [25.966550 134.242300 177.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77005, 24279, 0x2E770006, 22.42203, 138.2729, 178.0033, -0.9777622, 0, 0, -0.2097165,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2E770006 [22.422030 138.272900 178.003300] -0.977762 0.000000 0.000000 -0.209717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77006, 21550, 0x2E77001C, 78.89683, 84.35864, 169.8869, 0.4608068, 0, 0, -0.8875005,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2E77001C [78.896830 84.358640 169.886900] 0.460807 0.000000 0.000000 -0.887501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77007, 24958, 0x2E77002A, 139.8439, 27.10645, 151.9948, 0.6001995, 0, 0, -0.7998503,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2E77002A [139.843900 27.106450 151.994800] 0.600200 0.000000 0.000000 -0.799850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77008,  7982, 0x2E77003D, 168.2423, 108.8828, 151.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E77003D [168.242300 108.882800 151.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77009,  7982, 0x2E77003D, 173.9829, 99.33263, 151.9979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E77003D [173.982900 99.332630 151.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7700A, 24279, 0x2E77003F, 169.4275, 158.2249, 144.0033, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2E77003F [169.427500 158.224900 144.003300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7700B, 24279, 0x2E77003F, 173.8636, 162.7194, 144.0033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2E77003F [173.863600 162.719400 144.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7700C, 24281, 0x2E77003F, 177.0045, 162.2047, 144.0045, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2E77003F [177.004500 162.204700 144.004500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7700D, 24280, 0x2E77003F, 172.9748, 154.1095, 144.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2E77003F [172.974800 154.109500 144.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7700E, 23482, 0x2E770021, 118.191, 22.45192, 152.1305, 0.6001995, 0, 0, -0.7998503,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E770021 [118.191000 22.451920 152.130500] 0.600200 0.000000 0.000000 -0.799850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7700F,  7982, 0x2E770019, 83.82625, 2.966993, 157.5648, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E770019 [83.826250 2.966993 157.564800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77010, 23482, 0x2E770029, 124.7194, 12.26661, 152, 0.6001995, 0, 0, -0.7998503,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2E770029 [124.719400 12.266610 152.000000] 0.600200 0.000000 0.000000 -0.799850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77011,  7982, 0x2E770019, 78.25639, 2.53491, 159.8135, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2E770019 [78.256390 2.534910 159.813500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77012, 36832, 0x2E770031, 145.356, 16.33063, 152.01, -0.3240607, 0, 0, -0.9460363,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2E770031 [145.356000 16.330630 152.010000] -0.324061 0.000000 0.000000 -0.946036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77013, 36843, 0x2E770009, 25.28471, 11.59461, 167.8194, -0.1034901, 0, 0, -0.9946305,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2E770009 [25.284710 11.594610 167.819400] -0.103490 0.000000 0.000000 -0.994631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77014, 24280, 0x2E770010, 39.31374, 183.689, 178.0045, 0.03361041, 0, 0, -0.999435,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2E770010 [39.313740 183.689000 178.004500] 0.033610 0.000000 0.000000 -0.999435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77015, 24283, 0x2E770007, 22.29892, 160.9261, 178.0045, -0.764809, 0, 0, -0.6442571,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x2E770007 [22.298920 160.926100 178.004500] -0.764809 0.000000 0.000000 -0.644257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77016, 36829, 0x2E77000D, 42.98168, 115.726, 178.01, -0.9777622, 0, 0, -0.2097165,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2E77000D [42.981680 115.726000 178.010000] -0.977762 0.000000 0.000000 -0.209717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77017, 24497, 0x2E77001C, 94.42061, 80.50809, 170.4479, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E77001C [94.420610 80.508090 170.447900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77018, 24497, 0x2E77001C, 90.42061, 74.50809, 170.4479, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E77001C [90.420610 74.508090 170.447900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77019, 14517, 0x2E77002A, 127.8218, 34.03406, 152.007, -0.3240607, 0, 0, -0.9460363,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2E77002A [127.821800 34.034060 152.007000] -0.324061 0.000000 0.000000 -0.946036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7701A, 14517, 0x2E770029, 129.3438, 19.86201, 152.007, -0.3240607, 0, 0, -0.9460363,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2E770029 [129.343800 19.862010 152.007000] -0.324061 0.000000 0.000000 -0.946036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7701B, 24275, 0x2E770031, 148.0849, 9.453318, 152.0071, 0.6001995, 0, 0, -0.7998503,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2E770031 [148.084900 9.453318 152.007100] 0.600200 0.000000 0.000000 -0.799850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7701C, 20190, 0x2E770031, 147.2251, 21.12309, 152.0075, -0.3240607, 0, 0, -0.9460363,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2E770031 [147.225100 21.123090 152.007500] -0.324061 0.000000 0.000000 -0.946036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7701D, 24279, 0x2E770007, 23.64958, 163.2963, 178.0033, -0.764809, 0, 0, -0.6442571,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2E770007 [23.649580 163.296300 178.003300] -0.764809 0.000000 0.000000 -0.644257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7701E, 20189, 0x2E770007, 20.84217, 144.8446, 178.0065, 0.7079369, 0, 0, -0.7062757,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2E770007 [20.842170 144.844600 178.006500] 0.707937 0.000000 0.000000 -0.706276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E7701F, 20191, 0x2E770007, 18.75606, 153.0863, 178.003, 0.7079369, 0, 0, -0.7062757,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2E770007 [18.756060 153.086300 178.003000] 0.707937 0.000000 0.000000 -0.706276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77020,  1542, 0x2E770016, 60.6091, 127.713, 174.205, -0.764809, 0, 0, -0.6442571, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E770016 [60.609100 127.713000 174.205000] -0.764809 0.000000 0.000000 -0.644257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E77020, 0x72E77021, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x72E77020, 0x72E77022, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77021,  8646, 0x2E770016, 60.6091, 127.713, 174.205, -0.764809, 0, 0, -0.6442571,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x2E770016 [60.609100 127.713000 174.205000] -0.764809 0.000000 0.000000 -0.644257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E77022, 22566, 0x2E77001C, 88.12306, 79.5961, 167.9458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2E77001C [88.123060 79.596100 167.945800] 1.000000 0.000000 0.000000 0.000000 */
