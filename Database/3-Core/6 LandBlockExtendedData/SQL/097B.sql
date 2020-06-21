DELETE FROM `landblock_instance` WHERE `landblock` = 0x097B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097B001,  1154, 0x097B003C, 178.5049, 72.75976, 39.0466, 0.6293204, 0, 0, -0.7771459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x097B003C [178.504900 72.759760 39.046600] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7097B001, 0x7097B002, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x7097B001, 0x7097B003, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x7097B001, 0x7097B004, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7097B001, 0x7097B005, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7097B001, 0x7097B006, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097B002,  7114, 0x097B003C, 178.5049, 72.75976, 39.0466, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x097B003C [178.504900 72.759760 39.046600] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097B003,  7114, 0x097B003C, 177.4951, 76.87563, 39.99141, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x097B003C [177.495100 76.875630 39.991410] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097B004, 22914, 0x097B003F, 174.8142, 159.698, 44.029, -0.8455929, 0, 0, -0.5338283,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x097B003F [174.814200 159.698000 44.029000] -0.845593 0.000000 0.000000 -0.533828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097B005, 22914, 0x097B0036, 149.419, 129.4769, 41.27032, 0.1960442, 0, 0, -0.9805951,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x097B0036 [149.419000 129.476900 41.270320] 0.196044 0.000000 0.000000 -0.980595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097B006,  9264, 0x097B002C, 143.1842, 95.94164, 37.52882, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x097B002C [143.184200 95.941640 37.528820] 0.965926 0.000000 0.000000 -0.258819 */
