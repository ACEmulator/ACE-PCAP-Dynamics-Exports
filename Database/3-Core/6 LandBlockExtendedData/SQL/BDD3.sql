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
     , (0x7BDD3001, 0x7BDD3011, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

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
