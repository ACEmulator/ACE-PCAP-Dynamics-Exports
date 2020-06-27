DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D36001,  1154, 0x1D360029, 124.5187, 11.29719, 9.464202, 0.8342182, 0, 0, -0.5514345, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D360029 [124.518700 11.297190 9.464202] 0.834218 0.000000 0.000000 -0.551435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D36001, 0x71D36002, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71D36001, 0x71D36003, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D36002, 23489, 0x1D360029, 124.5187, 11.29719, 9.464202, 0.8342182, 0, 0, -0.5514345,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1D360029 [124.518700 11.297190 9.464202] 0.834218 0.000000 0.000000 -0.551435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D36003, 30447, 0x1D36002A, 139.8458, 41.9043, 5.06755, 0.8342182, 0, 0, -0.5514345,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1D36002A [139.845800 41.904300 5.067550] 0.834218 0.000000 0.000000 -0.551435 */
