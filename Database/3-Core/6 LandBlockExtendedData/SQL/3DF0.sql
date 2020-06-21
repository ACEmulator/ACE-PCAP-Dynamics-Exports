DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF0001,  1154, 0x3DF00004, 18.02718, 81.84136, 32.0025, 0.949007, 0, 0, -0.315255, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DF00004 [18.027180 81.841360 32.002500] 0.949007 0.000000 0.000000 -0.315255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DF0001, 0x73DF0002, '2019-02-10 00:00:00') /* Floeshark */
     , (0x73DF0001, 0x73DF0003, '2019-02-10 00:00:00') /* Ruschk Sadist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF0002, 29355, 0x3DF00004, 18.02718, 81.84136, 32.0025, 0.949007, 0, 0, -0.315255,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x3DF00004 [18.027180 81.841360 32.002500] 0.949007 0.000000 0.000000 -0.315255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DF0003, 29344, 0x3DF0000F, 37.72618, 158.8717, 9.911138, 0.4889073, 0, 0, -0.8723357,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3DF0000F [37.726180 158.871700 9.911138] 0.488907 0.000000 0.000000 -0.872336 */
