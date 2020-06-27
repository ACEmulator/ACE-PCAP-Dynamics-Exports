DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB5001,  1154, 0x8CB50029, 130.6395, 15.77111, 45.36398, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CB50029 [130.639500 15.771110 45.363980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CB5001, 0x78CB5002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78CB5001, 0x78CB5003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78CB5001, 0x78CB5004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78CB5001, 0x78CB5005, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78CB5001, 0x78CB5006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78CB5001, 0x78CB5007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78CB5001, 0x78CB5008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78CB5001, 0x78CB5009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78CB5001, 0x78CB500A, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x78CB5001, 0x78CB500B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78CB5001, 0x78CB500C, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78CB5001, 0x78CB500D, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78CB5001, 0x78CB500E, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78CB5001, 0x78CB500F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78CB5001, 0x78CB5010, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78CB5001, 0x78CB5011, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78CB5001, 0x78CB5012, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78CB5001, 0x78CB5013, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78CB5001, 0x78CB5014, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x78CB5001, 0x78CB5015, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78CB5001, 0x78CB5016, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB5002, 24294, 0x8CB50029, 130.6395, 15.77111, 45.36398, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8CB50029 [130.639500 15.771110 45.363980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB5003, 24294, 0x8CB50029, 135.6458, 8.699596, 46.54256, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8CB50029 [135.645800 8.699596 46.542560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB5004, 24293, 0x8CB50029, 131.5733, 14.49671, 45.57638, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8CB50029 [131.573300 14.496710 45.576380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB5005, 24294, 0x8CB50029, 130.4781, 10.37724, 46.26296, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8CB50029 [130.478100 10.377240 46.262960] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB5006, 22520, 0x8CB50003, 7.960504, 68.35795, 45.70639, 0.9028604, 0, 0, -0.4299338,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CB50003 [7.960504 68.357950 45.706390] 0.902860 0.000000 0.000000 -0.429934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB5007, 22520, 0x8CB50003, 8.465949, 66.30961, 45.5357, 0.9028604, 0, 0, -0.4299338,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CB50003 [8.465949 66.309610 45.535700] 0.902860 0.000000 0.000000 -0.429934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB5008, 22519, 0x8CB5000D, 34.59061, 100.9301, 48.83158, 0.9222821, 0, 0, -0.3865175,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8CB5000D [34.590610 100.930100 48.831580] 0.922282 0.000000 0.000000 -0.386518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB5009, 22520, 0x8CB50004, 16.77455, 72.13036, 46.03163, 0.9028604, 0, 0, -0.4299338,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CB50004 [16.774550 72.130360 46.031630] 0.902860 0.000000 0.000000 -0.429934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB500A,  9252, 0x8CB50021, 109.9162, 3.165935, 47.46334, 0.542254, 0, 0, -0.8402147,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8CB50021 [109.916200 3.165935 47.463340] 0.542254 0.000000 0.000000 -0.840215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB500B,  7345, 0x8CB50036, 147.8185, 129.4838, 37.68867, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8CB50036 [147.818500 129.483800 37.688670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB500C,  7085, 0x8CB50036, 145.2204, 126.8953, 37.90545, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8CB50036 [145.220400 126.895300 37.905450] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB500D,  7345, 0x8CB50036, 145.1767, 128.2875, 37.90881, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8CB50036 [145.176700 128.287500 37.908810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB500E,  7085, 0x8CB5002E, 143.6694, 135.804, 38.0347, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8CB5002E [143.669400 135.804000 38.034700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB500F, 22520, 0x8CB5003B, 169.1655, 48.79086, 39.94399, 0.7031014, 0, 0, -0.7110896,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CB5003B [169.165500 48.790860 39.943990] 0.703101 0.000000 0.000000 -0.711090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB5010,  7096, 0x8CB50036, 161.3846, 135.6909, 37.31758, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8CB50036 [161.384600 135.690900 37.317580] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB5011,  7096, 0x8CB50036, 166.2816, 137.5829, 37.47524, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8CB50036 [166.281600 137.582900 37.475240] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB5012,  7096, 0x8CB50036, 164.1082, 140.4598, 37.71498, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8CB50036 [164.108200 140.459800 37.714980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB5013,  1629, 0x8CB50021, 104.9416, 2.641504, 47.57075, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8CB50021 [104.941600 2.641504 47.570750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB5014,   238, 0x8CB50021, 110.4389, 1.692836, 47.74686, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x8CB50021 [110.438900 1.692836 47.746860] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB5015,  1628, 0x8CB5003E, 186.9197, 127.67, 36.65017, -0.8257955, 0, 0, -0.5639697,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CB5003E [186.919700 127.670000 36.650170] -0.825796 0.000000 0.000000 -0.563970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB5016, 22520, 0x8CB50036, 145.5811, 138.0528, 37.87814, -0.8153288, 0, 0, -0.5789983,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CB50036 [145.581100 138.052800 37.878140] -0.815329 0.000000 0.000000 -0.578998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB5017,  1542, 0x8CB50036, 144.9423, 131.8645, 37.93209, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CB50036 [144.942300 131.864500 37.932090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CB5017, 0x78CB5018, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x78CB5017, 0x78CB5019, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB5018,  4380, 0x8CB50036, 144.9423, 131.8645, 37.93209, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8CB50036 [144.942300 131.864500 37.932090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB5019,  6117, 0x8CB50021, 110.027, 0.7816163, 47.96973, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x8CB50021 [110.027000 0.781616 47.969730] 0.999048 0.000000 0.000000 -0.043619 */
