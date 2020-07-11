DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3001,  1154, 0xA4D30029, 123.3752, 14.68817, 329.6447, 0.9993542, 0, 0, -0.03593415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4D30029 [123.375200 14.688170 329.644700] 0.999354 0.000000 0.000000 -0.035934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4D3001, 0x7A4D3002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A4D3001, 0x7A4D3003, '2019-02-10 00:00:00') /* Banished Mu-miyah (30902) */
     , (0x7A4D3001, 0x7A4D3004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7A4D3001, 0x7A4D3005, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7A4D3001, 0x7A4D3006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A4D3001, 0x7A4D3007, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x7A4D3001, 0x7A4D3008, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A4D3001, 0x7A4D3009, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7A4D3001, 0x7A4D300A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A4D3001, 0x7A4D300B, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7A4D3001, 0x7A4D300C, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7A4D3001, 0x7A4D300D, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7A4D3001, 0x7A4D300E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A4D3001, 0x7A4D300F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A4D3001, 0x7A4D3010, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A4D3001, 0x7A4D3011, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7A4D3001, 0x7A4D3012, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7A4D3001, 0x7A4D3013, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7A4D3001, 0x7A4D3014, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A4D3001, 0x7A4D3015, '2019-02-10 00:00:00') /* Basalt Golem (11994) */
     , (0x7A4D3001, 0x7A4D3016, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A4D3001, 0x7A4D3017, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A4D3001, 0x7A4D3018, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7A4D3001, 0x7A4D3019, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7A4D3001, 0x7A4D301A, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7A4D3001, 0x7A4D301B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7A4D3001, 0x7A4D301C, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A4D3001, 0x7A4D301D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A4D3001, 0x7A4D301E, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A4D3001, 0x7A4D301F, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7A4D3001, 0x7A4D3020, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A4D3001, 0x7A4D3021, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A4D3001, 0x7A4D3022, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A4D3001, 0x7A4D3023, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A4D3001, 0x7A4D3024, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A4D3001, 0x7A4D3025, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A4D3001, 0x7A4D3026, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A4D3001, 0x7A4D3027, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A4D3001, 0x7A4D3028, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A4D3001, 0x7A4D3029, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7A4D3001, 0x7A4D302A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A4D3001, 0x7A4D302B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3002, 14800, 0xA4D30029, 123.3752, 14.68817, 329.6447, 0.9993542, 0, 0, -0.03593415,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA4D30029 [123.375200 14.688170 329.644700] 0.999354 0.000000 0.000000 -0.035934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3003, 30902, 0xA4D30036, 144.6591, 121.8928, 360.336, 0.9955839, 0, 0, -0.0938759,  True, '2019-02-10 00:00:00'); /* Banished Mu-miyah */
/* @teleloc 0xA4D30036 [144.659100 121.892800 360.336000] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3004,  1757, 0xA4D30019, 72.31081, 9.547792, 284.5732, -0.9248137, 0, 0, 0.3804204,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA4D30019 [72.310810 9.547792 284.573200] -0.924814 0.000000 0.000000 0.380420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3005, 22933, 0xA4D3003A, 168.6792, 33.41647, 337.4318, 0.9993542, 0, 0, -0.03593415,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xA4D3003A [168.679200 33.416470 337.431800] 0.999354 0.000000 0.000000 -0.035934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3006, 22519, 0xA4D30031, 156.3865, 20.04175, 329.1492, 0.9993542, 0, 0, -0.03593415,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA4D30031 [156.386500 20.041750 329.149200] 0.999354 0.000000 0.000000 -0.035934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3007,  7085, 0xA4D30035, 156.3586, 119.4672, 366.0977, -0.3032467, 0, 0, -0.9529121,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0xA4D30035 [156.358600 119.467200 366.097700] -0.303247 0.000000 0.000000 -0.952912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3008,   212, 0xA4D30029, 123.653, 22.94553, 329.6447, 0.9993542, 0, 0, -0.03593415,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA4D30029 [123.653000 22.945530 329.644700] 0.999354 0.000000 0.000000 -0.035934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3009,   237, 0xA4D30034, 156.8825, 85.01688, 366.1189, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xA4D30034 [156.882500 85.016880 366.118900] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D300A,  1629, 0xA4D30034, 167.7551, 77.96017, 366.1189, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA4D30034 [167.755100 77.960170 366.118900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D300B, 22641, 0xA4D30034, 157.2523, 80.66213, 366.1189, 0.9955839, 0, 0, -0.0938759,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xA4D30034 [157.252300 80.662130 366.118900] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D300C, 24293, 0xA4D3002C, 132.8986, 89.072, 366.1189, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xA4D3002C [132.898600 89.072000 366.118900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D300D, 24294, 0xA4D3002C, 138.539, 94.1064, 366.1189, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xA4D3002C [138.539000 94.106400 366.118900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D300E, 22519, 0xA4D3002E, 137.047, 133.8757, 357.1128, -0.3032467, 0, 0, -0.9529121,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA4D3002E [137.047000 133.875700 357.112800] -0.303247 0.000000 0.000000 -0.952912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D300F, 22520, 0xA4D30040, 168.9802, 177.2685, 364.1011, -0.5433763, 0, 0, -0.8394892,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA4D30040 [168.980200 177.268500 364.101100] -0.543376 0.000000 0.000000 -0.839489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3010, 22520, 0xA4D30038, 160.7201, 182.5163, 359.3475, -0.5433763, 0, 0, -0.8394892,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA4D30038 [160.720100 182.516300 359.347500] -0.543376 0.000000 0.000000 -0.839489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3011, 22520, 0xA4D30038, 165.9686, 172.6769, 363.9943, -0.5433763, 0, 0, -0.8394892,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xA4D30038 [165.968600 172.676900 363.994300] -0.543376 0.000000 0.000000 -0.839489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3012, 14518, 0xA4D30032, 145.585, 28.59823, 328.0681, 0.9993542, 0, 0, -0.03593415,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA4D30032 [145.585000 28.598230 328.068100] 0.999354 0.000000 0.000000 -0.035934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3013, 24960, 0xA4D30034, 167.0892, 80.37566, 367.0709, 0.9955839, 0, 0, -0.0938759,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xA4D30034 [167.089200 80.375660 367.070900] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3014,   212, 0xA4D30035, 163.058, 104.8102, 366.9974, 0.9955839, 0, 0, -0.0938759,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA4D30035 [163.058000 104.810200 366.997400] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3015, 11994, 0xA4D30029, 141.3476, 18.19813, 323.4543, 0.9993542, 0, 0, -0.03593415,  True, '2019-02-10 00:00:00'); /* Basalt Golem */
/* @teleloc 0xA4D30029 [141.347600 18.198130 323.454300] 0.999354 0.000000 0.000000 -0.035934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3016,   201, 0xA4D30029, 140.7752, 12.91825, 324.5429, 0.9993542, 0, 0, -0.03593415,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA4D30029 [140.775200 12.918250 324.542900] 0.999354 0.000000 0.000000 -0.035934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3017,   201, 0xA4D30029, 143.0065, 13.51551, 322.9749, 0.9993542, 0, 0, -0.03593415,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA4D30029 [143.006500 13.515510 322.974900] 0.999354 0.000000 0.000000 -0.035934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3018, 14517, 0xA4D30035, 146.6377, 108.0238, 366.1189, 0.9955839, 0, 0, -0.0938759,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA4D30035 [146.637700 108.023800 366.118900] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3019,   212, 0xA4D30032, 165.3832, 40.90532, 345.7466, 0.9993542, 0, 0, -0.03593415,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xA4D30032 [165.383200 40.905320 345.746600] 0.999354 0.000000 0.000000 -0.035934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D301A, 24960, 0xA4D30033, 167.7455, 62.11628, 353.5894, 0.9993542, 0, 0, -0.03593415,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xA4D30033 [167.745500 62.116280 353.589400] 0.999354 0.000000 0.000000 -0.035934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D301B, 22933, 0xA4D3003C, 170.3307, 87.44598, 367.0369, 0.9955839, 0, 0, -0.0938759,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xA4D3003C [170.330700 87.445980 367.036900] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D301C,  7084, 0xA4D30032, 144.6322, 34.292, 329.6519, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA4D30032 [144.632200 34.292000 329.651900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D301D,   199, 0xA4D30035, 156.9341, 119.8141, 366.4461, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA4D30035 [156.934100 119.814100 366.446100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D301E,  7084, 0xA4D3002A, 142.3985, 35.29152, 329.1071, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA4D3002A [142.398500 35.291520 329.107100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D301F,   214, 0xA4D30029, 140.3467, 21.32994, 329.6447, 0.9993542, 0, 0, -0.03593415,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA4D30029 [140.346700 21.329940 329.644700] 0.999354 0.000000 0.000000 -0.035934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3020, 22519, 0xA4D3003D, 173.9554, 116.8582, 374.2295, 0.9955839, 0, 0, -0.0938759,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA4D3003D [173.955400 116.858200 374.229500] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3021, 22519, 0xA4D3003D, 171.6126, 111.0328, 375.0351, 0.9955839, 0, 0, -0.0938759,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA4D3003D [171.612600 111.032800 375.035100] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3022, 22519, 0xA4D3003D, 179.0886, 111.6953, 375.9381, 0.9955839, 0, 0, -0.0938759,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA4D3003D [179.088600 111.695300 375.938100] 0.995584 0.000000 0.000000 -0.093876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3023, 22519, 0xA4D30040, 170.6412, 182.1042, 363.5844, -0.5433763, 0, 0, -0.8394892,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA4D30040 [170.641200 182.104200 363.584400] -0.543376 0.000000 0.000000 -0.839489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3024, 22519, 0xA4D30040, 177.8587, 179.3216, 367.2873, -0.5433763, 0, 0, -0.8394892,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA4D30040 [177.858700 179.321600 367.287300] -0.543376 0.000000 0.000000 -0.839489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3025, 22519, 0xA4D30040, 179.5164, 185.1475, 366.5215, -0.5433763, 0, 0, -0.8394892,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA4D30040 [179.516400 185.147500 366.521500] -0.543376 0.000000 0.000000 -0.839489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3026,   199, 0xA4D30031, 167.1425, 22.13731, 333.2585, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA4D30031 [167.142500 22.137310 333.258500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3027,   199, 0xA4D30031, 156.7694, 22.88426, 329.9875, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA4D30031 [156.769400 22.884260 329.987500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3028, 22519, 0xA4D30032, 153.108, 46.19067, 338.6599, 0.9993542, 0, 0, -0.03593415,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA4D30032 [153.108000 46.190670 338.659900] 0.999354 0.000000 0.000000 -0.035934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3029, 22519, 0xA4D30033, 155.0439, 53.23748, 340.3099, 0.9993542, 0, 0, -0.03593415,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA4D30033 [155.043900 53.237480 340.309900] 0.999354 0.000000 0.000000 -0.035934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D302A,   199, 0xA4D3003C, 170.8675, 79.99495, 367.9663, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA4D3003C [170.867500 79.994950 367.966300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D302B, 22519, 0xA4D30033, 153.2037, 48.479, 337.3173, 0.9993542, 0, 0, -0.03593415,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xA4D30033 [153.203700 48.479000 337.317300] 0.999354 0.000000 0.000000 -0.035934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D302C,  1542, 0xA4D30034, 158.895, 79.54424, 366.1189, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4D30034 [158.895000 79.544240 366.118900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4D302C, 0x7A4D302D, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7A4D302C, 0x7A4D302E, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7A4D302C, 0x7A4D302F, '2019-02-10 00:00:00') /* Snowflower (22837) */
     , (0x7A4D302C, 0x7A4D3030, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D302D,  6117, 0xA4D30034, 158.895, 79.54424, 366.1189, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xA4D30034 [158.895000 79.544240 366.118900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D302E,  8648, 0xA4D30032, 155.7417, 41.95636, 335.8994, 0.9993542, 0, 0, -0.03593415,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xA4D30032 [155.741700 41.956360 335.899400] 0.999354 0.000000 0.000000 -0.035934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D302F, 22837, 0xA4D30035, 157.0995, 107.2962, 364.434, -0.3032467, 0, 0, -0.9529121,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xA4D30035 [157.099500 107.296200 364.434000] -0.303247 0.000000 0.000000 -0.952912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4D3030,  4379, 0xA4D3002A, 143.6906, 32.35463, 329.6447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA4D3002A [143.690600 32.354630 329.644700] 1.000000 0.000000 0.000000 0.000000 */
