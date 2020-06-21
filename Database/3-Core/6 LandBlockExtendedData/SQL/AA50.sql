DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA50001,  1154, 0xAA500032, 166.3876, 30.79005, 37.86813, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA500032 [166.387600 30.790050 37.868130] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA50001, 0x7AA50002, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7AA50001, 0x7AA50003, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7AA50001, 0x7AA50004, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7AA50001, 0x7AA50005, '2019-02-10 00:00:00') /* Lithos Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA50002,  1761, 0xAA500032, 166.3876, 30.79005, 37.86813, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xAA500032 [166.387600 30.790050 37.868130] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA50003,  1760, 0xAA500032, 165.5788, 32.61918, 37.80073, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAA500032 [165.578800 32.619180 37.800730] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA50004,  1756, 0xAA500027, 103.7129, 165.7756, 33.63939, -0.9999855, 0, 0, -0.005386954,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAA500027 [103.712900 165.775600 33.639390] -0.999986 0.000000 0.000000 -0.005387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA50005,   206, 0xAA500033, 157.4043, 66.89236, 36.24405, 0.8871533, 0, 0, -0.4614749,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAA500033 [157.404300 66.892360 36.244050] 0.887153 0.000000 0.000000 -0.461475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA50006,  1542, 0xAA50003A, 180.7484, 40.28422, 37.937, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAA50003A [180.748400 40.284220 37.937000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA50006, 0x7AA50007, '2019-02-10 00:00:00') /* The Floating City */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA50007,  8190, 0xAA50003A, 180.7484, 40.28422, 37.937, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xAA50003A [180.748400 40.284220 37.937000] 0.843391 0.000000 0.000000 -0.537300 */
