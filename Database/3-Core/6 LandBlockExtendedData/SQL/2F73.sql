DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73001,  1154, 0x2F730039, 171.2292, 4.595703, 36.01, 0.843183, 0, 0, -0.537627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F730039 [171.229200 4.595703 36.010000] 0.843183 0.000000 0.000000 -0.537627 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F73001, 0x72F73002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72F73001, 0x72F73003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72F73001, 0x72F73004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72F73001, 0x72F73005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72F73001, 0x72F73006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F73001, 0x72F73007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F73001, 0x72F73008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72F73001, 0x72F73009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72F73001, 0x72F7300A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72F73001, 0x72F7300B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72F73001, 0x72F7300C, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72F73001, 0x72F7300D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72F73001, 0x72F7300E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72F73001, 0x72F7300F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72F73001, 0x72F73010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F73001, 0x72F73011, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72F73001, 0x72F73012, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72F73001, 0x72F73013, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72F73001, 0x72F73014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F73001, 0x72F73015, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72F73001, 0x72F73016, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72F73001, 0x72F73017, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72F73001, 0x72F73018, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72F73001, 0x72F73019, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72F73001, 0x72F7301A, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72F73001, 0x72F7301B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F73001, 0x72F7301C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72F73001, 0x72F7301D, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72F73001, 0x72F7301E, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72F73001, 0x72F7301F, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73002, 36833, 0x2F730039, 171.2292, 4.595703, 36.01, 0.843183, 0, 0, -0.537627,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2F730039 [171.229200 4.595703 36.010000] 0.843183 0.000000 0.000000 -0.537627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73003,  7346, 0x2F730032, 148.3849, 37.3688, 38.75581, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2F730032 [148.384900 37.368800 38.755810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73004,  7086, 0x2F730032, 148.8304, 35.73127, 38.58222, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2F730032 [148.830400 35.731270 38.582220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73005,  7346, 0x2F730032, 145.9074, 42.70378, 39.40685, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2F730032 [145.907400 42.703780 39.406850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73006, 23482, 0x2F730032, 162.4885, 42.74757, 38.02159, -0.997344, 0, 0, -0.07284,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F730032 [162.488500 42.747570 38.021590] -0.997344 0.000000 0.000000 -0.072840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73007, 23563, 0x2F73002A, 142.489, 27.11708, 38.5166, 0.998063, 0, 0, -0.06221,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F73002A [142.489000 27.117080 38.516600] 0.998063 0.000000 0.000000 -0.062210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73008,  7086, 0x2F73002A, 143.8455, 37.89247, 39.1906, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2F73002A [143.845500 37.892470 39.190600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73009, 23482, 0x2F73003A, 184.515, 41.70773, 36.09939, -0.997344, 0, 0, -0.07284,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F73003A [184.515000 41.707730 36.099390] -0.997344 0.000000 0.000000 -0.072840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7300A, 24958, 0x2F730033, 154.5231, 63.35705, 40.39762, -0.997344, 0, 0, -0.07284,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2F730033 [154.523100 63.357050 40.397620] -0.997344 0.000000 0.000000 -0.072840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7300B,  7346, 0x2F73002C, 129.4317, 75.46735, 44.08801, 0.657921, 0, 0, -0.753087,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2F73002C [129.431700 75.467350 44.088010] 0.657921 0.000000 0.000000 -0.753087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7300C, 24134, 0x2F730006, 18.00708, 128.0856, 77.33086, -0.952407, 0, 0, -0.304829,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2F730006 [18.007080 128.085600 77.330860] -0.952407 0.000000 0.000000 -0.304829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7300D,  7334, 0x2F730006, 18.4246, 139.4923, 79.95341, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2F730006 [18.424600 139.492300 79.953410] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7300E,  7334, 0x2F730006, 18.4246, 143.4923, 79.95341, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x2F730006 [18.424600 143.492300 79.953410] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7300F,  7121, 0x2F730006, 20.4246, 141.4923, 79.95341, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2F730006 [20.424600 141.492300 79.953410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73010, 24497, 0x2F730040, 177.9218, 172.5683, 47.52956, -0.328178, 0, 0, -0.944616,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F730040 [177.921800 172.568300 47.529560] -0.328178 0.000000 0.000000 -0.944616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73011, 36832, 0x2F730035, 162.7978, 105.2887, 43.21757, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2F730035 [162.797800 105.288700 43.217570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73012, 36832, 0x2F730035, 160.4168, 107.9962, 43.64162, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2F730035 [160.416800 107.996200 43.641620] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73013, 36832, 0x2F730029, 120.501, 19.36176, 39.58173, 0.998063, 0, 0, -0.06221,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2F730029 [120.501000 19.361760 39.581730] 0.998063 0.000000 0.000000 -0.062210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73014, 36830, 0x2F73002D, 140.6138, 114.3048, 49.43273, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F73002D [140.613800 114.304800 49.432730] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73015, 24277, 0x2F730029, 123.1559, 22.83101, 39.64674, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2F730029 [123.155900 22.831010 39.646740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73016, 24275, 0x2F730029, 126.2077, 23.73464, 39.46772, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2F730029 [126.207700 23.734640 39.467720] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73017, 27566, 0x2F730035, 167.6219, 103.4226, 42.66755, 0.608892, 0, 0, -0.793253,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x2F730035 [167.621900 103.422600 42.667550] 0.608892 0.000000 0.000000 -0.793253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73018,  8405, 0x2F730035, 158.2389, 109.3879, 43.93559, 0.608892, 0, 0, -0.793253,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F730035 [158.238900 109.387900 43.935590] 0.608892 0.000000 0.000000 -0.793253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73019,  8405, 0x2F730036, 164.6151, 130.4692, 48.03416, 0.608892, 0, 0, -0.793253,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F730036 [164.615100 130.469200 48.034160] 0.608892 0.000000 0.000000 -0.793253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7301A,  8405, 0x2F730034, 151.6276, 95.9359, 43.36552, 0.608892, 0, 0, -0.793253,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F730034 [151.627600 95.935900 43.365520] 0.608892 0.000000 0.000000 -0.793253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7301B, 23564, 0x2F730040, 175.5825, 178.4674, 48.10938, -0.328178, 0, 0, -0.944616,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F730040 [175.582500 178.467400 48.109380] -0.328178 0.000000 0.000000 -0.944616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7301C, 24958, 0x2F73003A, 168.703, 39.48782, 37.22687, 0.501668, 0, 0, -0.86506,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2F73003A [168.703000 39.487820 37.226870] 0.501668 0.000000 0.000000 -0.865060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7301D,  8405, 0x2F73003D, 169.0734, 107.6449, 42.88745, 0.608892, 0, 0, -0.793253,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F73003D [169.073400 107.644900 42.887450] 0.608892 0.000000 0.000000 -0.793253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7301E,  8405, 0x2F73003C, 168.2509, 89.58061, 41.45064, 0.608892, 0, 0, -0.793253,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F73003C [168.250900 89.580610 41.450640] 0.608892 0.000000 0.000000 -0.793253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F7301F,  8405, 0x2F73003E, 173.1486, 122.1487, 44.11463, 0.608892, 0, 0, -0.793253,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2F73003E [173.148600 122.148700 44.114630] 0.608892 0.000000 0.000000 -0.793253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73020,  1542, 0x2F730006, 15.69456, 140.4852, 75.52441, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F730006 [15.694560 140.485200 75.524410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F73020, 0x72F73021, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72F73020, 0x72F73022, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73021, 22567, 0x2F730006, 15.69456, 140.4852, 75.52441, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F730006 [15.694560 140.485200 75.524410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F73022,  8646, 0x2F730031, 162.2999, 11.30303, 36, -0.997344, 0, 0, -0.07284,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x2F730031 [162.299900 11.303030 36.000000] -0.997344 0.000000 0.000000 -0.072840 */
