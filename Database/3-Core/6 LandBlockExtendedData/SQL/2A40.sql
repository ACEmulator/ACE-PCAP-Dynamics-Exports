DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A40001,  1154, 0x2A400024, 107.0045, 82.67315, 24.16592, -0.668522, 0, 0, -0.743693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A400024 [107.004500 82.673150 24.165920] -0.668522 0.000000 0.000000 -0.743693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A40001, 0x72A40002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72A40001, 0x72A40003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A40001, 0x72A40004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A40001, 0x72A40005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72A40001, 0x72A40006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A40001, 0x72A40007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72A40001, 0x72A40008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72A40001, 0x72A40009, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72A40001, 0x72A4000A, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72A40001, 0x72A4000B, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72A40001, 0x72A4000C, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A40002,  7126, 0x2A400024, 107.0045, 82.67315, 24.16592, -0.668522, 0, 0, -0.743693,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2A400024 [107.004500 82.673150 24.165920] -0.668522 0.000000 0.000000 -0.743693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A40003,  7119, 0x2A400012, 52.26068, 47.68026, 29.81276, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A400012 [52.260680 47.680260 29.812760] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A40004,  7117, 0x2A400012, 50.9711, 35.09706, 29.81276, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A400012 [50.971100 35.097060 29.812760] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A40005, 24497, 0x2A400006, 6.372915, 130.0816, 94.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2A400006 [6.372915 130.081600 94.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A40006,  8431, 0x2A40002B, 135.212, 59.33703, 27.60565, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A40002B [135.212000 59.337030 27.605650] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A40007,  8431, 0x2A40002B, 139.7397, 59.31757, 27.99269, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2A40002B [139.739700 59.317570 27.992690] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A40008,  7119, 0x2A40000B, 43.61374, 68.39619, 46.09989, -0.625355, 0, 0, -0.78034,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2A40000B [43.613740 68.396190 46.099890] -0.625355 0.000000 0.000000 -0.780340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A40009, 21551, 0x2A40002B, 127.1094, 62.22709, 26.07855, -0.668522, 0, 0, -0.743693,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2A40002B [127.109400 62.227090 26.078550] -0.668522 0.000000 0.000000 -0.743693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4000A, 24325, 0x2A40000A, 41.62919, 43.78776, 27.13507, -0.625355, 0, 0, -0.78034,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2A40000A [41.629190 43.787760 27.135070] -0.625355 0.000000 0.000000 -0.780340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4000B,  7117, 0x2A400002, 14.86744, 47.31079, 29.07315, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A400002 [14.867440 47.310790 29.073150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4000C,  7117, 0x2A400005, 22.34315, 104.594, 94.0065, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2A400005 [22.343150 104.594000 94.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4000D,  1542, 0x2A400006, 10.98275, 126.2204, 94, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A400006 [10.982750 126.220400 94.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A4000D, 0x72A4000E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4000E,  4380, 0x2A400006, 10.98275, 126.2204, 94, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A400006 [10.982750 126.220400 94.000000] 1.000000 0.000000 0.000000 0.000000 */
