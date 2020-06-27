DELETE FROM `landblock_instance` WHERE `landblock` = 0x963D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7963D001,  1154, 0x963D0029, 132.4063, 17.81021, 44.2037, -0.458065, 0, 0, -0.8889187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x963D0029 [132.406300 17.810210 44.203700] -0.458065 0.000000 0.000000 -0.888919 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7963D001, 0x7963D002, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7963D001, 0x7963D003, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7963D002,  1615, 0x963D0029, 132.4063, 17.81021, 44.2037, -0.458065, 0, 0, -0.8889187,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x963D0029 [132.406300 17.810210 44.203700] -0.458065 0.000000 0.000000 -0.888919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7963D003,  5497, 0x963D0013, 65.18092, 55.36858, 28.07479, -0.8132666, 0, 0, -0.5818912,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x963D0013 [65.180920 55.368580 28.074790] -0.813267 0.000000 0.000000 -0.581891 */
