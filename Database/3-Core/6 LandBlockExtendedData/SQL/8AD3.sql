DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AD3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AD3001,  1154, 0x8AD30040, 169.1469, 174.3198, 304.2022, 0.9994969, 0, 0, -0.03171784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8AD30040 [169.146900 174.319800 304.202200] 0.999497 0.000000 0.000000 -0.031718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AD3001, 0x78AD3002, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AD3002,  5890, 0x8AD30040, 169.1469, 174.3198, 304.2022, 0.9994969, 0, 0, -0.03171784,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x8AD30040 [169.146900 174.319800 304.202200] 0.999497 0.000000 0.000000 -0.031718 */
