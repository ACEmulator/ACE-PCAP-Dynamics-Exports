DELETE FROM `landblock_instance` WHERE `landblock` = 0xE544;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E544001,  1154, 0xE5440039, 174.7447, 4.243299, 32.56656, -0.2839739, 0, 0, -0.958832, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE5440039 [174.744700 4.243299 32.566560] -0.283974 0.000000 0.000000 -0.958832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E544001, 0x7E544002, '2019-02-10 00:00:00') /* Azure Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E544002,  1612, 0xE5440039, 174.7447, 4.243299, 32.56656, -0.2839739, 0, 0, -0.958832,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE5440039 [174.744700 4.243299 32.566560] -0.283974 0.000000 0.000000 -0.958832 */
