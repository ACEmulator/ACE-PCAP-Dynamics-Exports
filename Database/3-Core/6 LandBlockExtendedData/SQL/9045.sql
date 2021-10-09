DELETE FROM `landblock_instance` WHERE `landblock` = 0x9045;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79045001,  1154, 0x9045003C, 181.2606, 75.03236, 15.10545, 0.156541, 0, 0, -0.987672, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9045003C [181.260600 75.032360 15.105450] 0.156541 0.000000 0.000000 -0.987672 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79045001, 0x79045002, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79045001, 0x79045003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79045002,  9249, 0x9045003C, 181.2606, 75.03236, 15.10545, 0.156541, 0, 0, -0.987672,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x9045003C [181.260600 75.032360 15.105450] 0.156541 0.000000 0.000000 -0.987672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79045003,  1615, 0x9045003C, 182.1541, 89.01103, 15.18451, 0.638405, 0, 0, -0.769701,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9045003C [182.154100 89.011030 15.184510] 0.638405 0.000000 0.000000 -0.769701 */
