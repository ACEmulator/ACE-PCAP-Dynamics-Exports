DELETE FROM `landblock_instance` WHERE `landblock` = 0xB483;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B483001,  1154, 0xB4830033, 150.2528, 63.68332, 28.35503, 0.422402, 0, 0, -0.906409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4830033 [150.252800 63.683320 28.355030] 0.422402 0.000000 0.000000 -0.906409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B483001, 0x7B483002, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x7B483001, 0x7B483003, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7B483001, 0x7B483004, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7B483001, 0x7B483005, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7B483001, 0x7B483006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7B483001, 0x7B483007, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7B483001, 0x7B483008, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7B483001, 0x7B483009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7B483001, 0x7B48300A, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7B483001, 0x7B48300B, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B483002, 11981, 0xB4830033, 150.2528, 63.68332, 28.35503, 0.422402, 0, 0, -0.906409,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xB4830033 [150.252800 63.683320 28.355030] 0.422402 0.000000 0.000000 -0.906409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B483003,  1607, 0xB4830033, 148.6789, 58.18351, 29.53229, 0.422402, 0, 0, -0.906409,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xB4830033 [148.678900 58.183510 29.532290] 0.422402 0.000000 0.000000 -0.906409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B483004,  1606, 0xB4830033, 154.8065, 56.23399, 28.83509, 0.422402, 0, 0, -0.906409,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xB4830033 [154.806500 56.233990 28.835090] 0.422402 0.000000 0.000000 -0.906409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B483005,  1605, 0xB4830034, 146.1635, 72.27537, 27.80442, 0.422402, 0, 0, -0.906409,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xB4830034 [146.163500 72.275370 27.804420] 0.422402 0.000000 0.000000 -0.906409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B483006,  1756, 0xB4830024, 103.3305, 93.75503, 29.57871, -0.115963, 0, 0, -0.993254,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB4830024 [103.330500 93.755030 29.578710] -0.115963 0.000000 0.000000 -0.993254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B483007,   227, 0xB4830005, 14.77196, 109.255, 31.67041, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB4830005 [14.771960 109.255000 31.670410] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B483008,   226, 0xB4830005, 15.63594, 109.9359, 31.54168, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB4830005 [15.635940 109.935900 31.541680] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B483009,   228, 0xB4830005, 18.65211, 105.9468, 31.62276, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xB4830005 [18.652110 105.946800 31.622760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48300A,    23, 0xB483000D, 44.29903, 113.7475, 30.029, 0.733777, 0, 0, -0.679391,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xB483000D [44.299030 113.747500 30.029000] 0.733777 0.000000 0.000000 -0.679391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48300B,   229, 0xB483001D, 81.95642, 109.5593, 27.74562, -0.115963, 0, 0, -0.993254,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB483001D [81.956420 109.559300 27.745620] -0.115963 0.000000 0.000000 -0.993254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48300C,  1542, 0xB4830025, 113.8875, 99.24187, 30.00035, 0.927329, 0, 0, -0.374246, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4830025 [113.887500 99.241870 30.000350] 0.927329 0.000000 0.000000 -0.374246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B48300C, 0x7B48300D, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48300D,  8041, 0xB4830025, 113.8875, 99.24187, 30.00035, 0.927329, 0, 0, -0.374246,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xB4830025 [113.887500 99.241870 30.000350] 0.927329 0.000000 0.000000 -0.374246 */
