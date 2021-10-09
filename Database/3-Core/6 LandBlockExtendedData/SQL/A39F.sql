DELETE FROM `landblock_instance` WHERE `landblock` = 0xA39F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A39F001,  1154, 0xA39F0002, 14.81844, 34.04517, 110.0802, 0.997966, 0, 0, -0.063754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA39F0002 [14.818440 34.045170 110.080200] 0.997966 0.000000 0.000000 -0.063754 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A39F001, 0x7A39F002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7A39F001, 0x7A39F003, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7A39F001, 0x7A39F004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A39F002,  8673, 0xA39F0002, 14.81844, 34.04517, 110.0802, 0.997966, 0, 0, -0.063754,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA39F0002 [14.818440 34.045170 110.080200] 0.997966 0.000000 0.000000 -0.063754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A39F003,   226, 0xA39F0015, 68.71271, 102.2825, 136.7548, -0.997481, 0, 0, -0.07094,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA39F0015 [68.712710 102.282500 136.754800] -0.997481 0.000000 0.000000 -0.070940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A39F004, 24940, 0xA39F001E, 78.84768, 143.2749, 145.0304, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA39F001E [78.847680 143.274900 145.030400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A39F005,  1542, 0xA39F001F, 74.43906, 149.1281, 144.8547, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA39F001F [74.439060 149.128100 144.854700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A39F005, 0x7A39F006, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A39F006, 22570, 0xA39F001F, 74.43906, 149.1281, 144.8547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA39F001F [74.439060 149.128100 144.854700] 1.000000 0.000000 0.000000 0.000000 */
