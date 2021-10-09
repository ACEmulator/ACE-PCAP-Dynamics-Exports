DELETE FROM `landblock_instance` WHERE `landblock` = 0x72D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D6001,  1154, 0x72D60001, 1.288777, 9.318253, 294.9913, -0.950516, 0, 0, -0.310677, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72D60001 [1.288777 9.318253 294.991300] -0.950516 0.000000 0.000000 -0.310677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772D6001, 0x772D6002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x772D6001, 0x772D6003, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x772D6001, 0x772D6004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x772D6001, 0x772D6005, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x772D6001, 0x772D6006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x772D6001, 0x772D6007, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x772D6001, 0x772D6008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D6002, 23616, 0x72D60001, 1.288777, 9.318253, 294.9913, -0.950516, 0, 0, -0.310677,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x72D60001 [1.288777 9.318253 294.991300] -0.950516 0.000000 0.000000 -0.310677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D6003, 36833, 0x72D60022, 117.3373, 31.62249, 294.9615, -0.742973, 0, 0, -0.669322,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x72D60022 [117.337300 31.622490 294.961500] -0.742973 0.000000 0.000000 -0.669322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D6004, 36843, 0x72D60020, 76.57233, 189.7127, 303.2053, -0.446507, 0, 0, -0.89478,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x72D60020 [76.572330 189.712700 303.205300] -0.446507 0.000000 0.000000 -0.894780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D6005, 24277, 0x72D60023, 112.2637, 64.30309, 291.9379, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x72D60023 [112.263700 64.303090 291.937900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D6006, 24275, 0x72D60023, 112.2157, 56.35213, 292.6085, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x72D60023 [112.215700 56.352130 292.608500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D6007, 24275, 0x72D60023, 115.8938, 64.825, 291.2894, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x72D60023 [115.893800 64.825000 291.289400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772D6008, 24277, 0x72D60023, 108.2911, 60.89453, 292.8841, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x72D60023 [108.291100 60.894530 292.884100] 0.258819 0.000000 0.000000 -0.965926 */
