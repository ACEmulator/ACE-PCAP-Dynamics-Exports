DELETE FROM `landblock_instance` WHERE `landblock` = 0xD136;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D136001,  1154, 0xD136002C, 126.4154, 87.46298, 112.8907, 0.940545, 0, 0, -0.339668, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD136002C [126.415400 87.462980 112.890700] 0.940545 0.000000 0.000000 -0.339668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D136001, 0x7D136002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D136001, 0x7D136003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D136001, 0x7D136004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D136002,  7334, 0xD136002C, 126.4154, 87.46298, 112.8907, 0.940545, 0, 0, -0.339668,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD136002C [126.415400 87.462980 112.890700] 0.940545 0.000000 0.000000 -0.339668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D136003,   619, 0xD1360032, 158.8092, 34.81225, 128.701, -0.905326, 0, 0, -0.424718,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD1360032 [158.809200 34.812250 128.701000] -0.905326 0.000000 0.000000 -0.424718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D136004,  1757, 0xD136001D, 93.51281, 118.6559, 108.4363, 0.063419, 0, 0, -0.997987,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD136001D [93.512810 118.655900 108.436300] 0.063419 0.000000 0.000000 -0.997987 */
