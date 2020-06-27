DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A3001,  1154, 0xA0A30010, 47.10794, 184.531, 131.8907, -0.9825439, 0, 0, -0.1860308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0A30010 [47.107940 184.531000 131.890700] -0.982544 0.000000 0.000000 -0.186031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0A3001, 0x7A0A3002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A0A3001, 0x7A0A3003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0A3001, 0x7A0A3004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0A3001, 0x7A0A3005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0A3001, 0x7A0A3006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0A3001, 0x7A0A3007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0A3001, 0x7A0A3008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0A3001, 0x7A0A3009, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A0A3001, 0x7A0A300A, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A0A3001, 0x7A0A300B, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A0A3001, 0x7A0A300C, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A0A3001, 0x7A0A300D, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A0A3001, 0x7A0A300E, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A0A3001, 0x7A0A300F, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A0A3001, 0x7A0A3010, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A0A3001, 0x7A0A3011, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A0A3001, 0x7A0A3012, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A0A3001, 0x7A0A3013, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7A0A3001, 0x7A0A3014, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A0A3001, 0x7A0A3015, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A0A3001, 0x7A0A3016, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7A0A3001, 0x7A0A3017, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A0A3001, 0x7A0A3018, '2019-02-10 00:00:00') /* Freshwater Armoredillo (2564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A3002,  1630, 0xA0A30010, 47.10794, 184.531, 131.8907, -0.9825439, 0, 0, -0.1860308,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0A30010 [47.107940 184.531000 131.890700] -0.982544 0.000000 0.000000 -0.186031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A3003,   217, 0xA0A30018, 62.99244, 177.5685, 133.0754, -0.9825439, 0, 0, -0.1860308,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0A30018 [62.992440 177.568500 133.075400] -0.982544 0.000000 0.000000 -0.186031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A3004,   217, 0xA0A30018, 53.46507, 186.8274, 130.1439, -0.9825439, 0, 0, -0.1860308,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0A30018 [53.465070 186.827400 130.143900] -0.982544 0.000000 0.000000 -0.186031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A3005,   217, 0xA0A30018, 57.46983, 182.8725, 131.7876, -0.9825439, 0, 0, -0.1860308,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0A30018 [57.469830 182.872500 131.787600] -0.982544 0.000000 0.000000 -0.186031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A3006,   217, 0xA0A3003E, 177.3951, 137.1884, 103.7195, 0.9292792, 0, 0, -0.3693781,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0A3003E [177.395100 137.188400 103.719500] 0.929279 0.000000 0.000000 -0.369378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A3007,   217, 0xA0A3003E, 179.521, 135.6691, 103.6439, 0.9292792, 0, 0, -0.3693781,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0A3003E [179.521000 135.669100 103.643900] 0.929279 0.000000 0.000000 -0.369378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A3008,   217, 0xA0A3003E, 181.5826, 137.9195, 102.019, 0.9292792, 0, 0, -0.3693781,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0A3003E [181.582600 137.919500 102.019000] 0.929279 0.000000 0.000000 -0.369378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A3009,  7180, 0xA0A3003D, 178.9896, 97.63556, 116.7138, -0.3407777, 0, 0, -0.9401439,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA0A3003D [178.989600 97.635560 116.713800] -0.340778 0.000000 0.000000 -0.940144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A300A,  8672, 0xA0A30035, 146.0123, 107.7613, 124.3971, -0.4365657, 0, 0, -0.8996724,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA0A30035 [146.012300 107.761300 124.397100] -0.436566 0.000000 0.000000 -0.899672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A300B,  1762, 0xA0A30011, 51.08168, 16.7459, 141.5845, -0.9972298, 0, 0, -0.0743826,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA0A30011 [51.081680 16.745900 141.584500] -0.997230 0.000000 0.000000 -0.074383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A300C,  2564, 0xA0A30023, 109.5978, 56.24541, 141.9853, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA0A30023 [109.597800 56.245410 141.985300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A300D,  2564, 0xA0A30023, 107.0888, 56.58483, 142.6691, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA0A30023 [107.088800 56.584830 142.669100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A300E,  8427, 0xA0A30034, 157.2708, 89.44511, 125.768, 0.9646905, 0, 0, -0.2633861,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA0A30034 [157.270800 89.445110 125.768000] 0.964691 0.000000 0.000000 -0.263386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A300F,  1761, 0xA0A3003E, 181.1234, 120.7937, 109.2974, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA0A3003E [181.123400 120.793700 109.297400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A3010,  1760, 0xA0A3003E, 178.2961, 120.7125, 110.2736, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA0A3003E [178.296100 120.712500 110.273600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A3011,  2564, 0xA0A3003E, 191.6675, 135.1398, 106.5387, 0.9292792, 0, 0, -0.3693781,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA0A3003E [191.667500 135.139800 106.538700] 0.929279 0.000000 0.000000 -0.369378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A3012,  1762, 0xA0A3003D, 171.054, 101.8183, 117.5299, 0.9646905, 0, 0, -0.2633861,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA0A3003D [171.054000 101.818300 117.529900] 0.964691 0.000000 0.000000 -0.263386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A3013,  8429, 0xA0A30010, 41.02603, 177.0072, 136.6653, -0.9825439, 0, 0, -0.1860308,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xA0A30010 [41.026030 177.007200 136.665300] -0.982544 0.000000 0.000000 -0.186031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A3014,  4246, 0xA0A30011, 70.39824, 10.67154, 138.0502, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA0A30011 [70.398240 10.671540 138.050200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A3015,  4246, 0xA0A30011, 71.51566, 16.70407, 138.8693, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA0A30011 [71.515660 16.704070 138.869300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A3016,  4246, 0xA0A30011, 64.00971, 10.11766, 139.0226, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xA0A30011 [64.009710 10.117660 139.022600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A3017,  2565, 0xA0A30039, 179.2466, 11.77486, 131.1548, -0.9313653, 0, 0, -0.364086,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA0A30039 [179.246600 11.774860 131.154800] -0.931365 0.000000 0.000000 -0.364086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A3018,  2564, 0xA0A30023, 101.8456, 58.24023, 144.2558, 0.5962634, 0, 0, -0.8027889,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA0A30023 [101.845600 58.240230 144.255800] 0.596263 0.000000 0.000000 -0.802789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A3019,  1542, 0xA0A30011, 67.8171, 11.7, 138.6472, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0A30011 [67.817100 11.700000 138.647200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0A3019, 0x7A0A301A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A301A,  4179, 0xA0A30011, 67.8171, 11.7, 138.6472, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA0A30011 [67.817100 11.700000 138.647200] 0.999048 0.000000 0.000000 -0.043619 */
