DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD16001,  1154, 0xAD160003, 0.8299327, 53.81155, 199.5159, 0.9922698, 0, 0, -0.1240991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD160003 [0.829933 53.811550 199.515900] 0.992270 0.000000 0.000000 -0.124099 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD16001, 0x7AD16002, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x7AD16001, 0x7AD16003, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD16002,  5890, 0xAD160003, 0.8299327, 53.81155, 199.5159, 0.9922698, 0, 0, -0.1240991,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xAD160003 [0.829933 53.811550 199.515900] 0.992270 0.000000 0.000000 -0.124099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD16003,  7090, 0xAD160005, 16.12684, 105.5013, 222.3988, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xAD160005 [16.126840 105.501300 222.398800] 0.923880 0.000000 0.000000 -0.382684 */
