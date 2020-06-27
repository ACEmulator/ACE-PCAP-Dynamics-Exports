DELETE FROM `landblock_instance` WHERE `landblock` = 0xD390;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D390001,  1154, 0xD3900037, 151.5407, 153.8482, 13.43802, -0.6338424, 0, 0, -0.7734622, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3900037 [151.540700 153.848200 13.438020] -0.633842 0.000000 0.000000 -0.773462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D390001, 0x7D390002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D390002,   217, 0xD3900037, 151.5407, 153.8482, 13.43802, -0.6338424, 0, 0, -0.7734622,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD3900037 [151.540700 153.848200 13.438020] -0.633842 0.000000 0.000000 -0.773462 */
