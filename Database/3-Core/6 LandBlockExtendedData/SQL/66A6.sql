DELETE FROM `landblock_instance` WHERE `landblock` = 0x66A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766A6001,  1154, 0x66A60025, 98.15426, 107.091, 110.8054, -0.9865931, 0, 0, -0.1631997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66A60025 [98.154260 107.091000 110.805400] -0.986593 0.000000 0.000000 -0.163200 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766A6001, 0x766A6002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x766A6001, 0x766A6003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766A6002,   228, 0x66A60025, 98.15426, 107.091, 110.8054, -0.9865931, 0, 0, -0.1631997,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x66A60025 [98.154260 107.091000 110.805400] -0.986593 0.000000 0.000000 -0.163200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766A6003,  7334, 0x66A6001D, 72.1185, 116.5247, 129.8962, -0.9996582, 0, 0, 0.02614329,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x66A6001D [72.118500 116.524700 129.896200] -0.999658 0.000000 0.000000 0.026143 */
