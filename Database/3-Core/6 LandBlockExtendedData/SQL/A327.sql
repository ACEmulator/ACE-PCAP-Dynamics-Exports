DELETE FROM `landblock_instance` WHERE `landblock` = 0xA327;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A327001,  1154, 0xA3270035, 144.0841, 119.3005, 254.3381, 0.995343, 0, 0, -0.096399, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3270035 [144.084100 119.300500 254.338100] 0.995343 0.000000 0.000000 -0.096399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A327001, 0x7A327002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A327001, 0x7A327003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A327001, 0x7A327004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A327001, 0x7A327005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A327001, 0x7A327006, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A327001, 0x7A327007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A327001, 0x7A327008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A327001, 0x7A327009, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7A327001, 0x7A32700A, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A327001, 0x7A32700B, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7A327001, 0x7A32700C, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A327002,  7089, 0xA3270035, 144.0841, 119.3005, 254.3381, 0.995343, 0, 0, -0.096399,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA3270035 [144.084100 119.300500 254.338100] 0.995343 0.000000 0.000000 -0.096399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A327003,  1610, 0xA3270028, 112.1325, 170.4694, 242.4492, -0.853776, 0, 0, -0.520641,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA3270028 [112.132500 170.469400 242.449200] -0.853776 0.000000 0.000000 -0.520641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A327004, 24494, 0xA327000D, 41.18449, 104.1004, 220.2242, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA327000D [41.184490 104.100400 220.224200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A327005, 24494, 0xA327000D, 35.59035, 111.2819, 220.4887, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA327000D [35.590350 111.281900 220.488700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A327006, 38181, 0xA327000E, 36.68305, 121.9384, 222.4395, -0.211259, 0, 0, -0.97743,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA327000E [36.683050 121.938400 222.439500] -0.211259 0.000000 0.000000 -0.977430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A327007,  7107, 0xA3270015, 62.95078, 116.7761, 230.9211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA3270015 [62.950780 116.776100 230.921100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A327008,  7107, 0xA3270016, 57.22068, 120.5025, 230.9211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA3270016 [57.220680 120.502500 230.921100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A327009,  1989, 0xA327001C, 88.03876, 93.6809, 239.2626, 0.693083, 0, 0, -0.720858,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA327001C [88.038760 93.680900 239.262600] 0.693083 0.000000 0.000000 -0.720858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32700A, 14559, 0xA327002F, 143.1995, 144.8585, 251.7432, 0.995343, 0, 0, -0.096399,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA327002F [143.199500 144.858500 251.743200] 0.995343 0.000000 0.000000 -0.096399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32700B,  7129, 0xA3270027, 116.0811, 148.1601, 241.3819, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xA3270027 [116.081100 148.160100 241.381900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32700C,  7129, 0xA3270027, 117.1155, 145.4559, 241.2962, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xA3270027 [117.115500 145.455900 241.296200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32700D,  1542, 0xA327000D, 34.00431, 106.4073, 224.2103, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA327000D [34.004310 106.407300 224.210300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A32700D, 0x7A32700E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A32700D, 0x7A32700F, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32700E,  4380, 0xA327000D, 34.00431, 106.4073, 224.2103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA327000D [34.004310 106.407300 224.210300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32700F,  5779, 0xA3270027, 114.0396, 146.674, 240.4682, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xA3270027 [114.039600 146.674000 240.468200] 0.953717 0.000000 0.000000 -0.300706 */
