DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AB001,  1154, 0xA7AB0010, 39.85382, 180.8524, 86.68434, -0.7990895, 0, 0, -0.6012121, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7AB0010 [39.853820 180.852400 86.684340] -0.799090 0.000000 0.000000 -0.601212 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7AB001, 0x7A7AB002, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7A7AB001, 0x7A7AB003, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7A7AB001, 0x7A7AB004, '2019-02-10 00:00:00') /* Outcast Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AB002,   211, 0xA7AB0010, 39.85382, 180.8524, 86.68434, -0.7990895, 0, 0, -0.6012121,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA7AB0010 [39.853820 180.852400 86.684340] -0.799090 0.000000 0.000000 -0.601212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AB003,     6, 0xA7AB0030, 132.4683, 188.0443, 86.00715, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA7AB0030 [132.468300 188.044300 86.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7AB004,  2612, 0xA7AB0020, 72.40505, 178.1865, 83.9925, -0.7990895, 0, 0, -0.6012121,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA7AB0020 [72.405050 178.186500 83.992500] -0.799090 0.000000 0.000000 -0.601212 */
