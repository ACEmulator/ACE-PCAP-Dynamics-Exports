DELETE FROM `landblock_instance` WHERE `landblock` = 0x4F9D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9D001,  1154, 0x4F9D0039, 182.1897, 17.96945, 28.70816, 0.07225097, 0, 0, -0.9973865, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4F9D0039 [182.189700 17.969450 28.708160] 0.072251 0.000000 0.000000 -0.997387 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74F9D001, 0x74F9D002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74F9D002,  4255, 0x4F9D0039, 182.1897, 17.96945, 28.70816, 0.07225097, 0, 0, -0.9973865,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4F9D0039 [182.189700 17.969450 28.708160] 0.072251 0.000000 0.000000 -0.997387 */
