DELETE FROM `landblock_instance` WHERE `landblock` = 0x5DB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB7001,  1154, 0x5DB7003D, 176.9107, 119.3429, 0.06475425, -0.2819011, 0, 0, -0.9594434, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5DB7003D [176.910700 119.342900 0.064754] -0.281901 0.000000 0.000000 -0.959443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DB7001, 0x75DB7002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x75DB7001, 0x75DB7003, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x75DB7001, 0x75DB7004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75DB7001, 0x75DB7005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75DB7001, 0x75DB7006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75DB7001, 0x75DB7007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x75DB7001, 0x75DB7008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75DB7001, 0x75DB7009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75DB7001, 0x75DB700A, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x75DB7001, 0x75DB700B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x75DB7001, 0x75DB700C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x75DB7001, 0x75DB700D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x75DB7001, 0x75DB700E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x75DB7001, 0x75DB700F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75DB7001, 0x75DB7010, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x75DB7001, 0x75DB7011, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB7002, 22933, 0x5DB7003D, 176.9107, 119.3429, 0.06475425, -0.2819011, 0, 0, -0.9594434,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x5DB7003D [176.910700 119.342900 0.064754] -0.281901 0.000000 0.000000 -0.959443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB7003,  7111, 0x5DB7003D, 177.5365, 98.0283, 1.830975, 0.1869469, 0, 0, -0.98237,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x5DB7003D [177.536500 98.028300 1.830975] 0.186947 0.000000 0.000000 -0.982370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB7004,  7123, 0x5DB7003D, 190.4243, 114.2511, 0.4865726, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5DB7003D [190.424300 114.251100 0.486573] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB7005,  7123, 0x5DB7003D, 189.8359, 116.2941, 0.3163239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5DB7003D [189.835900 116.294100 0.316324] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB7006,  4217, 0x5DB70035, 158.1708, 106.8377, 1.924208, -0.2819011, 0, 0, -0.9594434,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5DB70035 [158.170800 106.837700 1.924208] -0.281901 0.000000 0.000000 -0.959443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB7007,   619, 0x5DB70036, 151.3504, 122.9765, 1.147677, 0.1869469, 0, 0, -0.98237,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5DB70036 [151.350400 122.976500 1.147677] 0.186947 0.000000 0.000000 -0.982370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB7008,  4255, 0x5DB7003E, 181.403, 131.8729, -0.02174997, -0.2819011, 0, 0, -0.9594434,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5DB7003E [181.403000 131.872900 -0.021750] -0.281901 0.000000 0.000000 -0.959443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB7009,  7123, 0x5DB70036, 148.7577, 121.4302, 1.491845, 0.1869469, 0, 0, -0.98237,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5DB70036 [148.757700 121.430200 1.491845] 0.186947 0.000000 0.000000 -0.982370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB700A,  7988, 0x5DB70035, 165.8068, 106.2769, 1.327057, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5DB70035 [165.806800 106.276900 1.327057] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB700B, 22933, 0x5DB7003D, 174.5065, 101.8106, 1.525783, 0.1869469, 0, 0, -0.98237,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x5DB7003D [174.506500 101.810600 1.525783] 0.186947 0.000000 0.000000 -0.982370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB700C,  4217, 0x5DB7003D, 186.9684, 113.1563, 0.5785542, -0.2819011, 0, 0, -0.9594434,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5DB7003D [186.968400 113.156300 0.578554] -0.281901 0.000000 0.000000 -0.959443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB700D, 11526, 0x5DB7003D, 187.3937, 104.8716, 1.265697, 0.1869469, 0, 0, -0.98237,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x5DB7003D [187.393700 104.871600 1.265697] 0.186947 0.000000 0.000000 -0.982370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB700E, 23082, 0x5DB70035, 162.7414, 99.63945, 2.144925, -0.2819011, 0, 0, -0.9594434,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x5DB70035 [162.741400 99.639450 2.144925] -0.281901 0.000000 0.000000 -0.959443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB700F,  4255, 0x5DB7003E, 180.4948, 135.7951, -0.02174997, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5DB7003E [180.494800 135.795100 -0.021750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB7010,  4255, 0x5DB7003E, 177.7234, 139.0013, -0.02174997, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5DB7003E [177.723400 139.001300 -0.021750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB7011,  4255, 0x5DB7003E, 182.6536, 136.8627, -0.02174997, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x5DB7003E [182.653600 136.862700 -0.021750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB7012,  1542, 0x5DB7003D, 191.5181, 115.2122, 0.3989798, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5DB7003D [191.518100 115.212200 0.398980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75DB7012, 0x75DB7013, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75DB7013,  4180, 0x5DB7003D, 191.5181, 115.2122, 0.3989798, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x5DB7003D [191.518100 115.212200 0.398980] 0.923880 0.000000 0.000000 -0.382684 */
