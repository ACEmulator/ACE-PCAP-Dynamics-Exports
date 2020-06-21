DELETE FROM `landblock_instance` WHERE `landblock` = 0x9166;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79166001,  1154, 0x91660007, 15.61081, 154.9498, 25.58072, 0.4130639, 0, 0, -0.910702, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91660007 [15.610810 154.949800 25.580720] 0.413064 0.000000 0.000000 -0.910702 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79166001, 0x79166002, '2019-02-10 00:00:00') /* Zombie */
     , (0x79166001, 0x79166003, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79166001, 0x79166004, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79166001, 0x79166005, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79166001, 0x79166006, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79166002,   950, 0x91660007, 15.61081, 154.9498, 25.58072, 0.4130639, 0, 0, -0.910702,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x91660007 [15.610810 154.949800 25.580720] 0.413064 0.000000 0.000000 -0.910702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79166003,  1623, 0x91660010, 30.51845, 180.6849, 20.46, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x91660010 [30.518450 180.684900 20.460000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79166004,  1623, 0x91660010, 37.00495, 178.5296, 20.46, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x91660010 [37.004950 178.529600 20.460000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79166005,  1623, 0x91660010, 37.26869, 181.402, 20.46, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x91660010 [37.268690 181.402000 20.460000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79166006,  1758, 0x91660027, 100.3968, 151.2688, 13.2722, -0.9436783, 0, 0, -0.3308644,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x91660027 [100.396800 151.268800 13.272200] -0.943678 0.000000 0.000000 -0.330864 */
