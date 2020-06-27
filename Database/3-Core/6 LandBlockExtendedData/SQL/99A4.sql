DELETE FROM `landblock_instance` WHERE `landblock` = 0x99A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A4001,  1154, 0x99A40007, 22.07753, 157.5473, 52.28359, 0.9975644, 0, 0, -0.06975123, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99A40007 [22.077530 157.547300 52.283590] 0.997564 0.000000 0.000000 -0.069751 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799A4001, 0x799A4002, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x799A4001, 0x799A4003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A4002, 32203, 0x99A40007, 22.07753, 157.5473, 52.28359, 0.9975644, 0, 0, -0.06975123,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x99A40007 [22.077530 157.547300 52.283590] 0.997564 0.000000 0.000000 -0.069751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799A4003,   217, 0x99A4000A, 27.13902, 44.17214, 49.63661, -0.4145923, 0, 0, -0.9100073,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x99A4000A [27.139020 44.172140 49.636610] -0.414592 0.000000 0.000000 -0.910007 */
