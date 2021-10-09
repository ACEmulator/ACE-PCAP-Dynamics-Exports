DELETE FROM `landblock_instance` WHERE `landblock` = 0x198A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198A001,  1154, 0x198A0021, 116.2327, 0.597443, 75.995, 0.400167, 0, 0, -0.916442, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x198A0021 [116.232700 0.597443 75.995000] 0.400167 0.000000 0.000000 -0.916442 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7198A001, 0x7198A002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7198A001, 0x7198A003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7198A001, 0x7198A004, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7198A001, 0x7198A005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7198A001, 0x7198A006, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7198A001, 0x7198A007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7198A001, 0x7198A008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198A002, 36842, 0x198A0021, 116.2327, 0.597443, 75.995, 0.400167, 0, 0, -0.916442,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x198A0021 [116.232700 0.597443 75.995000] 0.400167 0.000000 0.000000 -0.916442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198A003, 36829, 0x198A002A, 133.5471, 41.73626, 79.31514, 0.026072, 0, 0, -0.99966,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x198A002A [133.547100 41.736260 79.315140] 0.026072 0.000000 0.000000 -0.999660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198A004, 36842, 0x198A0023, 116.9737, 59.27662, 86.69359, -0.6781, 0, 0, -0.73497,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x198A0023 [116.973700 59.276620 86.693590] -0.678100 0.000000 0.000000 -0.734970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198A005, 36830, 0x198A001A, 72.37937, 27.45279, 85.07703, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x198A001A [72.379370 27.452790 85.077030] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198A006, 11534, 0x198A0013, 66.66596, 57.96206, 88.63782, -0.558584, 0, 0, -0.829448,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x198A0013 [66.665960 57.962060 88.637820] -0.558584 0.000000 0.000000 -0.829448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198A007, 36830, 0x198A0011, 63.33782, 22.31368, 85.07703, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x198A0011 [63.337820 22.313680 85.077030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7198A008, 36830, 0x198A000E, 25.35792, 124.3919, 139.8969, -0.932826, 0, 0, -0.360328,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x198A000E [25.357920 124.391900 139.896900] -0.932826 0.000000 0.000000 -0.360328 */
