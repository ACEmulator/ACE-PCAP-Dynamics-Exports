DELETE FROM `landblock_instance` WHERE `landblock` = 0xD223;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D223001,  1154, 0xD223003A, 184.3141, 36.04426, 63.35771, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD223003A [184.314100 36.044260 63.357710] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D223001, 0x7D223002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7D223001, 0x7D223003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7D223001, 0x7D223004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7D223001, 0x7D223005, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7D223001, 0x7D223006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7D223001, 0x7D223007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D223001, 0x7D223008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D223002,  7980, 0xD223003A, 184.3141, 36.04426, 63.35771, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xD223003A [184.314100 36.044260 63.357710] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D223003,  7980, 0xD223003A, 189.9274, 40.25626, 63.82549, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xD223003A [189.927400 40.256260 63.825490] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D223004,  7129, 0xD2230018, 58.15214, 170.1722, 66.19601, 0.3867517, 0, 0, -0.9221839,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD2230018 [58.152140 170.172200 66.196010] 0.386752 0.000000 0.000000 -0.922184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D223005, 26469, 0xD223000D, 29.94105, 114.6283, 70, 0.1630859, 0, 0, -0.9866119,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xD223000D [29.941050 114.628300 70.000000] 0.163086 0.000000 0.000000 -0.986612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D223006,  4253, 0xD223000D, 46.75272, 101.5512, 71.43846, 0.4562945, 0, 0, -0.8898288,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD223000D [46.752720 101.551200 71.438460] 0.456295 0.000000 0.000000 -0.889829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D223007,  7089, 0xD223003A, 177.0795, 25.87482, 63.49502, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD223003A [177.079500 25.874820 63.495020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D223008,  7089, 0xD223003A, 180.6958, 26.53968, 62.33216, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD223003A [180.695800 26.539680 62.332160] 0.923880 0.000000 0.000000 -0.382684 */
