DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7D001,  1154, 0x7D7D0028, 113.3397, 168.9949, 57.58467, 0.9992777, 0, 0, -0.03800068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D7D0028 [113.339700 168.994900 57.584670] 0.999278 0.000000 0.000000 -0.038001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D7D001, 0x77D7D002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x77D7D001, 0x77D7D003, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7D002,  1762, 0x7D7D0028, 113.3397, 168.9949, 57.58467, 0.9992777, 0, 0, -0.03800068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7D7D0028 [113.339700 168.994900 57.584670] 0.999278 0.000000 0.000000 -0.038001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7D003,  1626, 0x7D7D001F, 93.6602, 147.1346, 64.33573, 0.9992777, 0, 0, -0.03800068,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x7D7D001F [93.660200 147.134600 64.335730] 0.999278 0.000000 0.000000 -0.038001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7D004,  1542, 0x7D7D0028, 109.5916, 168.4787, 58.55221, 0.9992777, 0, 0, -0.03800068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7D7D0028 [109.591600 168.478700 58.552210] 0.999278 0.000000 0.000000 -0.038001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D7D004, 0x77D7D005, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7D005,  9286, 0x7D7D0028, 109.5916, 168.4787, 58.55221, 0.9992777, 0, 0, -0.03800068,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x7D7D0028 [109.591600 168.478700 58.552210] 0.999278 0.000000 0.000000 -0.038001 */
