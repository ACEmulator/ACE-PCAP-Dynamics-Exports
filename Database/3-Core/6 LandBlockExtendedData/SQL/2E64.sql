DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E64001,  1154, 0x2E640012, 58.01934, 45.66421, 39.03675, -0.8831341, 0, 0, -0.4691206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E640012 [58.019340 45.664210 39.036750] -0.883134 0.000000 0.000000 -0.469121 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E64001, 0x72E64002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72E64001, 0x72E64003, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72E64001, 0x72E64004, '2019-02-10 00:00:00') /* Direland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E64002, 24497, 0x2E640012, 58.01934, 45.66421, 39.03675, -0.8831341, 0, 0, -0.4691206,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E640012 [58.019340 45.664210 39.036750] -0.883134 0.000000 0.000000 -0.469121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E64003, 24310, 0x2E640027, 111.3186, 148.5037, 69.72257, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2E640027 [111.318600 148.503700 69.722570] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E64004, 24310, 0x2E640027, 107.7436, 149.3216, 69.72257, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2E640027 [107.743600 149.321600 69.722570] 0.000000 0.000000 0.000000 -1.000000 */
