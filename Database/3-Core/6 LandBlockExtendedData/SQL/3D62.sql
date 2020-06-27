DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D62001,  1154, 0x3D620008, 0.631073, 183.1674, 40.0065, 0.1072645, 0, 0, -0.9942305, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D620008 [0.631073 183.167400 40.006500] 0.107265 0.000000 0.000000 -0.994231 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D62001, 0x73D62002, '2019-02-10 00:00:00') /* Flamma (5711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D62002,  5711, 0x3D620008, 0.631073, 183.1674, 40.0065, 0.1072645, 0, 0, -0.9942305,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3D620008 [0.631073 183.167400 40.006500] 0.107265 0.000000 0.000000 -0.994231 */
