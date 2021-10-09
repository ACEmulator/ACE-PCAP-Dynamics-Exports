DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC8001,  1154, 0xAAC80001, 15.34179, 17.76355, 137.9985, -0.887886, 0, 0, -0.460064, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAC80001 [15.341790 17.763550 137.998500] -0.887886 0.000000 0.000000 -0.460064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAC8001, 0x7AAC8002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AAC8001, 0x7AAC8003, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC8002,  7978, 0xAAC80001, 15.34179, 17.76355, 137.9985, -0.887886, 0, 0, -0.460064,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAAC80001 [15.341790 17.763550 137.998500] -0.887886 0.000000 0.000000 -0.460064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAC8003,  1756, 0xAAC80011, 68.34862, 20.04181, 132.6111, -0.728594, 0, 0, -0.684946,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAAC80011 [68.348620 20.041810 132.611100] -0.728594 0.000000 0.000000 -0.684946 */
