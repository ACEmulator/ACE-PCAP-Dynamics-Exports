DELETE FROM `landblock_instance` WHERE `landblock` = 0xE43A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43A001,  1154, 0xE43A0029, 138.1272, 2.034293, 107.002, -0.746095, 0, 0, -0.66584, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE43A0029 [138.127200 2.034293 107.002000] -0.746095 0.000000 0.000000 -0.665840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E43A001, 0x7E43A002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7E43A001, 0x7E43A003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E43A001, 0x7E43A004, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E43A001, 0x7E43A005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E43A001, 0x7E43A006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E43A001, 0x7E43A007, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7E43A001, 0x7E43A008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7E43A001, 0x7E43A009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7E43A001, 0x7E43A00A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43A002,     3, 0xE43A0029, 138.1272, 2.034293, 107.002, -0.746095, 0, 0, -0.66584,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xE43A0029 [138.127200 2.034293 107.002000] -0.746095 0.000000 0.000000 -0.665840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43A003,   235, 0xE43A0004, 3.815887, 95.32484, 87.63784, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE43A0004 [3.815887 95.324840 87.637840] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43A004,   235, 0xE43A0005, 2.008763, 100.6026, 87.8447, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE43A0005 [2.008763 100.602600 87.844700] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43A005,   235, 0xE43A0005, 10.98263, 101.2879, 87.09688, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE43A0005 [10.982630 101.287900 87.096880] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43A006,  2576, 0xE43A0038, 151.7522, 180.9, 79.71352, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE43A0038 [151.752200 180.900000 79.713520] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43A007,  7128, 0xE43A0021, 119.4063, 23.79065, 103.9509, -0.746095, 0, 0, -0.66584,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xE43A0021 [119.406300 23.790650 103.950900] -0.746095 0.000000 0.000000 -0.665840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43A008,  7978, 0xE43A0005, 2.851682, 100.3582, 87.76086, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE43A0005 [2.851682 100.358200 87.760860] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43A009,  7978, 0xE43A0037, 165.8545, 157.1861, 81.34348, 0.912298, 0, 0, -0.409526,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE43A0037 [165.854500 157.186100 81.343480] 0.912298 0.000000 0.000000 -0.409526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43A00A,     3, 0xE43A0021, 119.2699, 3.872351, 105.6165, -0.746095, 0, 0, -0.66584,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xE43A0021 [119.269900 3.872351 105.616500] -0.746095 0.000000 0.000000 -0.665840 */
