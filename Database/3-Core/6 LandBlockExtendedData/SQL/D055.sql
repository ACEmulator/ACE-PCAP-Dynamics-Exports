DELETE FROM `landblock_instance` WHERE `landblock` = 0xD055;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D055000,   509, 0xD0550021, 102.678, 12.7019, 238, -0.016965, 0, 0, -0.9998561, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xD0550021 [102.678000 12.701900 238.000000] -0.016965 0.000000 0.000000 -0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D055001,  1154, 0xD055001F, 84.27304, 162.8639, 238.0025, 0.8965973, 0, 0, -0.4428469, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD055001F [84.273040 162.863900 238.002500] 0.896597 0.000000 0.000000 -0.442847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D055001, 0x7D055002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7D055001, 0x7D055003, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7D055001, 0x7D055004, '2019-02-10 00:00:00') /* White Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D055002,  1756, 0xD055001F, 84.27304, 162.8639, 238.0025, 0.8965973, 0, 0, -0.4428469,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xD055001F [84.273040 162.863900 238.002500] 0.896597 0.000000 0.000000 -0.442847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D055003,  1613, 0xD0550027, 117.2713, 156.6134, 238.0045, 0.8965973, 0, 0, -0.4428469,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xD0550027 [117.271300 156.613400 238.004500] 0.896597 0.000000 0.000000 -0.442847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D055004,  2580, 0xD055001F, 85.61771, 152.8964, 238, -0.258819, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xD055001F [85.617710 152.896400 238.000000] -0.258819 0.000000 0.000000 -0.965926 */
