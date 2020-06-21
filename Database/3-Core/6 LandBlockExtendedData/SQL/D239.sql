DELETE FROM `landblock_instance` WHERE `landblock` = 0xD239;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D239001,  1154, 0xD2390021, 103.1053, 10.48136, 201.9217, -0.288493, 0, 0, -0.957482, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2390021 [103.105300 10.481360 201.921700] -0.288493 0.000000 0.000000 -0.957482 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D239001, 0x7D239002, '2019-02-10 00:00:00') /* Obeloth Lugian */
     , (0x7D239001, 0x7D239003, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7D239001, 0x7D239004, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7D239001, 0x7D239005, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7D239001, 0x7D239006, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7D239001, 0x7D239007, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7D239001, 0x7D239008, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7D239001, 0x7D239009, '2019-02-10 00:00:00') /* Obeloth Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D239002,   205, 0xD2390021, 103.1053, 10.48136, 201.9217, -0.288493, 0, 0, -0.957482,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xD2390021 [103.105300 10.481360 201.921700] -0.288493 0.000000 0.000000 -0.957482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D239003, 24940, 0xD239003C, 187.7326, 93.99335, 183.4202, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD239003C [187.732600 93.993350 183.420200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D239004, 24940, 0xD2390034, 166.8136, 82.60487, 191.5395, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD2390034 [166.813600 82.604870 191.539500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D239005,  8142, 0xD2390029, 127.8523, 17.81313, 190.3983, -0.288493, 0, 0, -0.957482,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xD2390029 [127.852300 17.813130 190.398300] -0.288493 0.000000 0.000000 -0.957482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D239006, 24940, 0xD239003C, 174.0209, 77.05369, 189.3126, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD239003C [174.020900 77.053690 189.312600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D239007, 24940, 0xD239003C, 182.918, 83.40983, 189.3126, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD239003C [182.918000 83.409830 189.312600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D239008, 24940, 0xD239003C, 172.6483, 80.16434, 187.2642, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD239003C [172.648300 80.164340 187.264200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D239009,   205, 0xD2390029, 128.6523, 18.69119, 190.078, -0.288493, 0, 0, -0.957482,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xD2390029 [128.652300 18.691190 190.078000] -0.288493 0.000000 0.000000 -0.957482 */
