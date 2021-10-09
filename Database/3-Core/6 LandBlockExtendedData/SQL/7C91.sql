DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C91001,  1154, 0x7C910011, 57.70665, 21.92063, 109.8767, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C910011 [57.706650 21.920630 109.876700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C91001, 0x77C91002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x77C91001, 0x77C91003, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x77C91001, 0x77C91004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x77C91001, 0x77C91005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C91002,   231, 0x7C910011, 57.70665, 21.92063, 109.8767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x7C910011 [57.706650 21.920630 109.876700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C91003,  4104, 0x7C910011, 58.57268, 22.42063, 110.2797, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x7C910011 [58.572680 22.420630 110.279700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C91004,   226, 0x7C910011, 59.00569, 21.17063, 110.3559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x7C910011 [59.005690 21.170630 110.355900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C91005, 11528, 0x7C91000A, 29.43115, 25.82735, 106.3146, 0.991486, 0, 0, -0.130214,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x7C91000A [29.431150 25.827350 106.314600] 0.991486 0.000000 0.000000 -0.130214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C91006,  1542, 0x7C910011, 56.99878, 22.64492, 109.6344, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C910011 [56.998780 22.644920 109.634400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C91006, 0x77C91007, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C91007, 31443, 0x7C910011, 56.99878, 22.64492, 109.6344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x7C910011 [56.998780 22.644920 109.634400] 1.000000 0.000000 0.000000 0.000000 */
