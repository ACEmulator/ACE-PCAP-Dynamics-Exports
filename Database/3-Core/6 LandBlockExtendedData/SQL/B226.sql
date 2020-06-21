DELETE FROM `landblock_instance` WHERE `landblock` = 0xB226;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B226001,  1154, 0xB2260016, 50.12811, 129.1447, 240.2986, 0.9591114, 0, 0, -0.2830289, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2260016 [50.128110 129.144700 240.298600] 0.959111 0.000000 0.000000 -0.283029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B226001, 0x7B226002, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x7B226001, 0x7B226003, '2019-02-10 00:00:00') /* Gigas Raider */
     , (0x7B226001, 0x7B226004, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B226001, 0x7B226005, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B226002, 26469, 0xB2260016, 50.12811, 129.1447, 240.2986, 0.9591114, 0, 0, -0.2830289,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xB2260016 [50.128110 129.144700 240.298600] 0.959111 0.000000 0.000000 -0.283029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B226003,  8139, 0xB2260034, 153.3784, 92.94147, 227.9931, 0.914214, 0, 0, -0.4052318,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xB2260034 [153.378400 92.941470 227.993100] 0.914214 0.000000 0.000000 -0.405232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B226004,  7107, 0xB2260035, 162.9408, 115.0397, 218.5251, 0.9567518, 0, 0, -0.2909057,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB2260035 [162.940800 115.039700 218.525100] 0.956752 0.000000 0.000000 -0.290906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B226005, 24494, 0xB226003F, 175.2662, 150.1061, 202.4481, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB226003F [175.266200 150.106100 202.448100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B226006,  1542, 0xB226000D, 45.73578, 108.9078, 242.9007, 0.9591114, 0, 0, -0.2830289, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB226000D [45.735780 108.907800 242.900700] 0.959111 0.000000 0.000000 -0.283029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B226006, 0x7B226007, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B226007, 42528, 0xB226000D, 45.73578, 108.9078, 242.9007, 0.9591114, 0, 0, -0.2830289,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB226000D [45.735780 108.907800 242.900700] 0.959111 0.000000 0.000000 -0.283029 */
