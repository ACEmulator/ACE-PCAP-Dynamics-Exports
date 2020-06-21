DELETE FROM `landblock_instance` WHERE `landblock` = 0x44A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A0001,  1154, 0x44A00026, 103.553, 137.4141, 27.64902, 0.9953552, 0, 0, -0.09627088, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44A00026 [103.553000 137.414100 27.649020] 0.995355 0.000000 0.000000 -0.096271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744A0001, 0x744A0002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x744A0001, 0x744A0003, '2019-02-10 00:00:00') /* Tumerok Major */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A0002,   231, 0x44A00026, 103.553, 137.4141, 27.64902, 0.9953552, 0, 0, -0.09627088,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x44A00026 [103.553000 137.414100 27.649020] 0.995355 0.000000 0.000000 -0.096271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A0003, 23565, 0x44A0001F, 85.13747, 152.3393, 33.2063, -0.7298435, 0, 0, -0.6836143,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x44A0001F [85.137470 152.339300 33.206300] -0.729844 0.000000 0.000000 -0.683614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A0004,  1542, 0x44A00026, 106.9359, 142.5819, 27.94101, 0.07473178, 0, 0, -0.9972036, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44A00026 [106.935900 142.581900 27.941010] 0.074732 0.000000 0.000000 -0.997204 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744A0004, 0x744A0005, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744A0005,  8041, 0x44A00026, 106.9359, 142.5819, 27.94101, 0.07473178, 0, 0, -0.9972036,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x44A00026 [106.935900 142.581900 27.941010] 0.074732 0.000000 0.000000 -0.997204 */
