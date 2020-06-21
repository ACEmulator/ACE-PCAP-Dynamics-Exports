DELETE FROM `landblock_instance` WHERE `landblock` = 0x4EF6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF6000, 52221, 0x4EF60022, 114.598, 44.9705, 34.18946, 0.7030351, 0, 0, -0.7111551, False, '2019-02-10 00:00:00'); /* Frozen Recess */
/* @teleloc 0x4EF60022 [114.598000 44.970500 34.189460] 0.703035 0.000000 0.000000 -0.711155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF6001,  1154, 0x4EF6000B, 34.68131, 48.04666, 40.42773, -0.3252776, 0, 0, -0.9456186, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4EF6000B [34.681310 48.046660 40.427730] -0.325278 0.000000 0.000000 -0.945619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74EF6001, 0x74EF6002, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x74EF6001, 0x74EF6003, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x74EF6001, 0x74EF6004, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x74EF6001, 0x74EF6005, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x74EF6001, 0x74EF6006, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x74EF6001, 0x74EF6007, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x74EF6001, 0x74EF6008, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x74EF6001, 0x74EF6009, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x74EF6001, 0x74EF600A, '2019-02-10 00:00:00') /* Viamontian War Wizard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF6002,  7114, 0x4EF6000B, 34.68131, 48.04666, 40.42773, -0.3252776, 0, 0, -0.9456186,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x4EF6000B [34.681310 48.046660 40.427730] -0.325278 0.000000 0.000000 -0.945619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF6003, 29302, 0x4EF6002C, 143.3893, 78.84406, -0.09500003, -0.9810234, 0, 0, -0.1938892,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x4EF6002C [143.389300 78.844060 -0.095000] -0.981023 0.000000 0.000000 -0.193889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF6004, 28644, 0x4EF60032, 154.0475, 34.65488, -0.005409628, -0.4791608, 0, 0, -0.8777272,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x4EF60032 [154.047500 34.654880 -0.005410] -0.479161 0.000000 0.000000 -0.877727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF6005, 29303, 0x4EF60039, 186.7709, 3.05237, -0.4449999, 0.994354, 0, 0, -0.1061141,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x4EF60039 [186.770900 3.052370 -0.445000] 0.994354 0.000000 0.000000 -0.106114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF6006, 28655, 0x4EF60039, 184.7081, 4.444377, -0.44321, 0.994354, 0, 0, -0.1061141,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4EF60039 [184.708100 4.444377 -0.443210] 0.994354 0.000000 0.000000 -0.106114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF6007, 28655, 0x4EF60039, 178.3095, 1.031616, -0.0932101, 0.994354, 0, 0, -0.1061141,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x4EF60039 [178.309500 1.031616 -0.093210] 0.994354 0.000000 0.000000 -0.106114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF6008, 29302, 0x4EF6000A, 34.69455, 36.45605, 40.42773, -0.3252776, 0, 0, -0.9456186,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x4EF6000A [34.694550 36.456050 40.427730] -0.325278 0.000000 0.000000 -0.945619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF6009, 28635, 0x4EF6002B, 126.285, 59.32337, 17.95856, -0.9810234, 0, 0, -0.1938892,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x4EF6002B [126.285000 59.323370 17.958560] -0.981023 0.000000 0.000000 -0.193889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EF600A, 29301, 0x4EF6002B, 120.9166, 54.09016, 34.58079, -0.4791608, 0, 0, -0.8777272,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x4EF6002B [120.916600 54.090160 34.580790] -0.479161 0.000000 0.000000 -0.877727 */
