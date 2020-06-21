DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B4001,  1154, 0xA1B40011, 59.99387, 21.89505, 84.01, -0.2542804, 0, 0, -0.9671305, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1B40011 [59.993870 21.895050 84.010000] -0.254280 0.000000 0.000000 -0.967131 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1B4001, 0x7A1B4002, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7A1B4001, 0x7A1B4003, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7A1B4001, 0x7A1B4004, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7A1B4001, 0x7A1B4005, '2019-02-10 00:00:00') /* Mite Scion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B4002,   942, 0xA1B40011, 59.99387, 21.89505, 84.01, -0.2542804, 0, 0, -0.9671305,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xA1B40011 [59.993870 21.895050 84.010000] -0.254280 0.000000 0.000000 -0.967131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B4003,  4111, 0xA1B4001E, 82.0265, 124.475, 81.61208, -0.8088171, 0, 0, -0.5880602,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA1B4001E [82.026500 124.475000 81.612080] -0.808817 0.000000 0.000000 -0.588060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B4004,   938, 0xA1B40011, 69.46793, 5.429, 84.00715, -0.2542804, 0, 0, -0.9671305,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xA1B40011 [69.467930 5.429000 84.007150] -0.254280 0.000000 0.000000 -0.967131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1B4005,   943, 0xA1B4001C, 86.99947, 89.85378, 82.75504, -0.8088171, 0, 0, -0.5880602,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA1B4001C [86.999470 89.853780 82.755040] -0.808817 0.000000 0.000000 -0.588060 */
