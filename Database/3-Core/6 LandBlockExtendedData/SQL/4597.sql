DELETE FROM `landblock_instance` WHERE `landblock` = 0x4597;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74597001,  1154, 0x45970023, 104.897, 52.21696, -0.9089999, 0.6611091, 0, 0, -0.7502898, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45970023 [104.897000 52.216960 -0.909000] 0.661109 0.000000 0.000000 -0.750290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74597001, 0x74597002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x74597001, 0x74597003, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x74597001, 0x74597004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x74597001, 0x74597005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x74597001, 0x74597006, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74597002,  9252, 0x45970023, 104.897, 52.21696, -0.9089999, 0.6611091, 0, 0, -0.7502898,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x45970023 [104.897000 52.216960 -0.909000] 0.661109 0.000000 0.000000 -0.750290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74597003,  7103, 0x45970002, 12.87491, 31.50263, -0.0934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x45970002 [12.874910 31.502630 -0.093400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74597004,  7102, 0x45970002, 14.28146, 35.89257, -0.0934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x45970002 [14.281460 35.892570 -0.093400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74597005,  7102, 0x45970002, 15.54662, 33.3004, -0.0934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x45970002 [15.546620 33.300400 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74597006,   199, 0x4597003A, 190.1137, 41.52941, 2.870964, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x4597003A [190.113700 41.529410 2.870964] 0.707107 0.000000 0.000000 -0.707107 */
