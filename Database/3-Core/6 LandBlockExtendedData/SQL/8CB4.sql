DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB4001,  1154, 0x8CB40013, 59.94417, 51.82769, 53.67887, -0.751062, 0, 0, -0.6602316, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CB40013 [59.944170 51.827690 53.678870] -0.751062 0.000000 0.000000 -0.660232 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CB4001, 0x78CB4002, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x78CB4001, 0x78CB4003, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78CB4001, 0x78CB4004, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x78CB4001, 0x78CB4005, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x78CB4001, 0x78CB4006, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x78CB4001, 0x78CB4007, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78CB4001, 0x78CB4008, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78CB4001, 0x78CB4009, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78CB4001, 0x78CB400A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x78CB4001, 0x78CB400B, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x78CB4001, 0x78CB400C, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x78CB4001, 0x78CB400D, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x78CB4001, 0x78CB400E, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x78CB4001, 0x78CB400F, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x78CB4001, 0x78CB4010, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78CB4001, 0x78CB4011, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78CB4001, 0x78CB4012, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x78CB4001, 0x78CB4013, '2019-02-10 00:00:00') /* Unruly Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB4002,  7333, 0x8CB40013, 59.94417, 51.82769, 53.67887, -0.751062, 0, 0, -0.6602316,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8CB40013 [59.944170 51.827690 53.678870] -0.751062 0.000000 0.000000 -0.660232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB4003,  1629, 0x8CB4003B, 176.9994, 50.04409, 96.59061, -0.5531521, 0, 0, -0.8330803,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8CB4003B [176.999400 50.044090 96.590610] -0.553152 0.000000 0.000000 -0.833080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB4004,  7129, 0x8CB4000B, 24.6567, 70.92524, 48.15929, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8CB4000B [24.656700 70.925240 48.159290] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB4005,  7129, 0x8CB4000B, 26.42838, 66.46417, 48.67868, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8CB4000B [26.428380 66.464170 48.678680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB4006,  7129, 0x8CB4000B, 24.05552, 68.10415, 48.34428, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8CB4000B [24.055520 68.104150 48.344280] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB4007,  7096, 0x8CB40027, 112.9952, 149.6345, 54.37299, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8CB40027 [112.995200 149.634500 54.372990] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB4008,  7096, 0x8CB40027, 107.27, 145.1956, 53.78871, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8CB40027 [107.270000 145.195600 53.788710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB4009,  7096, 0x8CB40027, 117.2852, 145.6355, 55.42124, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8CB40027 [117.285200 145.635500 55.421240] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB400A, 28551, 0x8CB40019, 92.28029, 0.464474, 63.34135, -0.751062, 0, 0, -0.6602316,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8CB40019 [92.280290 0.464474 63.341350] -0.751062 0.000000 0.000000 -0.660232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB400B,  7090, 0x8CB40031, 150.562, 21.0765, 82.06741, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8CB40031 [150.562000 21.076500 82.067410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB400C,  7090, 0x8CB40032, 150.3449, 25.9788, 83.50682, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8CB40032 [150.344900 25.978800 83.506820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB400D,  7129, 0x8CB4003B, 185.3181, 57.90776, 96.63253, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8CB4003B [185.318100 57.907760 96.632530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB400E,  7129, 0x8CB4002E, 125.1229, 142.8254, 57.06459, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8CB4002E [125.122900 142.825400 57.064590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB400F,  7333, 0x8CB4003B, 185.1445, 49.07448, 97.34632, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8CB4003B [185.144500 49.074480 97.346320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB4010,  7335, 0x8CB4003B, 172.528, 56.13792, 95.70373, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CB4003B [172.528000 56.137920 95.703730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB4011,  7089, 0x8CB4003B, 173.4593, 53.92598, 95.96566, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CB4003B [173.459300 53.925980 95.965660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB4012,  1629, 0x8CB4002E, 134.1748, 143.4836, 58.45955, 0.04061876, 0, 0, -0.9991747,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8CB4002E [134.174800 143.483600 58.459550] 0.040619 0.000000 0.000000 -0.999175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB4013, 24294, 0x8CB40030, 121.0981, 169.7686, 56.06618, 0.04061876, 0, 0, -0.9991747,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8CB40030 [121.098100 169.768600 56.066180] 0.040619 0.000000 0.000000 -0.999175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB4014,  1542, 0x8CB4003B, 180.8361, 64.74545, 95.61123, 0.7917581, 0, 0, -0.6108347, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CB4003B [180.836100 64.745450 95.611230] 0.791758 0.000000 0.000000 -0.610835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CB4014, 0x78CB4015, '2019-02-10 00:00:00') /* Humming Crystal Portal */
     , (0x78CB4014, 0x78CB4016, '2019-02-10 00:00:00') /* Strange Stick */
     , (0x78CB4014, 0x78CB4017, '2019-02-10 00:00:00') /* Strange Stick */
     , (0x78CB4014, 0x78CB4018, '2019-02-10 00:00:00') /* Bones */
     , (0x78CB4014, 0x78CB4019, '2019-02-10 00:00:00') /* Colban Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB4015,  9071, 0x8CB4003B, 180.8361, 64.74545, 95.61123, 0.7917581, 0, 0, -0.6108347,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x8CB4003B [180.836100 64.745450 95.611230] 0.791758 0.000000 0.000000 -0.610835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB4016,  5779, 0x8CB4002F, 126.4047, 144.3344, 57.02102, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x8CB4002F [126.404700 144.334400 57.021020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB4017,  5779, 0x8CB4003B, 183.6087, 58.90667, 96.88174, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x8CB4003B [183.608700 58.906670 96.881740] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB4018,  4380, 0x8CB4003A, 189.694, 47.89019, 97.81276, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8CB4003A [189.694000 47.890190 97.812760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CB4019, 11554, 0x8CB40032, 165.0245, 27.52651, 91.09998, -0.5531521, 0, 0, -0.8330803,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x8CB40032 [165.024500 27.526510 91.099980] -0.553152 0.000000 0.000000 -0.833080 */
