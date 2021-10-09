DELETE FROM `landblock_instance` WHERE `landblock` = 0xD05E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05E001,  1386, 0xD05E0107, 161.627, 11.6188, 27.605, -0.916831, 0, 0, -0.399275, False, '2019-02-10 00:00:00'); /* Healer */
/* @teleloc 0xD05E0107 [161.627000 11.618800 27.605000] -0.916831 0.000000 0.000000 -0.399275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05E002,  1154, 0xD05E003B, 183.9819, 69.908, 20.67918, -0.713006, 0, 0, -0.701158, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD05E003B [183.981900 69.908000 20.679180] -0.713006 0.000000 0.000000 -0.701158 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D05E002, 0x7D05E003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D05E002, 0x7D05E004, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7D05E002, 0x7D05E005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D05E002, 0x7D05E006, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05E003,   200, 0xD05E003B, 183.9819, 69.908, 20.67918, -0.713006, 0, 0, -0.701158,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD05E003B [183.981900 69.908000 20.679180] -0.713006 0.000000 0.000000 -0.701158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05E004,   200, 0xD05E003C, 182.273, 72.41856, 20.75182, -0.713006, 0, 0, -0.701158,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xD05E003C [182.273000 72.418560 20.751820] -0.713006 0.000000 0.000000 -0.701158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05E005,   192, 0xD05E0009, 25.72643, 19.80187, 13.94139, -0.991798, 0, 0, -0.127815,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD05E0009 [25.726430 19.801870 13.941390] -0.991798 0.000000 0.000000 -0.127815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05E006,  1613, 0xD05E003B, 188.2567, 70.25578, 20.31644, -0.713006, 0, 0, -0.701158,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xD05E003B [188.256700 70.255780 20.316440] -0.713006 0.000000 0.000000 -0.701158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05E007,  1542, 0xD05E0102, 161.1549, 11.02059, 30.8, -0.999744, 0, 0, 0.022614, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD05E0102 [161.154900 11.020590 30.800000] -0.999744 0.000000 0.000000 0.022614 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D05E007, 0x7D05E008, '2019-02-10 00:00:00') /* Salmon (1450) */
     , (0x7D05E007, 0x7D05E009, '2019-02-10 00:00:00') /* Royal Cabbage (1449) */
     , (0x7D05E007, 0x7D05E00A, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05E008,  1450, 0xD05E0102, 161.1549, 11.02059, 30.8, -0.999744, 0, 0, 0.022614,  True, '2019-02-10 00:00:00'); /* Salmon */
/* @teleloc 0xD05E0102 [161.154900 11.020590 30.800000] -0.999744 0.000000 0.000000 0.022614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05E009,  1449, 0xD05E0102, 161.2903, 11.72701, 30.8, -0.999744, 0, 0, 0.022614,  True, '2019-02-10 00:00:00'); /* Royal Cabbage */
/* @teleloc 0xD05E0102 [161.290300 11.727010 30.800000] -0.999744 0.000000 0.000000 0.022614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05E00A, 14789, 0xD05E0012, 48.37259, 40.24628, 19.38491, -0.991798, 0, 0, -0.127815,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xD05E0012 [48.372590 40.246280 19.384910] -0.991798 0.000000 0.000000 -0.127815 */
