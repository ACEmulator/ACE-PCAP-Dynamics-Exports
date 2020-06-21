DELETE FROM `landblock_instance` WHERE `landblock` = 0x4747;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74747001,  1154, 0x47470019, 87.77039, 7.015022, -0.8899999, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47470019 [87.770390 7.015022 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74747001, 0x74747002, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74747001, 0x74747003, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74747001, 0x74747004, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74747001, 0x74747005, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74747001, 0x74747006, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74747001, 0x74747007, '2019-02-10 00:00:00') /* Essa Sclavus Lord */
     , (0x74747001, 0x74747008, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74747002,  7626, 0x47470019, 87.77039, 7.015022, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x47470019 [87.770390 7.015022 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74747003, 36828, 0x47470019, 89.70723, 11.89443, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x47470019 [89.707230 11.894430 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74747004, 36828, 0x47470019, 86.11954, 12.25284, -0.8899999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x47470019 [86.119540 12.252840 -0.890000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74747005,  7626, 0x4747001E, 89.71418, 133.2365, 7.732132, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4747001E [89.714180 133.236500 7.732132] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74747006,  7626, 0x4747001E, 86.86947, 142.1957, 9.664031, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4747001E [86.869470 142.195700 9.664031] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74747007, 23485, 0x47470010, 28.16455, 190.8906, 16.69409, 0.660297, 0, 0, -0.7510046,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x47470010 [28.164550 190.890600 16.694090] 0.660297 0.000000 0.000000 -0.751005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74747008, 23564, 0x4747002C, 123.525, 82.8735, -0.4449999, 0.6732032, 0, 0, -0.7394575,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4747002C [123.525000 82.873500 -0.445000] 0.673203 0.000000 0.000000 -0.739458 */
