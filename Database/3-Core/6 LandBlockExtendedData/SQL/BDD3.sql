DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD3001,  1154, 0xBDD30011, 59.27034, 10.04331, 126.0911, -0.5839424, 0, 0, -0.8117951, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDD30011 [59.270340 10.043310 126.091100] -0.583942 0.000000 0.000000 -0.811795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDD3001, 0x7BDD3002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BDD3001, 0x7BDD3003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7BDD3001, 0x7BDD3004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BDD3001, 0x7BDD3005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7BDD3001, 0x7BDD3006, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7BDD3001, 0x7BDD3007, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7BDD3001, 0x7BDD3008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7BDD3001, 0x7BDD3009, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7BDD3001, 0x7BDD300A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BDD3001, 0x7BDD300B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7BDD3001, 0x7BDD300C, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BDD3001, 0x7BDD300D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7BDD3001, 0x7BDD300E, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7BDD3001, 0x7BDD300F, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BDD3001, 0x7BDD3010, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BDD3001, 0x7BDD3011, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7BDD3001, 0x7BDD3012, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BDD3001, 0x7BDD3013, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BDD3001, 0x7BDD3014, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BDD3001, 0x7BDD3015, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7BDD3001, 0x7BDD3016, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7BDD3001, 0x7BDD3017, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD3002,  4217, 0xBDD30011, 59.27034, 10.04331, 126.0911, -0.5839424, 0, 0, -0.8117951,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBDD30011 [59.270340 10.043310 126.091100] -0.583942 0.000000 0.000000 -0.811795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD3003,   231, 0xBDD3001C, 89.61512, 95.8755, 131.3555, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xBDD3001C [89.615120 95.875500 131.355500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD3004,  4217, 0xBDD30009, 43.88507, 11.78172, 119.9872, -0.5839424, 0, 0, -0.8117951,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBDD30009 [43.885070 11.781720 119.987200] -0.583942 0.000000 0.000000 -0.811795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD3005,  4217, 0xBDD30009, 46.10311, 20.54293, 119.636, -0.5839424, 0, 0, -0.8117951,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xBDD30009 [46.103110 20.542930 119.636000] -0.583942 0.000000 0.000000 -0.811795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD3006,   227, 0xBDD3001D, 82.64542, 104.7063, 124.0884, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xBDD3001D [82.645420 104.706300 124.088400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD3007, 23565, 0xBDD3001D, 85.80975, 96.38317, 129.5685, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBDD3001D [85.809750 96.383170 129.568500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD3008, 23565, 0xBDD3001D, 85.64123, 100.8804, 127.2496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBDD3001D [85.641230 100.880400 127.249600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD3009, 23565, 0xBDD3001D, 90.0844, 99.8831, 139.291, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBDD3001D [90.084400 99.883100 139.291000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD300A,  1757, 0xBDD30018, 48.82175, 181.7325, 86.42007, -0.9507955, 0, 0, -0.3098192,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBDD30018 [48.821750 181.732500 86.420070] -0.950796 0.000000 0.000000 -0.309819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD300B,  7179, 0xBDD30024, 96.35429, 90.21814, 135.1138, -0.803922, 0, 0, -0.5947347,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xBDD30024 [96.354290 90.218140 135.113800] -0.803922 0.000000 0.000000 -0.594735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD300C, 14800, 0xBDD30024, 109.2824, 76.83979, 142.7377, -0.803922, 0, 0, -0.5947347,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBDD30024 [109.282400 76.839790 142.737700] -0.803922 0.000000 0.000000 -0.594735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD300D,  7123, 0xBDD3000A, 35.64253, 29.11514, 112.1237, -0.5839424, 0, 0, -0.8117951,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xBDD3000A [35.642530 29.115140 112.123700] -0.583942 0.000000 0.000000 -0.811795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD300E, 23565, 0xBDD30005, 6.779114, 102.6511, 89.96049, 0.8176515, 0, 0, -0.5757136,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBDD30005 [6.779114 102.651100 89.960490] 0.817652 0.000000 0.000000 -0.575714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD300F,  5748, 0xBDD30005, 7.415009, 115.6432, 91.34444, 0.8176515, 0, 0, -0.5757136,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBDD30005 [7.415009 115.643200 91.344440] 0.817652 0.000000 0.000000 -0.575714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD3010,   199, 0xBDD30010, 31.16875, 188.0601, 79.44383, 0.5596781, 0, 0, -0.8287101,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDD30010 [31.168750 188.060100 79.443830] 0.559678 0.000000 0.000000 -0.828710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD3011,  7124, 0xBDD3000F, 27.11515, 160.3856, 92.27029, -0.9507955, 0, 0, -0.3098192,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xBDD3000F [27.115150 160.385600 92.270290] -0.950796 0.000000 0.000000 -0.309819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD3012,   619, 0xBDD30010, 38.54486, 191.8485, 79.7076, -0.9507955, 0, 0, -0.3098192,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBDD30010 [38.544860 191.848500 79.707600] -0.950796 0.000000 0.000000 -0.309819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD3013,  4254, 0xBDD30011, 61.01661, 2.758011, 127.8832, -0.5839424, 0, 0, -0.8117951,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBDD30011 [61.016610 2.758011 127.883200] -0.583942 0.000000 0.000000 -0.811795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD3014,   199, 0xBDD30023, 116.871, 68.55676, 146.9408, -0.803922, 0, 0, -0.5947347,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBDD30023 [116.871000 68.556760 146.940800] -0.803922 0.000000 0.000000 -0.594735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD3015,  7121, 0xBDD3000F, 25.54392, 164.2515, 89.63797, -0.9507955, 0, 0, -0.3098192,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBDD3000F [25.543920 164.251500 89.637970] -0.950796 0.000000 0.000000 -0.309819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD3016,  4255, 0xBDD30010, 38.34729, 191.5741, 79.74255, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xBDD30010 [38.347290 191.574100 79.742550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDD3017, 24288, 0xBDD3002C, 120.4462, 92.84372, 144.704, -0.803922, 0, 0, -0.5947347,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBDD3002C [120.446200 92.843720 144.704000] -0.803922 0.000000 0.000000 -0.594735 */
