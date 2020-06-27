DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E60001,  1154, 0x9E600013, 67.40831, 49.54918, 101.3608, -0.4502088, 0, 0, -0.8929233, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E600013 [67.408310 49.549180 101.360800] -0.450209 0.000000 0.000000 -0.892923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E60001, 0x79E60002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79E60001, 0x79E60003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79E60001, 0x79E60004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79E60001, 0x79E60005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79E60001, 0x79E60006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79E60001, 0x79E60007, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79E60001, 0x79E60008, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79E60001, 0x79E60009, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79E60001, 0x79E6000A, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x79E60001, 0x79E6000B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x79E60001, 0x79E6000C, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x79E60001, 0x79E6000D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79E60001, 0x79E6000E, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79E60001, 0x79E6000F, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x79E60001, 0x79E60010, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x79E60001, 0x79E60011, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79E60001, 0x79E60012, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E60002,  9257, 0x9E600013, 67.40831, 49.54918, 101.3608, -0.4502088, 0, 0, -0.8929233,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9E600013 [67.408310 49.549180 101.360800] -0.450209 0.000000 0.000000 -0.892923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E60003,   217, 0x9E600013, 55.17088, 66.35052, 97.9325, -0.0369352, 0, 0, -0.9993176,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9E600013 [55.170880 66.350520 97.932500] -0.036935 0.000000 0.000000 -0.999318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E60004,   217, 0x9E600013, 57.96251, 70.38813, 99.19951, -0.0369352, 0, 0, -0.9993176,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9E600013 [57.962510 70.388130 99.199510] -0.036935 0.000000 0.000000 -0.999318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E60005,   194, 0x9E600014, 51.20851, 80.18816, 98.4442, -0.0369352, 0, 0, -0.9993176,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9E600014 [51.208510 80.188160 98.444200] -0.036935 0.000000 0.000000 -0.999318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E60006,  1630, 0x9E600014, 63.67844, 72.10349, 101.2509, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9E600014 [63.678440 72.103490 101.250900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E60007,  1630, 0x9E600013, 64.27724, 68.9394, 101.1782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9E600013 [64.277240 68.939400 101.178200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E60008,  8673, 0x9E600005, 12.82413, 97.88541, 91.83137, -0.6360783, 0, 0, -0.7716246,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9E600005 [12.824130 97.885410 91.831370] -0.636078 0.000000 0.000000 -0.771625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E60009, 10767, 0x9E600001, 15.9685, 0.03633118, 113.2191, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9E600001 [15.968500 0.036331 113.219100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E6000A,  1632, 0x9E600011, 53.70759, 12.23577, 114.3424, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x9E600011 [53.707590 12.235770 114.342400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E6000B,   232, 0x9E600011, 56.16971, 10.52172, 113.5019, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9E600011 [56.169710 10.521720 113.501900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E6000C,  1631, 0x9E600011, 51.49482, 12.55775, 114.3424, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x9E600011 [51.494820 12.557750 114.342400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E6000D,  1758, 0x9E60002D, 135.0091, 110.3724, 124.1111, 0.327836, 0, 0, -0.9447346,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9E60002D [135.009100 110.372400 124.111100] 0.327836 0.000000 0.000000 -0.944735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E6000E,  9244, 0x9E60002D, 121.6073, 102.1422, 124.4069, -0.6899375, 0, 0, -0.7238689,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9E60002D [121.607300 102.142200 124.406900] -0.689938 0.000000 0.000000 -0.723869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E6000F,  1765, 0x9E600032, 163.5324, 46.60897, 126.0065, -0.9987906, 0, 0, -0.04916608,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x9E600032 [163.532400 46.608970 126.006500] -0.998791 0.000000 0.000000 -0.049166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E60010,   238, 0x9E600004, 19.67514, 95.12405, 93.67317, -0.3035794, 0, 0, -0.9528061,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9E600004 [19.675140 95.124050 93.673170] -0.303579 0.000000 0.000000 -0.952806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E60011,   194, 0x9E60000B, 45.37713, 71.09682, 99.58089, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9E60000B [45.377130 71.096820 99.580890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E60012,   194, 0x9E60000B, 43.47522, 65.72255, 99.58089, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9E60000B [43.475220 65.722550 99.580890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E60013,  1542, 0x9E600024, 108.1814, 76.82966, 126.8781, 0.7543867, 0, 0, -0.6564302, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E600024 [108.181400 76.829660 126.878100] 0.754387 0.000000 0.000000 -0.656430 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E60013, 0x79E60014, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E60014,  8037, 0x9E600024, 108.1814, 76.82966, 126.8781, 0.7543867, 0, 0, -0.6564302,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9E600024 [108.181400 76.829660 126.878100] 0.754387 0.000000 0.000000 -0.656430 */
