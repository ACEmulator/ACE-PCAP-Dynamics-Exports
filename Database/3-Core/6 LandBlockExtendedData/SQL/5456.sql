DELETE FROM `landblock_instance` WHERE `landblock` = 0x5456;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75456088, 20643, 0x5456029F, 104.437, -20.014, -0.063, -0.696708, 0, 0, -0.717355, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x5456029F [104.437000 -20.014000 -0.063000] -0.696708 0.000000 0.000000 -0.717355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75456089,  1154, 0x54560276, 115.789, -30.1103, -11.4249, 0.688233, 0, 0, -0.72549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54560276 [115.789000 -30.110300 -11.424900] 0.688233 0.000000 0.000000 -0.725490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75456089, 0x7545608A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x75456089, 0x7545608B, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x75456089, 0x7545608C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x75456089, 0x7545608D, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x75456089, 0x7545608E, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545608A,  7978, 0x54560276, 115.789, -30.1103, -11.4249, 0.688233, 0, 0, -0.72549,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x54560276 [115.789000 -30.110300 -11.424900] 0.688233 0.000000 0.000000 -0.725490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545608B,  7978, 0x54560236, 129.73, -54.4292, -12.0015, -0.998582, 0, 0, 0.053227,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x54560236 [129.730000 -54.429200 -12.001500] -0.998582 0.000000 0.000000 0.053227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545608C,  7978, 0x5456023C, 137.498, -49.8345, -12.0015, -0.965635, 0, 0, -0.259901,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x5456023C [137.498000 -49.834500 -12.001500] -0.965635 0.000000 0.000000 -0.259901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545608D,  7978, 0x5456022B, 110.972, -39.2494, -12.0015, -0.99508, 0, 0, -0.099073,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x5456022B [110.972000 -39.249400 -12.001500] -0.995080 0.000000 0.000000 -0.099073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7545608E,  7978, 0x545601D9, 120.772, -70.2396, -18.0015, 0.890658, 0, 0, 0.454674,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x545601D9 [120.772000 -70.239600 -18.001500] 0.890658 0.000000 0.000000 0.454674 */
