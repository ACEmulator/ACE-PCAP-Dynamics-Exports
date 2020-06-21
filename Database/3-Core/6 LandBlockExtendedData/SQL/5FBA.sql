DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FBA001,  1154, 0x5FBA002A, 132.2062, 24.01112, 13.04619, 0.8179965, 0, 0, -0.5752232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FBA002A [132.206200 24.011120 13.046190] 0.817997 0.000000 0.000000 -0.575223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FBA001, 0x75FBA002, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x75FBA001, 0x75FBA003, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x75FBA001, 0x75FBA004, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FBA002, 22914, 0x5FBA002A, 132.2062, 24.01112, 13.04619, 0.8179965, 0, 0, -0.5752232,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x5FBA002A [132.206200 24.011120 13.046190] 0.817997 0.000000 0.000000 -0.575223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FBA003, 24315, 0x5FBA0022, 114.7142, 31.18616, 12.60135, 0.8179965, 0, 0, -0.5752232,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x5FBA0022 [114.714200 31.186160 12.601350] 0.817997 0.000000 0.000000 -0.575223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FBA004, 24325, 0x5FBA002A, 124.3184, 37.54032, 13.13661, 0.8179965, 0, 0, -0.5752232,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x5FBA002A [124.318400 37.540320 13.136610] 0.817997 0.000000 0.000000 -0.575223 */
