DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E74001,  1154, 0x1E74002B, 131.2108, 49.74809, 144.6761, 0.381744, 0, 0, -0.924268, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E74002B [131.210800 49.748090 144.676100] 0.381744 0.000000 0.000000 -0.924268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E74001, 0x71E74002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71E74001, 0x71E74003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71E74001, 0x71E74004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E74002, 23564, 0x1E74002B, 131.2108, 49.74809, 144.6761, 0.381744, 0, 0, -0.924268,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1E74002B [131.210800 49.748090 144.676100] 0.381744 0.000000 0.000000 -0.924268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E74003, 24497, 0x1E740003, 21.22633, 57.07339, 155.389, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1E740003 [21.226330 57.073390 155.389000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E74004, 24497, 0x1E740022, 100.5503, 27.92028, 140.2725, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1E740022 [100.550300 27.920280 140.272500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E74005,  1542, 0x1E740022, 105.5129, 34.27416, 140, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E740022 [105.512900 34.274160 140.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E74005, 0x71E74006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E74006,  4380, 0x1E740022, 105.5129, 34.27416, 140, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1E740022 [105.512900 34.274160 140.000000] 1.000000 0.000000 0.000000 0.000000 */
