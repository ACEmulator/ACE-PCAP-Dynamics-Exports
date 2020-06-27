DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AC001,  1154, 0xC8AC0038, 166.7155, 175.0784, 81.991, -0.1805518, 0, 0, -0.9835654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8AC0038 [166.715500 175.078400 81.991000] -0.180552 0.000000 0.000000 -0.983565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8AC001, 0x7C8AC002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C8AC001, 0x7C8AC003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C8AC001, 0x7C8AC004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C8AC001, 0x7C8AC005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C8AC001, 0x7C8AC006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C8AC001, 0x7C8AC007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C8AC001, 0x7C8AC008, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C8AC001, 0x7C8AC009, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C8AC001, 0x7C8AC00A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C8AC001, 0x7C8AC00B, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AC002,  9253, 0xC8AC0038, 166.7155, 175.0784, 81.991, -0.1805518, 0, 0, -0.9835654,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC8AC0038 [166.715500 175.078400 81.991000] -0.180552 0.000000 0.000000 -0.983565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AC003,     3, 0xC8AC001C, 88.34867, 93.96279, 96.88097, 0.9524999, 0, 0, -0.3045387,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC8AC001C [88.348670 93.962790 96.880970] 0.952500 0.000000 0.000000 -0.304539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AC004,  7978, 0xC8AC0035, 157.1955, 119.1646, 91.66637, -0.9144166, 0, 0, -0.4047743,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC8AC0035 [157.195500 119.164600 91.666370] -0.914417 0.000000 0.000000 -0.404774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AC005,   217, 0xC8AC0011, 52.97035, 10.9945, 105.511, 0.6116418, 0, 0, -0.7911348,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8AC0011 [52.970350 10.994500 105.511000] 0.611642 0.000000 0.000000 -0.791135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AC006,   217, 0xC8AC0011, 50.43932, 18.95919, 104.6363, 0.6116418, 0, 0, -0.7911348,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8AC0011 [50.439320 18.959190 104.636300] 0.611642 0.000000 0.000000 -0.791135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AC007,   217, 0xC8AC0009, 46.094, 19.60291, 104.0618, 0.6116418, 0, 0, -0.7911348,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC8AC0009 [46.094000 19.602910 104.061800] 0.611642 0.000000 0.000000 -0.791135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AC008,  9253, 0xC8AC0012, 56.94798, 35.63644, 105.3161, 0.6116418, 0, 0, -0.7911348,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC8AC0012 [56.947980 35.636440 105.316100] 0.611642 0.000000 0.000000 -0.791135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AC009,  7979, 0xC8AC0024, 102.4328, 89.26591, 96.88097, 0.9524999, 0, 0, -0.3045387,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC8AC0024 [102.432800 89.265910 96.880970] 0.952500 0.000000 0.000000 -0.304539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AC00A,  1758, 0xC8AC0038, 166.0546, 174.693, 82.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC8AC0038 [166.054600 174.693000 82.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8AC00B,  1758, 0xC8AC0038, 164.3498, 170.2059, 82.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC8AC0038 [164.349800 170.205900 82.005000] 0.923880 0.000000 0.000000 -0.382684 */
