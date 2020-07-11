DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B0C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C001,  1154, 0x3B0C0030, 137.9028, 172.5516, -0.09439999, 0.7598093, 0, 0, -0.6501461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B0C0030 [137.902800 172.551600 -0.094400] 0.759809 0.000000 0.000000 -0.650146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B0C001, 0x73B0C002, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73B0C001, 0x73B0C003, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40465) */
     , (0x73B0C001, 0x73B0C004, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40469) */
     , (0x73B0C001, 0x73B0C005, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40467) */
     , (0x73B0C001, 0x73B0C006, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40465) */
     , (0x73B0C001, 0x73B0C007, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73B0C001, 0x73B0C008, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40469) */
     , (0x73B0C001, 0x73B0C009, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0C001, 0x73B0C00A, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0C001, 0x73B0C00B, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0C001, 0x73B0C00C, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0C001, 0x73B0C00D, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0C001, 0x73B0C00E, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73B0C001, 0x73B0C00F, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73B0C001, 0x73B0C010, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73B0C001, 0x73B0C011, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73B0C001, 0x73B0C012, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73B0C001, 0x73B0C013, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73B0C001, 0x73B0C014, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0C001, 0x73B0C015, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0C001, 0x73B0C016, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0C001, 0x73B0C017, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0C001, 0x73B0C018, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0C001, 0x73B0C019, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0C001, 0x73B0C01A, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0C001, 0x73B0C01B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0C001, 0x73B0C01C, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0C001, 0x73B0C01D, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73B0C001, 0x73B0C01E, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73B0C001, 0x73B0C01F, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73B0C001, 0x73B0C020, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73B0C001, 0x73B0C021, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73B0C001, 0x73B0C022, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x73B0C001, 0x73B0C023, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0C001, 0x73B0C024, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0C001, 0x73B0C025, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0C001, 0x73B0C026, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0C001, 0x73B0C027, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0C001, 0x73B0C028, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73B0C001, 0x73B0C029, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0C001, 0x73B0C02A, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0C001, 0x73B0C02B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0C001, 0x73B0C02C, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0C001, 0x73B0C02D, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0C001, 0x73B0C02E, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0C001, 0x73B0C02F, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0C001, 0x73B0C030, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0C001, 0x73B0C031, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0C001, 0x73B0C032, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0C001, 0x73B0C033, '2019-02-10 00:00:00') /* Corrupted Coral Golem (40469) */
     , (0x73B0C001, 0x73B0C034, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73B0C001, 0x73B0C035, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0C001, 0x73B0C036, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0C001, 0x73B0C037, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x73B0C001, 0x73B0C038, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0C001, 0x73B0C039, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0C001, 0x73B0C03A, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0C001, 0x73B0C03B, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0C001, 0x73B0C03C, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0C001, 0x73B0C03D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0C001, 0x73B0C03E, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0C001, 0x73B0C03F, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73B0C001, 0x73B0C040, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0C001, 0x73B0C041, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0C001, 0x73B0C042, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73B0C001, 0x73B0C043, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73B0C001, 0x73B0C044, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73B0C001, 0x73B0C045, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73B0C001, 0x73B0C046, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0C001, 0x73B0C047, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0C001, 0x73B0C048, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73B0C001, 0x73B0C049, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0C001, 0x73B0C04A, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0C001, 0x73B0C04B, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73B0C001, 0x73B0C04C, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C002, 40482, 0x3B0C0030, 137.9028, 172.5516, -0.09439999, 0.7598093, 0, 0, -0.6501461,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3B0C0030 [137.902800 172.551600 -0.094400] 0.759809 0.000000 0.000000 -0.650146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C003, 40465, 0x3B0C0028, 103.5444, 178.5721, -0.439, -0.2200254, 0, 0, -0.9754941,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3B0C0028 [103.544400 178.572100 -0.439000] -0.220025 0.000000 0.000000 -0.975494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C004, 40469, 0x3B0C0028, 110.3619, 173.7674, -0.08899999, -0.2200254, 0, 0, -0.9754941,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3B0C0028 [110.361900 173.767400 -0.089000] -0.220025 0.000000 0.000000 -0.975494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C005, 40467, 0x3B0C0028, 114.3378, 168.0978, -0.08899999, -0.2200254, 0, 0, -0.9754941,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3B0C0028 [114.337800 168.097800 -0.089000] -0.220025 0.000000 0.000000 -0.975494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C006, 40465, 0x3B0C0028, 107.4102, 173.1506, -0.439, -0.2200254, 0, 0, -0.9754941,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3B0C0028 [107.410200 173.150600 -0.439000] -0.220025 0.000000 0.000000 -0.975494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C007, 40480, 0x3B0C003E, 185.1089, 125.748, 0.005599976, 0.4908487, 0, 0, -0.8712448,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3B0C003E [185.108900 125.748000 0.005600] 0.490849 0.000000 0.000000 -0.871245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C008, 40469, 0x3B0C0027, 117.0809, 165.1875, -0.08899999, -0.2200254, 0, 0, -0.9754941,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3B0C0027 [117.080900 165.187500 -0.089000] -0.220025 0.000000 0.000000 -0.975494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C009, 38830, 0x3B0C0034, 146.4256, 89.57291, -0.01600003, 0.8433875, 0, 0, -0.5373057,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0C0034 [146.425600 89.572910 -0.016000] 0.843388 0.000000 0.000000 -0.537306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C00A, 38830, 0x3B0C0034, 145.8273, 92.99045, -0.01600003, 0.8433875, 0, 0, -0.5373057,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0C0034 [145.827300 92.990450 -0.016000] 0.843388 0.000000 0.000000 -0.537306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C00B, 38831, 0x3B0C002C, 141.392, 80.62085, -0.01800001, 0.8433875, 0, 0, -0.5373057,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0C002C [141.392000 80.620850 -0.018000] 0.843388 0.000000 0.000000 -0.537306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C00C, 38831, 0x3B0C002C, 134.1225, 87.67269, -0.01800001, 0.8433875, 0, 0, -0.5373057,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0C002C [134.122500 87.672690 -0.018000] 0.843388 0.000000 0.000000 -0.537306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C00D, 38831, 0x3B0C002C, 142.2906, 92.00739, -0.01800001, 0.8433875, 0, 0, -0.5373057,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0C002C [142.290600 92.007390 -0.018000] 0.843388 0.000000 0.000000 -0.537306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C00E, 40482, 0x3B0C0024, 105.7731, 79.67879, 0.005599976, -0.08128194, 0, 0, -0.9966912,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3B0C0024 [105.773100 79.678790 0.005600] -0.081282 0.000000 0.000000 -0.996691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C00F, 40479, 0x3B0C0024, 102.3289, 81.98131, 0.005599976, -0.08128194, 0, 0, -0.9966912,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3B0C0024 [102.328900 81.981310 0.005600] -0.081282 0.000000 0.000000 -0.996691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C010, 40481, 0x3B0C0024, 109.2003, 82.05727, 0.005599976, -0.08128194, 0, 0, -0.9966912,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3B0C0024 [109.200300 82.057270 0.005600] -0.081282 0.000000 0.000000 -0.996691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C011, 40478, 0x3B0C0024, 107.0283, 80.16787, 0.005599976, -0.08128194, 0, 0, -0.9966912,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3B0C0024 [107.028300 80.167870 0.005600] -0.081282 0.000000 0.000000 -0.996691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C012, 40478, 0x3B0C0023, 100.033, 70.6772, 0.005599976, -0.08128194, 0, 0, -0.9966912,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3B0C0023 [100.033000 70.677200 0.005600] -0.081282 0.000000 0.000000 -0.996691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C013, 40482, 0x3B0C0031, 151.3223, 16.1353, 0.005599976, 0.9103358, 0, 0, -0.4138705,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3B0C0031 [151.322300 16.135300 0.005600] 0.910336 0.000000 0.000000 -0.413871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C014, 38830, 0x3B0C001A, 82.03863, 27.74527, -0.01600003, 0.7654014, 0, 0, -0.6435531,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0C001A [82.038630 27.745270 -0.016000] 0.765401 0.000000 0.000000 -0.643553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C015, 38830, 0x3B0C001A, 89.92612, 39.42719, -0.01600003, 0.7654014, 0, 0, -0.6435531,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0C001A [89.926120 39.427190 -0.016000] 0.765401 0.000000 0.000000 -0.643553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C016, 38830, 0x3B0C001A, 81.45956, 31.7009, -0.01600003, 0.7654014, 0, 0, -0.6435531,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0C001A [81.459560 31.700900 -0.016000] 0.765401 0.000000 0.000000 -0.643553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C017, 38830, 0x3B0C001A, 93.83299, 25.7031, -0.01600003, 0.7654014, 0, 0, -0.6435531,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0C001A [93.832990 25.703100 -0.016000] 0.765401 0.000000 0.000000 -0.643553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C018, 38831, 0x3B0C0019, 84.00922, 22.85035, -0.01800001, 0.7654014, 0, 0, -0.6435531,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0C0019 [84.009220 22.850350 -0.018000] 0.765401 0.000000 0.000000 -0.643553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C019, 40309, 0x3B0C0012, 51.80619, 33.19884, 2.916248, 0.3892985, 0, 0, -0.9211116,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0C0012 [51.806190 33.198840 2.916248] 0.389299 0.000000 0.000000 -0.921112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C01A, 40309, 0x3B0C0012, 57.77851, 41.50895, 1.726045, 0.3892985, 0, 0, -0.9211116,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0C0012 [57.778510 41.508950 1.726045] 0.389299 0.000000 0.000000 -0.921112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C01B, 40309, 0x3B0C0012, 53.32609, 44.81784, 1.821339, 0.3892985, 0, 0, -0.9211116,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0C0012 [53.326090 44.817840 1.821339] 0.389299 0.000000 0.000000 -0.921112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C01C, 40311, 0x3B0C000A, 46.2877, 36.57518, 2.952069, 0.3892985, 0, 0, -0.9211116,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0C000A [46.287700 36.575180 2.952069] 0.389299 0.000000 0.000000 -0.921112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C01D, 40483, 0x3B0C003E, 191.6597, 127.6651, 0.005599976, 0.4908487, 0, 0, -0.8712448,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3B0C003E [191.659700 127.665100 0.005600] 0.490849 0.000000 0.000000 -0.871245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C01E, 40481, 0x3B0C003E, 184.343, 127.5237, 0.005599976, 0.4908487, 0, 0, -0.8712448,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3B0C003E [184.343000 127.523700 0.005600] 0.490849 0.000000 0.000000 -0.871245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C01F, 40480, 0x3B0C003E, 189.2139, 129.8491, 0.005599976, 0.4908487, 0, 0, -0.8712448,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3B0C003E [189.213900 129.849100 0.005600] 0.490849 0.000000 0.000000 -0.871245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C020, 40480, 0x3B0C003E, 181.6607, 121.9226, 0.005599976, 0.4908487, 0, 0, -0.8712448,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3B0C003E [181.660700 121.922600 0.005600] 0.490849 0.000000 0.000000 -0.871245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C021, 40480, 0x3B0C002C, 136.6994, 90.29523, 0.005599976, 0.8433875, 0, 0, -0.5373057,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3B0C002C [136.699400 90.295230 0.005600] 0.843388 0.000000 0.000000 -0.537306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C022, 40480, 0x3B0C0012, 54.03768, 41.27048, 2.063254, 0.3892985, 0, 0, -0.9211116,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3B0C0012 [54.037680 41.270480 2.063254] 0.389299 0.000000 0.000000 -0.921112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C023, 40309, 0x3B0C0015, 59.53868, 112.1529, -0.45, 0.5438225, 0, 0, -0.8392003,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0C0015 [59.538680 112.152900 -0.450000] 0.543823 0.000000 0.000000 -0.839200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C024, 40310, 0x3B0C0015, 62.30272, 115.9835, -0.1, 0.5438225, 0, 0, -0.8392003,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0C0015 [62.302720 115.983500 -0.100000] 0.543823 0.000000 0.000000 -0.839200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C025, 40309, 0x3B0C0015, 67.18374, 119.7854, -0.1, 0.5438225, 0, 0, -0.8392003,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0C0015 [67.183740 119.785400 -0.100000] 0.543823 0.000000 0.000000 -0.839200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C026, 40311, 0x3B0C0015, 71.67195, 115.6509, -0.1, 0.5438225, 0, 0, -0.8392003,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0C0015 [71.671950 115.650900 -0.100000] 0.543823 0.000000 0.000000 -0.839200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C027, 40310, 0x3B0C0015, 65.52689, 115.8408, -0.1, 0.5438225, 0, 0, -0.8392003,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0C0015 [65.526890 115.840800 -0.100000] 0.543823 0.000000 0.000000 -0.839200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C028, 40482, 0x3B0C001A, 90.24144, 30.77662, 0.005599976, 0.7654014, 0, 0, -0.6435531,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3B0C001A [90.241440 30.776620 0.005600] 0.765401 0.000000 0.000000 -0.643553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C029, 40310, 0x3B0C001C, 95.72646, 82.80794, 0, -0.08128194, 0, 0, -0.9966912,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0C001C [95.726460 82.807940 0.000000] -0.081282 0.000000 0.000000 -0.996691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C02A, 40311, 0x3B0C0024, 98.08746, 75.60616, 0, -0.08128194, 0, 0, -0.9966912,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0C0024 [98.087460 75.606160 0.000000] -0.081282 0.000000 0.000000 -0.996691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C02B, 40309, 0x3B0C0024, 101.8704, 80.41142, 0, -0.08128194, 0, 0, -0.9966912,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0C0024 [101.870400 80.411420 0.000000] -0.081282 0.000000 0.000000 -0.996691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C02C, 40309, 0x3B0C0024, 99.08394, 84.53932, 0, -0.08128194, 0, 0, -0.9966912,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0C0024 [99.083940 84.539320 0.000000] -0.081282 0.000000 0.000000 -0.996691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C02D, 40311, 0x3B0C0024, 96.30788, 86.02473, 0, -0.08128194, 0, 0, -0.9966912,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0C0024 [96.307880 86.024730 0.000000] -0.081282 0.000000 0.000000 -0.996691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C02E, 40311, 0x3B0C0038, 147.294, 172.3907, -0.1, 0.7598093, 0, 0, -0.6501461,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0C0038 [147.294000 172.390700 -0.100000] 0.759809 0.000000 0.000000 -0.650146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C02F, 40311, 0x3B0C0030, 141.8957, 184.3235, -0.45, 0.7598093, 0, 0, -0.6501461,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0C0030 [141.895700 184.323500 -0.450000] 0.759809 0.000000 0.000000 -0.650146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C030, 40309, 0x3B0C0030, 130.6868, 169.5251, -0.1, 0.7598093, 0, 0, -0.6501461,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0C0030 [130.686800 169.525100 -0.100000] 0.759809 0.000000 0.000000 -0.650146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C031, 40310, 0x3B0C0030, 135.5742, 170.9516, -0.1, 0.7598093, 0, 0, -0.6501461,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0C0030 [135.574200 170.951600 -0.100000] 0.759809 0.000000 0.000000 -0.650146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C032, 40309, 0x3B0C0030, 134.0642, 177.3997, -0.1, 0.7598093, 0, 0, -0.6501461,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0C0030 [134.064200 177.399700 -0.100000] 0.759809 0.000000 0.000000 -0.650146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C033, 40469, 0x3B0C0028, 114.1872, 174.0222, -0.08899999, -0.2200254, 0, 0, -0.9754941,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x3B0C0028 [114.187200 174.022200 -0.089000] -0.220025 0.000000 0.000000 -0.975494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C034, 40481, 0x3B0C0012, 52.3179, 39.96287, 2.315536, 0.3892985, 0, 0, -0.9211116,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3B0C0012 [52.317900 39.962870 2.315536] 0.389299 0.000000 0.000000 -0.921112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C035, 38831, 0x3B0C001A, 90.51711, 36.5289, -0.01800001, 0.7654014, 0, 0, -0.6435531,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0C001A [90.517110 36.528900 -0.018000] 0.765401 0.000000 0.000000 -0.643553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C036, 38830, 0x3B0C001A, 87.75257, 29.99945, -0.01600003, 0.7654014, 0, 0, -0.6435531,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0C001A [87.752570 29.999450 -0.016000] 0.765401 0.000000 0.000000 -0.643553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C037, 40471, 0x3B0C001A, 93.48569, 32.80428, 0.001199961, 0.7654014, 0, 0, -0.6435531,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x3B0C001A [93.485690 32.804280 0.001200] 0.765401 0.000000 0.000000 -0.643553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C038, 38831, 0x3B0C001A, 93.99815, 35.14886, -0.01800001, 0.7654014, 0, 0, -0.6435531,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0C001A [93.998150 35.148860 -0.018000] 0.765401 0.000000 0.000000 -0.643553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C039, 38831, 0x3B0C001A, 92.35708, 30.57424, -0.01800001, 0.7654014, 0, 0, -0.6435531,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0C001A [92.357080 30.574240 -0.018000] 0.765401 0.000000 0.000000 -0.643553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C03A, 40311, 0x3B0C0023, 102.2099, 69.54773, 0, -0.08128194, 0, 0, -0.9966912,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0C0023 [102.209900 69.547730 0.000000] -0.081282 0.000000 0.000000 -0.996691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C03B, 40311, 0x3B0C0024, 101.7798, 82.4349, 0, -0.08128194, 0, 0, -0.9966912,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0C0024 [101.779800 82.434900 0.000000] -0.081282 0.000000 0.000000 -0.996691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C03C, 40309, 0x3B0C0024, 100.3994, 77.5804, 0, -0.08128194, 0, 0, -0.9966912,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0C0024 [100.399400 77.580400 0.000000] -0.081282 0.000000 0.000000 -0.996691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C03D, 40309, 0x3B0C0024, 103.4323, 82.7182, 0, -0.08128194, 0, 0, -0.9966912,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0C0024 [103.432300 82.718200 0.000000] -0.081282 0.000000 0.000000 -0.996691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C03E, 40309, 0x3B0C0024, 105.3356, 74.7835, 0, -0.08128194, 0, 0, -0.9966912,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0C0024 [105.335600 74.783500 0.000000] -0.081282 0.000000 0.000000 -0.996691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C03F, 40481, 0x3B0C002C, 136.353, 88.38577, 0.005599976, 0.8433875, 0, 0, -0.5373057,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3B0C002C [136.353000 88.385770 0.005600] 0.843388 0.000000 0.000000 -0.537306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C040, 40310, 0x3B0C0031, 160.7064, 23.42268, 0, 0.9103358, 0, 0, -0.4138705,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0C0031 [160.706400 23.422680 0.000000] 0.910336 0.000000 0.000000 -0.413871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C041, 40310, 0x3B0C0031, 157.928, 9.908598, 0, 0.9103358, 0, 0, -0.4138705,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0C0031 [157.928000 9.908598 0.000000] 0.910336 0.000000 0.000000 -0.413871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C042, 40310, 0x3B0C0031, 149.759, 19.04387, 0, 0.9103358, 0, 0, -0.4138705,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3B0C0031 [149.759000 19.043870 0.000000] 0.910336 0.000000 0.000000 -0.413871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C043, 40309, 0x3B0C0032, 157.1337, 28.07708, 0, 0.9103358, 0, 0, -0.4138705,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3B0C0032 [157.133700 28.077080 0.000000] 0.910336 0.000000 0.000000 -0.413871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C044, 40311, 0x3B0C0032, 149.9049, 25.37473, 0, 0.9103358, 0, 0, -0.4138705,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3B0C0032 [149.904900 25.374730 0.000000] 0.910336 0.000000 0.000000 -0.413871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C045, 38829, 0x3B0C003E, 183.3929, 126.0129, -0.01999998, 0.4908487, 0, 0, -0.8712448,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3B0C003E [183.392900 126.012900 -0.020000] 0.490849 0.000000 0.000000 -0.871245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C046, 38831, 0x3B0C003E, 186.489, 120.4617, -0.01800001, 0.4908487, 0, 0, -0.8712448,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0C003E [186.489000 120.461700 -0.018000] 0.490849 0.000000 0.000000 -0.871245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C047, 38831, 0x3B0C003E, 186.5269, 129.7101, -0.01800001, 0.4908487, 0, 0, -0.8712448,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0C003E [186.526900 129.710100 -0.018000] 0.490849 0.000000 0.000000 -0.871245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C048, 38831, 0x3B0C003E, 190.4079, 128.0845, -0.01800001, 0.4908487, 0, 0, -0.8712448,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3B0C003E [190.407900 128.084500 -0.018000] 0.490849 0.000000 0.000000 -0.871245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C049, 38830, 0x3B0C003E, 179.9168, 122.8629, -0.01600003, 0.4908487, 0, 0, -0.8712448,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0C003E [179.916800 122.862900 -0.016000] 0.490849 0.000000 0.000000 -0.871245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C04A, 38830, 0x3B0C003E, 183.2679, 130.939, -0.01600003, 0.4908487, 0, 0, -0.8712448,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0C003E [183.267900 130.939000 -0.016000] 0.490849 0.000000 0.000000 -0.871245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C04B, 38830, 0x3B0C003E, 187.3499, 126.3029, -0.01600003, 0.4908487, 0, 0, -0.8712448,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3B0C003E [187.349900 126.302900 -0.016000] 0.490849 0.000000 0.000000 -0.871245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B0C04C, 40480, 0x3B0C0030, 138.1133, 174.4173, -0.09439999, 0.7598093, 0, 0, -0.6501461,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x3B0C0030 [138.113300 174.417300 -0.094400] 0.759809 0.000000 0.000000 -0.650146 */
