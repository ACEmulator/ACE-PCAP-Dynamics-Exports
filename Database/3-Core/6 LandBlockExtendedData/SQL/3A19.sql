DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A19001,  1154, 0x3A190002, 13.00261, 35.24481, 10.92245, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A190002 [13.002610 35.244810 10.922450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A19001, 0x73A19002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73A19001, 0x73A19003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73A19001, 0x73A19004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73A19001, 0x73A19005, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73A19001, 0x73A19006, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73A19001, 0x73A19007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73A19001, 0x73A19008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73A19001, 0x73A19009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73A19001, 0x73A1900A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x73A19001, 0x73A1900B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A19002, 23566, 0x3A190002, 13.00261, 35.24481, 10.92245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3A190002 [13.002610 35.244810 10.922450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A19003, 24319, 0x3A190005, 7.117562, 107.6482, 14.76335, 0.640179, 0, 0, -0.768226,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3A190005 [7.117562 107.648200 14.763350] 0.640179 0.000000 0.000000 -0.768226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A19004,  7121, 0x3A190012, 48.50241, 42.02543, 8.542249, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3A190012 [48.502410 42.025430 8.542249] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A19005, 36858, 0x3A190012, 51.47023, 44.94298, 8.546437, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3A190012 [51.470230 44.942980 8.546437] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A19006,  7126, 0x3A190002, 5.125113, 28.37521, 12.78122, 0.839704, 0, 0, -0.543044,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3A190002 [5.125113 28.375210 12.781220] 0.839704 0.000000 0.000000 -0.543044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A19007,  8431, 0x3A19000D, 37.7202, 110.678, 12.86315, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A19000D [37.720200 110.678000 12.863150] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A19008,  8431, 0x3A19000D, 35.90876, 113.5518, 13.0141, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A19000D [35.908760 113.551800 13.014100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A19009,  8431, 0x3A19000D, 40.2448, 112.2484, 12.65277, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3A19000D [40.244800 112.248400 12.652770] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1900A,  7333, 0x3A19001B, 79.43478, 55.48244, 9.387585, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3A19001B [79.434780 55.482440 9.387585] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1900B,  7088, 0x3A19001B, 84.63478, 56.08244, 8.954251, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3A19001B [84.634780 56.082440 8.954251] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1900C,  1542, 0x3A190002, 14.07764, 37.46798, 10.8247, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A190002 [14.077640 37.467980 10.824700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A1900C, 0x73A1900D, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x73A1900C, 0x73A1900E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73A1900C, 0x73A1900F, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x73A1900C, 0x73A19010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1900D, 31445, 0x3A190002, 14.07764, 37.46798, 10.8247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3A190002 [14.077640 37.467980 10.824700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1900E,  4380, 0x3A19000A, 47.85648, 45.97293, 9.91, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3A19000A [47.856480 45.972930 9.910000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A1900F, 22571, 0x3A19001B, 79.50983, 59.90783, 9.374182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3A19001B [79.509830 59.907830 9.374182] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A19010,  4179, 0x3A19001B, 80.85873, 59.48244, 9.261772, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3A19001B [80.858730 59.482440 9.261772] 0.999048 0.000000 0.000000 -0.043619 */
