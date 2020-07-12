DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A001,  1154, 0x3D6A0003, 7.721091, 70.14536, 86.72065, 0.9991993, 0, 0, -0.0400099, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D6A0003 [7.721091 70.145360 86.720650] 0.999199 0.000000 0.000000 -0.040010 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D6A001, 0x73D6A002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73D6A001, 0x73D6A003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73D6A001, 0x73D6A004, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73D6A001, 0x73D6A005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73D6A001, 0x73D6A006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x73D6A001, 0x73D6A007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73D6A001, 0x73D6A008, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x73D6A001, 0x73D6A009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73D6A001, 0x73D6A00A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73D6A001, 0x73D6A00B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x73D6A001, 0x73D6A00C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73D6A001, 0x73D6A00D, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73D6A001, 0x73D6A00E, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73D6A001, 0x73D6A00F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73D6A001, 0x73D6A010, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73D6A001, 0x73D6A011, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73D6A001, 0x73D6A012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73D6A001, 0x73D6A013, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73D6A001, 0x73D6A014, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73D6A001, 0x73D6A015, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73D6A001, 0x73D6A016, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x73D6A001, 0x73D6A017, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73D6A001, 0x73D6A018, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73D6A001, 0x73D6A019, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73D6A001, 0x73D6A01A, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A002, 41535, 0x3D6A0003, 7.721091, 70.14536, 86.72065, 0.9991993, 0, 0, -0.0400099,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3D6A0003 [7.721091 70.145360 86.720650] 0.999199 0.000000 0.000000 -0.040010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A003,  7092, 0x3D6A0019, 79.59565, 11.93496, 90.01933, -0.08180947, 0, 0, -0.996648,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3D6A0019 [79.595650 11.934960 90.019330] -0.081809 0.000000 0.000000 -0.996648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A004,  7092, 0x3D6A0029, 134.2316, 17.90382, 95.39647, -0.09575531, 0, 0, -0.9954049,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3D6A0029 [134.231600 17.903820 95.396470] -0.095755 0.000000 0.000000 -0.995405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A005, 41535, 0x3D6A0037, 161.2441, 148.5034, 78.13095, -0.9828562, 0, 0, -0.1843738,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3D6A0037 [161.244100 148.503400 78.130950] -0.982856 0.000000 0.000000 -0.184374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A006, 41535, 0x3D6A0037, 153.5622, 155.1039, 75.75054, -0.9828562, 0, 0, -0.1843738,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3D6A0037 [153.562200 155.103900 75.750540] -0.982856 0.000000 0.000000 -0.184374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A007, 41534, 0x3D6A0037, 157.4293, 149.2936, 77.36345, -0.9828562, 0, 0, -0.1843738,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3D6A0037 [157.429300 149.293600 77.363450] -0.982856 0.000000 0.000000 -0.184374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A008, 41534, 0x3D6A0037, 156.245, 154.6739, 76.26935, -0.9828562, 0, 0, -0.1843738,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3D6A0037 [156.245000 154.673900 76.269350] -0.982856 0.000000 0.000000 -0.184374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A009,  9264, 0x3D6A002D, 120.685, 113.4746, 77.23074, -0.3693864, 0, 0, -0.9292759,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3D6A002D [120.685000 113.474600 77.230740] -0.369386 0.000000 0.000000 -0.929276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A00A, 24497, 0x3D6A002F, 120.2971, 159.8357, 69.42024, 0.970153, 0, 0, -0.2424937,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3D6A002F [120.297100 159.835700 69.420240] 0.970153 0.000000 0.000000 -0.242494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A00B, 24320, 0x3D6A002F, 130.3924, 157.1264, 71.55257, -0.4688599, 0, 0, -0.8832725,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3D6A002F [130.392400 157.126400 71.552570] -0.468860 0.000000 0.000000 -0.883273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A00C,  7119, 0x3D6A0038, 150.4531, 189.6952, 69.46616, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3D6A0038 [150.453100 189.695200 69.466160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A00D, 21551, 0x3D6A001E, 94.39825, 130.0151, 73.12975, -0.6514465, 0, 0, -0.7586945,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3D6A001E [94.398250 130.015100 73.129750] -0.651447 0.000000 0.000000 -0.758695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A00E, 24277, 0x3D6A0018, 50.79842, 191.7987, 58.05748, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3D6A0018 [50.798420 191.798700 58.057480] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A00F, 36855, 0x3D6A0005, 2.19768, 116.4571, 80.22671, -0.2135435, 0, 0, -0.9769335,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3D6A0005 [2.197680 116.457100 80.226710] -0.213544 0.000000 0.000000 -0.976934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A010,  7184, 0x3D6A0004, 22.69613, 80.70207, 85.82972, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3D6A0004 [22.696130 80.702070 85.829720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A011,  7184, 0x3D6A0004, 12.72015, 81.40195, 84.32619, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3D6A0004 [12.720150 81.401950 84.326190] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A012,  7184, 0x3D6A0004, 20.69133, 78.95029, 85.82972, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3D6A0004 [20.691330 78.950290 85.829720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A013,  7092, 0x3D6A0019, 87.42651, 13.89212, 89.69314, 0.2405525, 0, 0, -0.9706361,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3D6A0019 [87.426510 13.892120 89.693140] 0.240553 0.000000 0.000000 -0.970636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A014,  7117, 0x3D6A0021, 116.1102, 0.133021, 95.33603, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3D6A0021 [116.110200 0.133021 95.336030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A015, 24134, 0x3D6A0022, 116.3307, 38.674, 88.94508, -0.08180947, 0, 0, -0.996648,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3D6A0022 [116.330700 38.674000 88.945080] -0.081809 0.000000 0.000000 -0.996648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A016, 23617, 0x3D6A0019, 94.12581, 21.33223, 88.45113, 0.2405525, 0, 0, -0.9706361,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x3D6A0019 [94.125810 21.332230 88.451130] 0.240553 0.000000 0.000000 -0.970636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A017, 23616, 0x3D6A002D, 120.6232, 119.4255, 76.19962, -0.6514465, 0, 0, -0.7586945,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3D6A002D [120.623200 119.425500 76.199620] -0.651447 0.000000 0.000000 -0.758695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A018, 22909, 0x3D6A002E, 121.2892, 124.7753, 75.42548, -0.3693864, 0, 0, -0.9292759,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3D6A002E [121.289200 124.775300 75.425480] -0.369386 0.000000 0.000000 -0.929276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A019, 10806, 0x3D6A0027, 109.2741, 145.2775, 70.00594, 0.970153, 0, 0, -0.2424937,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3D6A0027 [109.274100 145.277500 70.005940] 0.970153 0.000000 0.000000 -0.242494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A01A,  7092, 0x3D6A0031, 159.03, 6.219241, 94.54003, -0.09575531, 0, 0, -0.9954049,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x3D6A0031 [159.030000 6.219241 94.540030] -0.095755 0.000000 0.000000 -0.995405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A01B,  1542, 0x3D6A0019, 77.475, 1.947303, 91.66544, -0.08180947, 0, 0, -0.996648, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D6A0019 [77.475000 1.947303 91.665440] -0.081809 0.000000 0.000000 -0.996648 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D6A01B, 0x73D6A01C, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D6A01C,  9286, 0x3D6A0019, 77.475, 1.947303, 91.66544, -0.08180947, 0, 0, -0.996648,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x3D6A0019 [77.475000 1.947303 91.665440] -0.081809 0.000000 0.000000 -0.996648 */
