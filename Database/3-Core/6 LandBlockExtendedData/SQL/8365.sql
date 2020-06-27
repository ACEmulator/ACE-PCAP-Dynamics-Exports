DELETE FROM `landblock_instance` WHERE `landblock` = 0x8365;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78365001,  1154, 0x83650005, 9.151203, 102.1824, 16.4708, 0.5469261, 0, 0, -0.8371809, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83650005 [9.151203 102.182400 16.470800] 0.546926 0.000000 0.000000 -0.837181 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78365001, 0x78365002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x78365001, 0x78365003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78365001, 0x78365004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78365001, 0x78365005, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78365001, 0x78365006, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78365001, 0x78365007, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78365001, 0x78365008, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x78365001, 0x78365009, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x78365001, 0x7836500A, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78365001, 0x7836500B, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78365001, 0x7836500C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x78365001, 0x7836500D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78365001, 0x7836500E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78365001, 0x7836500F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x78365001, 0x78365010, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78365001, 0x78365011, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78365001, 0x78365012, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78365002,  4109, 0x83650005, 9.151203, 102.1824, 16.4708, 0.5469261, 0, 0, -0.8371809,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x83650005 [9.151203 102.182400 16.470800] 0.546926 0.000000 0.000000 -0.837181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78365003,  2612, 0x8365000D, 40.41137, 105.1938, 14.02342, 0.3175243, 0, 0, -0.9482501,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8365000D [40.411370 105.193800 14.023420] 0.317524 0.000000 0.000000 -0.948250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78365004,  1759, 0x8365000D, 40.27199, 113.5138, 14.74999, 0.1379213, 0, 0, -0.9904432,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8365000D [40.271990 113.513800 14.749990] 0.137921 0.000000 0.000000 -0.990443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78365005,   234, 0x83650034, 148.2323, 92.18827, 19.39376, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x83650034 [148.232300 92.188270 19.393760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78365006,   234, 0x83650034, 153.4849, 88.60918, 16.72877, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x83650034 [153.484900 88.609180 16.728770] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78365007, 11537, 0x8365002E, 137.0755, 127.0752, 18.00389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x8365002E [137.075500 127.075200 18.003890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78365008, 11537, 0x8365003D, 175.1697, 102.8562, 15.69135, 0.9505455, 0, 0, -0.3105852,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x8365003D [175.169700 102.856200 15.691350] 0.950546 0.000000 0.000000 -0.310585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78365009,   234, 0x83650027, 111.6973, 150.171, 16.10696, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x83650027 [111.697300 150.171000 16.106960] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836500A,   232, 0x83650027, 111.6973, 151.5043, 15.99585, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x83650027 [111.697300 151.504300 15.995850] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836500B,  1759, 0x8365003F, 183.1038, 148.8844, 11.4852, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8365003F [183.103800 148.884400 11.485200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836500C,  1759, 0x8365003F, 181.443, 153.0367, 11.762, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8365003F [181.443000 153.036700 11.762000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836500D,  2612, 0x8365003F, 177.3079, 153.4384, 12.41942, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8365003F [177.307900 153.438400 12.419420] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836500E,  2612, 0x8365003F, 179.4528, 152.8063, 12.0837, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8365003F [179.452800 152.806300 12.083700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7836500F,  2612, 0x8365003F, 172.135, 146.0114, 13.30333, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8365003F [172.135000 146.011400 13.303330] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78365010,  4111, 0x83650034, 149.812, 85.24338, 15.63803, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x83650034 [149.812000 85.243380 15.638030] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78365011,  4111, 0x83650034, 147.673, 90.17339, 18.45952, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x83650034 [147.673000 90.173390 18.459520] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78365012, 11537, 0x8365003D, 178.0283, 103.8772, 15.04475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x8365003D [178.028300 103.877200 15.044750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78365013,  1542, 0x83650034, 150.851, 87.92892, 16.82262, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x83650034 [150.851000 87.928920 16.822620] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78365013, 0x78365014, '2019-02-10 00:00:00') /* Chest (1913) */
     , (0x78365013, 0x78365015, '2019-02-10 00:00:00') /* Chest (1913) */
     , (0x78365013, 0x78365016, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x78365013, 0x78365017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78365014,  1913, 0x83650034, 150.851, 87.92892, 16.82262, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x83650034 [150.851000 87.928920 16.822620] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78365015,  1913, 0x83650027, 112.356, 152.8103, 15.79742, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x83650027 [112.356000 152.810300 15.797420] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78365016,  4380, 0x8365003F, 183.4361, 152.8706, 11.42732, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8365003F [183.436100 152.870600 11.427320] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78365017,  4179, 0x8365003F, 175.6914, 151.1175, 12.7181, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8365003F [175.691400 151.117500 12.718100] 0.999048 0.000000 0.000000 -0.043619 */
