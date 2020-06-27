DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3001,  1154, 0xCCB30037, 165.3225, 155.3691, 221.8271, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCB30037 [165.322500 155.369100 221.827100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCB3001, 0x7CCB3002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CCB3001, 0x7CCB3003, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CCB3001, 0x7CCB3004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CCB3001, 0x7CCB3005, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CCB3001, 0x7CCB3006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CCB3001, 0x7CCB3007, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CCB3001, 0x7CCB3008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CCB3001, 0x7CCB3009, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CCB3001, 0x7CCB300A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CCB3001, 0x7CCB300B, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CCB3001, 0x7CCB300C, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CCB3001, 0x7CCB300D, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7CCB3001, 0x7CCB300E, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CCB3001, 0x7CCB300F, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CCB3001, 0x7CCB3010, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CCB3001, 0x7CCB3011, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CCB3001, 0x7CCB3012, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CCB3001, 0x7CCB3013, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CCB3001, 0x7CCB3014, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7CCB3001, 0x7CCB3015, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7CCB3001, 0x7CCB3016, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CCB3001, 0x7CCB3017, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7CCB3001, 0x7CCB3018, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CCB3001, 0x7CCB3019, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7CCB3001, 0x7CCB301A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CCB3001, 0x7CCB301B, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CCB3001, 0x7CCB301C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3002,   231, 0xCCB30037, 165.3225, 155.3691, 221.8271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCCB30037 [165.322500 155.369100 221.827100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3003,  4104, 0xCCB30037, 165.3225, 156.8691, 221.8271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCCB30037 [165.322500 156.869100 221.827100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3004,   226, 0xCCB30037, 165.3225, 153.8691, 221.8271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCCB30037 [165.322500 153.869100 221.827100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3005,   226, 0xCCB3003F, 168.1657, 152.6879, 215.5569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCCB3003F [168.165700 152.687900 215.556900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3006,  1609, 0xCCB30040, 188.26, 179.5263, 220.8339, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCCB30040 [188.260000 179.526300 220.833900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3007, 11528, 0xCCB30036, 146.1388, 124.6593, 217.9272, -0.3955543, 0, 0, -0.9184426,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCCB30036 [146.138800 124.659300 217.927200] -0.395554 0.000000 0.000000 -0.918443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3008,  1609, 0xCCB30040, 185.1606, 188.7408, 221.7679, -0.6463001, 0, 0, -0.7630833,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCCB30040 [185.160600 188.740800 221.767900] -0.646300 0.000000 0.000000 -0.763083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3009,  2575, 0xCCB3003F, 182.9588, 148.1857, 207.5031, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCCB3003F [182.958800 148.185700 207.503100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB300A,  2575, 0xCCB3003F, 178.355, 155.9131, 212.6411, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCCB3003F [178.355000 155.913100 212.641100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB300B, 22009, 0xCCB30040, 173.341, 179.7056, 223.6765, -0.6463001, 0, 0, -0.7630833,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCCB30040 [173.341000 179.705600 223.676500] -0.646300 0.000000 0.000000 -0.763083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB300C, 11528, 0xCCB3002E, 136.4401, 129.5668, 224.8116, -0.3955543, 0, 0, -0.9184426,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCCB3002E [136.440100 129.566800 224.811600] -0.395554 0.000000 0.000000 -0.918443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB300D,  7979, 0xCCB30036, 153.679, 141.4403, 218.3058, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCCB30036 [153.679000 141.440300 218.305800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB300E,  7978, 0xCCB30037, 148.8043, 145.4032, 221.9472, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCCB30037 [148.804300 145.403200 221.947200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB300F,  7978, 0xCCB30040, 186.8313, 176.0584, 216.8382, -0.6463001, 0, 0, -0.7630833,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCCB30040 [186.831300 176.058400 216.838200] -0.646300 0.000000 0.000000 -0.763083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3010,  1758, 0xCCB30037, 160.3148, 150.7502, 217.5351, -0.3955543, 0, 0, -0.9184426,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCCB30037 [160.314800 150.750200 217.535100] -0.395554 0.000000 0.000000 -0.918443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3011,  1758, 0xCCB30040, 170.7614, 186.8667, 227.1433, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCCB30040 [170.761400 186.866700 227.143300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3012,  1758, 0xCCB30040, 175.496, 187.6568, 225.4339, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCCB30040 [175.496000 187.656800 225.433900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3013, 22009, 0xCCB3002E, 125.4941, 142.8989, 233.0694, -0.3955543, 0, 0, -0.9184426,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCCB3002E [125.494100 142.898900 233.069400] -0.395554 0.000000 0.000000 -0.918443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3014, 28877, 0xCCB30040, 182.4216, 171.5069, 217.1624, -0.6463001, 0, 0, -0.7630833,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0xCCB30040 [182.421600 171.506900 217.162400] -0.646300 0.000000 0.000000 -0.763083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3015,  2582, 0xCCB30007, 9.431012, 147.7188, 273.3579, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCCB30007 [9.431012 147.718800 273.357900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3016, 11528, 0xCCB3002F, 136.3952, 161.6609, 232.2276, -0.3955543, 0, 0, -0.9184426,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCCB3002F [136.395200 161.660900 232.227600] -0.395554 0.000000 0.000000 -0.918443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3017,  1756, 0xCCB3002E, 132.0778, 134.2807, 228.3437, -0.3955543, 0, 0, -0.9184426,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xCCB3002E [132.077800 134.280700 228.343700] -0.395554 0.000000 0.000000 -0.918443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3018,     3, 0xCCB30040, 190.28, 176.3547, 215.5016, -0.6463001, 0, 0, -0.7630833,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCCB30040 [190.280000 176.354700 215.501600] -0.646300 0.000000 0.000000 -0.763083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3019,  2612, 0xCCB3002F, 139.8497, 165.2207, 231.3728, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xCCB3002F [139.849700 165.220700 231.372800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB301A,  2575, 0xCCB3002F, 143.1555, 162.0159, 228.9181, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCCB3002F [143.155500 162.015900 228.918100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB301B,  2575, 0xCCB30037, 144.3394, 161.3461, 228.1587, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCCB30037 [144.339400 161.346100 228.158700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB301C,  2576, 0xCCB30038, 159.5215, 173.0226, 226.4929, -0.6463001, 0, 0, -0.7630833,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCCB30038 [159.521500 173.022600 226.492900] -0.646300 0.000000 0.000000 -0.763083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB301D,  1542, 0xCCB30037, 165.283, 153.9554, 222.346, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCCB30037 [165.283000 153.955400 222.346000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCB301D, 0x7CCB301E, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7CCB301D, 0x7CCB301F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CCB301D, 0x7CCB3020, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7CCB301D, 0x7CCB3021, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7CCB301D, 0x7CCB3022, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB301E, 31443, 0xCCB30037, 165.283, 153.9554, 222.346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCCB30037 [165.283000 153.955400 222.346000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB301F,  4179, 0xCCB3003F, 178.5875, 149.868, 210.0335, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCCB3003F [178.587500 149.868000 210.033500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3020,  8232, 0xCCB30040, 183.5721, 173.1182, 217.2177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCCB30040 [183.572100 173.118200 217.217700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3021,  8232, 0xCCB30040, 181.2711, 169.8955, 217.1022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCCB30040 [181.271100 169.895500 217.102200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCB3022,  4380, 0xCCB30040, 184.5122, 174.0614, 223.9788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCCB30040 [184.512200 174.061400 223.978800] 1.000000 0.000000 0.000000 0.000000 */
