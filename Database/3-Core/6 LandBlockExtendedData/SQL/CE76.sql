DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE76001,  1154, 0xCE76000C, 46.41792, 79.33314, 22.0045, -0.502212, 0, 0, -0.8647445, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE76000C [46.417920 79.333140 22.004500] -0.502212 0.000000 0.000000 -0.864745 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE76001, 0x7CE76002, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7CE76001, 0x7CE76003, '2019-02-10 00:00:00') /* Azure Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE76002,  1612, 0xCE76000C, 46.41792, 79.33314, 22.0045, -0.502212, 0, 0, -0.8647445,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCE76000C [46.417920 79.333140 22.004500] -0.502212 0.000000 0.000000 -0.864745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE76003,  1612, 0xCE760003, 17.53366, 70.66129, 22.0045, 0.9549017, 0, 0, -0.2969221,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCE760003 [17.533660 70.661290 22.004500] 0.954902 0.000000 0.000000 -0.296922 */
