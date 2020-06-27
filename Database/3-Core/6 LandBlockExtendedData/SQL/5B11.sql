DELETE FROM `landblock_instance` WHERE `landblock` = 0x5B11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B11001,  1154, 0x5B110037, 158.3961, 162.599, -0.09000003, 0.8241053, 0, 0, -0.5664366, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5B110037 [158.396100 162.599000 -0.090000] 0.824105 0.000000 0.000000 -0.566437 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B11001, 0x75B11002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x75B11001, 0x75B11003, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x75B11001, 0x75B11004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75B11001, 0x75B11005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75B11001, 0x75B11006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75B11001, 0x75B11007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x75B11001, 0x75B11008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75B11001, 0x75B11009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75B11001, 0x75B1100A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75B11001, 0x75B1100B, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x75B11001, 0x75B1100C, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x75B11001, 0x75B1100D, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x75B11001, 0x75B1100E, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75B11001, 0x75B1100F, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x75B11001, 0x75B11010, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75B11001, 0x75B11011, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x75B11001, 0x75B11012, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x75B11001, 0x75B11013, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75B11001, 0x75B11014, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x75B11001, 0x75B11015, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x75B11001, 0x75B11016, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x75B11001, 0x75B11017, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x75B11001, 0x75B11018, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x75B11001, 0x75B11019, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75B11001, 0x75B1101A, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B11002, 23082, 0x5B110037, 158.3961, 162.599, -0.09000003, 0.8241053, 0, 0, -0.5664366,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x5B110037 [158.396100 162.599000 -0.090000] 0.824105 0.000000 0.000000 -0.566437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B11003,  7102, 0x5B110037, 163.8172, 154.0081, -0.0934, 0.8641421, 0, 0, -0.5032479,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5B110037 [163.817200 154.008100 -0.093400] 0.864142 0.000000 0.000000 -0.503248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B11004,   619, 0x5B11003F, 170.2353, 154.3468, 0.008249998, 0.8241053, 0, 0, -0.5664366,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5B11003F [170.235300 154.346800 0.008250] 0.824105 0.000000 0.000000 -0.566437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B11005,  7123, 0x5B11003E, 171.1511, 138.8347, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5B11003E [171.151100 138.834700 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B11006,  7124, 0x5B110036, 167.0737, 143.9947, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5B110036 [167.073700 143.994700 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B11007,  7111, 0x5B110034, 161.4369, 89.81751, -0.9000001, 0.8184662, 0, 0, -0.5745547,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x5B110034 [161.436900 89.817510 -0.900000] 0.818466 0.000000 0.000000 -0.574555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B11008,  7123, 0x5B110024, 96.97839, 82.58035, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5B110024 [96.978390 82.580350 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B11009,  7123, 0x5B110024, 98.88224, 79.29168, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5B110024 [98.882240 79.291680 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1100A,  7123, 0x5B110024, 96.79612, 79.70167, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5B110024 [96.796120 79.701670 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1100B,  7103, 0x5B11001B, 95.06703, 56.78699, -0.8934, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5B11001B [95.067030 56.786990 -0.893400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1100C,  7103, 0x5B11001B, 93.79155, 52.0044, -0.8934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5B11001B [93.791550 52.004400 -0.893400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1100D,  7102, 0x5B11001B, 94.03288, 48.79321, -0.8934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5B11001B [94.032880 48.793210 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1100E,  7109, 0x5B110035, 144.5039, 113.9042, -0.8988001, 0.8184662, 0, 0, -0.5745547,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5B110035 [144.503900 113.904200 -0.898800] 0.818466 0.000000 0.000000 -0.574555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1100F,  7987, 0x5B110023, 118.2384, 70.66949, -0.8994999, 0.2593854, 0, 0, -0.9657739,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x5B110023 [118.238400 70.669490 -0.899500] 0.259385 0.000000 0.000000 -0.965774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B11010,  4247, 0x5B11003F, 184.1846, 148.1498, 0.005400002, 0.8241053, 0, 0, -0.5664366,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5B11003F [184.184600 148.149800 0.005400] 0.824105 0.000000 0.000000 -0.566437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B11011,  7111, 0x5B110035, 159.4503, 118.4111, -0.9000001, 0.8184662, 0, 0, -0.5745547,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x5B110035 [159.450300 118.411100 -0.900000] 0.818466 0.000000 0.000000 -0.574555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B11012,  7103, 0x5B110036, 165.2631, 128.5687, -0.4434, 0.8641421, 0, 0, -0.5032479,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x5B110036 [165.263100 128.568700 -0.443400] 0.864142 0.000000 0.000000 -0.503248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B11013,  4247, 0x5B110023, 98.00958, 56.31029, -0.8945999, 0.2593854, 0, 0, -0.9657739,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5B110023 [98.009580 56.310290 -0.894600] 0.259385 0.000000 0.000000 -0.965774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B11014,  7111, 0x5B11003F, 191.0595, 160.2722, 7.048819, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x5B11003F [191.059500 160.272200 7.048819] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B11015,  7109, 0x5B11003E, 190.533, 131.6029, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x5B11003E [190.533000 131.602900 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B11016, 23082, 0x5B110034, 144.2371, 93.58058, -0.8899999, 0.8184662, 0, 0, -0.5745547,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x5B110034 [144.237100 93.580580 -0.890000] 0.818466 0.000000 0.000000 -0.574555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B11017,  7102, 0x5B110040, 173.2652, 168.2336, 0.8841397, 0.8241053, 0, 0, -0.5664366,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x5B110040 [173.265200 168.233600 0.884140] 0.824105 0.000000 0.000000 -0.566437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B11018,  4247, 0x5B11003E, 187.4123, 143.0284, -0.09460002, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x5B11003E [187.412300 143.028400 -0.094600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B11019,  7123, 0x5B11002D, 138.3144, 103.9394, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5B11002D [138.314400 103.939400 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1101A,  7123, 0x5B11002D, 135.5136, 104.6288, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5B11002D [135.513600 104.628800 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1101B,  1542, 0x5B11003E, 173.0411, 140.367, -0.09999999, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5B11003E [173.041100 140.367000 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B1101B, 0x75B1101C, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x75B1101B, 0x75B1101D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x75B1101B, 0x75B1101E, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1101C,  4180, 0x5B11003E, 173.0411, 140.367, -0.09999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x5B11003E [173.041100 140.367000 -0.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1101D,  4179, 0x5B11003F, 187.4456, 145.8066, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5B11003F [187.445600 145.806600 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1101E,  4180, 0x5B11002D, 137.6349, 105.8204, 0, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x5B11002D [137.634900 105.820400 0.000000] 0.923880 0.000000 0.000000 -0.382684 */
