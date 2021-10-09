DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A84001,  1154, 0x1A840020, 82.17892, 178.3321, 127.4508, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A840020 [82.178920 178.332100 127.450800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A84001, 0x71A84002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71A84001, 0x71A84003, '2019-02-10 00:00:00') /* Enku Zefir (11534) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A84002, 36843, 0x1A840020, 82.17892, 178.3321, 127.4508, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1A840020 [82.178920 178.332100 127.450800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A84003, 11534, 0x1A84003F, 175.4604, 152.3535, 110.1435, -0.971102, 0, 0, -0.238663,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1A84003F [175.460400 152.353500 110.143500] -0.971102 0.000000 0.000000 -0.238663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A84004,  1542, 0x1A840020, 83.34615, 174.7856, 126.5437, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A840020 [83.346150 174.785600 126.543700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A84004, 0x71A84005, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71A84004, 0x71A84006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A84005,  4380, 0x1A840020, 83.34615, 174.7856, 126.5437, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A840020 [83.346150 174.785600 126.543700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A84006,  4179, 0x1A840020, 83.5799, 174.3325, 126.1108, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1A840020 [83.579900 174.332500 126.110800] 0.999048 0.000000 0.000000 -0.043619 */
