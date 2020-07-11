DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F91;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F91000,   438, 0x8F91003E, 191, 140.2, 223.937, 0.9271837, 0, 0, -0.3746069, False, '2019-02-10 00:00:00'); /* South Gemm */
/* @teleloc 0x8F91003E [191.000000 140.200000 223.937000] 0.927184 0.000000 0.000000 -0.374607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F91001,   439, 0x8F910011, 51.9, 0.9, 223.937, -0.258819, 0, 0, -0.9659259, False, '2019-02-10 00:00:00'); /* North Syliph */
/* @teleloc 0x8F910011 [51.900000 0.900000 223.937000] -0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F91002,  1154, 0x8F910039, 187.4113, 20.84044, 223.985, -0.9722586, 0, 0, -0.2339088, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F910039 [187.411300 20.840440 223.985000] -0.972259 0.000000 0.000000 -0.233909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F91002, 0x78F91003, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x78F91002, 0x78F91004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78F91002, 0x78F91005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78F91002, 0x78F91006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78F91002, 0x78F91007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78F91002, 0x78F91008, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x78F91002, 0x78F91009, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x78F91002, 0x78F9100A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78F91002, 0x78F9100B, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F91003,  8014, 0x8F910039, 187.4113, 20.84044, 223.985, -0.9722586, 0, 0, -0.2339088,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x8F910039 [187.411300 20.840440 223.985000] -0.972259 0.000000 0.000000 -0.233909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F91004,  1758, 0x8F910021, 116.9144, 22.05162, 224.005, -0.7032122, 0, 0, -0.71098,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8F910021 [116.914400 22.051620 224.005000] -0.703212 0.000000 0.000000 -0.710980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F91005,  1762, 0x8F910039, 181.3369, 19.08681, 224.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8F910039 [181.336900 19.086810 224.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F91006,  1760, 0x8F910039, 178.6461, 19.95828, 224.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8F910039 [178.646100 19.958280 224.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F91007,  1762, 0x8F910023, 97.55975, 49.57978, 224.0025, -0.7032122, 0, 0, -0.71098,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8F910023 [97.559750 49.579780 224.002500] -0.703212 0.000000 0.000000 -0.710980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F91008, 28552, 0x8F910039, 176.291, 11.32191, 223.985, -0.9722586, 0, 0, -0.2339088,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x8F910039 [176.291000 11.321910 223.985000] -0.972259 0.000000 0.000000 -0.233909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F91009,   226, 0x8F910029, 122.1529, 8.3825, 224.006, -0.7032122, 0, 0, -0.71098,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8F910029 [122.152900 8.382500 224.006000] -0.703212 0.000000 0.000000 -0.710980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F9100A,  1758, 0x8F910039, 191.1095, 21.04207, 224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8F910039 [191.109500 21.042070 224.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F9100B,   226, 0x8F910021, 110.6846, 17.27122, 224.006, -0.7032122, 0, 0, -0.71098,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x8F910021 [110.684600 17.271220 224.006000] -0.703212 0.000000 0.000000 -0.710980 */
