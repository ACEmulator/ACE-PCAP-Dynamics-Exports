DELETE FROM `landblock_instance` WHERE `landblock` = 0xA614;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A614001,  1154, 0xA614002B, 122.9333, 53.31828, 150.9606, -0.4956942, 0, 0, -0.8684971, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA614002B [122.933300 53.318280 150.960600] -0.495694 0.000000 0.000000 -0.868497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A614001, 0x7A614002, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7A614001, 0x7A614003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A614002, 26469, 0xA614002B, 122.9333, 53.31828, 150.9606, -0.4956942, 0, 0, -0.8684971,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xA614002B [122.933300 53.318280 150.960600] -0.495694 0.000000 0.000000 -0.868497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A614003,  7105, 0xA6140040, 172.2228, 171.2927, 126.6383, -0.9999598, 0, 0, -0.008966477,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xA6140040 [172.222800 171.292700 126.638300] -0.999960 0.000000 0.000000 -0.008966 */
