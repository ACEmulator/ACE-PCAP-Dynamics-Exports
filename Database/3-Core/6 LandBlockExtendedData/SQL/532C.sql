DELETE FROM `landblock_instance` WHERE `landblock` = 0x532C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532C001,  1154, 0x532C0012, 51.66618, 24.62323, -0.09175, -0.5026792, 0, 0, -0.864473, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x532C0012 [51.666180 24.623230 -0.091750] -0.502679 0.000000 0.000000 -0.864473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7532C001, 0x7532C002, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7532C001, 0x7532C003, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7532C001, 0x7532C004, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532C002, 24325, 0x532C0012, 51.66618, 24.62323, -0.09175, -0.5026792, 0, 0, -0.864473,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x532C0012 [51.666180 24.623230 -0.091750] -0.502679 0.000000 0.000000 -0.864473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532C003, 36834, 0x532C000A, 40.71368, 28.54973, 1.83158, -0.5026792, 0, 0, -0.864473,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x532C000A [40.713680 28.549730 1.831580] -0.502679 0.000000 0.000000 -0.864473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532C004, 23566, 0x532C0005, 8.436303, 108.9725, 3.024015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x532C0005 [8.436303 108.972500 3.024015] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532C005,  1542, 0x532C0005, 9.81855, 109.2715, 3.024015, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x532C0005 [9.818550 109.271500 3.024015] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7532C005, 0x7532C006, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7532C006, 31445, 0x532C0005, 9.81855, 109.2715, 3.024015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x532C0005 [9.818550 109.271500 3.024015] 1.000000 0.000000 0.000000 0.000000 */
