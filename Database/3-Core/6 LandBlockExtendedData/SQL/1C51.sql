DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C51001,  1154, 0x1C510009, 32.51756, 6.845688, 0.575024, 0.798454, 0, 0, -0.602056, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C510009 [32.517560 6.845688 0.575024] 0.798454 0.000000 0.000000 -0.602056 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C51001, 0x71C51002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71C51001, 0x71C51003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71C51001, 0x71C51004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71C51001, 0x71C51005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C51001, 0x71C51006, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71C51001, 0x71C51007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71C51001, 0x71C51008, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C51002, 36825, 0x1C510009, 32.51756, 6.845688, 0.575024, 0.798454, 0, 0, -0.602056,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1C510009 [32.517560 6.845688 0.575024] 0.798454 0.000000 0.000000 -0.602056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C51003, 36823, 0x1C510009, 32.96763, 16.22081, 1.356284, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1C510009 [32.967630 16.220810 1.356284] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C51004, 36825, 0x1C510009, 31.80474, 16.13315, 1.348979, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1C510009 [31.804740 16.133150 1.348979] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C51005, 36822, 0x1C510009, 26.61281, 13.3684, 1.118583, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C510009 [26.612810 13.368400 1.118583] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C51006, 36825, 0x1C510009, 25.00202, 12.83422, 1.074068, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1C510009 [25.002020 12.834220 1.074068] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C51007, 36822, 0x1C510009, 26.88814, 17.92956, 1.49868, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1C510009 [26.888140 17.929560 1.498680] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C51008,  7097, 0x1C510001, 12.80121, 0.148529, 0.022377, -0.872138, 0, 0, -0.48926,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1C510001 [12.801210 0.148529 0.022377] -0.872138 0.000000 0.000000 -0.489260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C51009,  1542, 0x1C510010, 34.42595, 182.1149, 45.16624, 0.270921, 0, 0, -0.962602, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C510010 [34.425950 182.114900 45.166240] 0.270921 0.000000 0.000000 -0.962602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C51009, 0x71C5100A, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x71C51009, 0x71C5100B, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x71C51009, 0x71C5100C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C5100A,  9286, 0x1C510010, 34.42595, 182.1149, 45.16624, 0.270921, 0, 0, -0.962602,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x1C510010 [34.425950 182.114900 45.166240] 0.270921 0.000000 0.000000 -0.962602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C5100B,  9288, 0x1C510011, 65.34084, 10.21829, 8.066875, 0.725048, 0, 0, -0.688699,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1C510011 [65.340840 10.218290 8.066875] 0.725048 0.000000 0.000000 -0.688699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C5100C,  4380, 0x1C510009, 29.07282, 13.58823, 1.58, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1C510009 [29.072820 13.588230 1.580000] 0.000000 0.000000 0.000000 -1.000000 */
