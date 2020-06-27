DELETE FROM `landblock_instance` WHERE `landblock` = 0x3150;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150001,  1154, 0x31500031, 161.0782, 13.12648, 0.008249998, -0.04875245, 0, 0, -0.9988109, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31500031 [161.078200 13.126480 0.008250] -0.048752 0.000000 0.000000 -0.998811 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73150001, 0x73150002, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x73150001, 0x73150003, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x73150001, 0x73150004, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x73150001, 0x73150005, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x73150001, 0x73150006, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (46777) */
     , (0x73150001, 0x73150007, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x73150001, 0x73150008, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x73150001, 0x73150009, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (46777) */
     , (0x73150001, 0x7315000A, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (46777) */
     , (0x73150001, 0x7315000B, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x73150001, 0x7315000C, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x73150001, 0x7315000D, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x73150001, 0x7315000E, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x73150001, 0x7315000F, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x73150001, 0x73150010, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x73150001, 0x73150011, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150002, 25562, 0x31500031, 161.0782, 13.12648, 0.008249998, -0.04875245, 0, 0, -0.9988109,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x31500031 [161.078200 13.126480 0.008250] -0.048752 0.000000 0.000000 -0.998811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150003, 22897, 0x31500031, 167.8818, 7.492334, 0.007149994, -0.04875245, 0, 0, -0.9988109,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x31500031 [167.881800 7.492334 0.007150] -0.048752 0.000000 0.000000 -0.998811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150004, 22898, 0x31500031, 163.0098, 10.78211, 0.008249998, -0.04875245, 0, 0, -0.9988109,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x31500031 [163.009800 10.782110 0.008250] -0.048752 0.000000 0.000000 -0.998811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150005, 22897, 0x31500031, 159.1482, 6.107796, 0.007149994, -0.04875245, 0, 0, -0.9988109,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x31500031 [159.148200 6.107796 0.007150] -0.048752 0.000000 0.000000 -0.998811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150006, 46777, 0x3150043A, 112, 147, -41.525, -0.6758319, 0, 0, -0.7370558,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x3150043A [112.000000 147.000000 -41.525000] -0.675832 0.000000 0.000000 -0.737056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150007, 22897, 0x3150000F, 26.77797, 157.6864, 109.8584, 0.9999955, 0, 0, -0.003002948,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x3150000F [26.777970 157.686400 109.858400] 0.999996 0.000000 0.000000 -0.003003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150008, 22898, 0x3150000F, 28.19561, 155.43, 111.3421, 0.9999955, 0, 0, -0.003002948,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x3150000F [28.195610 155.430000 111.342100] 0.999996 0.000000 0.000000 -0.003003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150009, 46777, 0x31500450, 122, 137, -41.525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x31500450 [122.000000 137.000000 -41.525000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315000A, 46777, 0x31500464, 132, 127, -41.525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x31500464 [132.000000 127.000000 -41.525000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315000B, 22898, 0x31500038, 160.0482, 183.1127, 8.76092, -0.8821061, 0, 0, -0.4710508,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x31500038 [160.048200 183.112700 8.760920] -0.882106 0.000000 0.000000 -0.471051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315000C, 25562, 0x31500038, 159.4988, 184.87, 8.477116, -0.8679817, 0, 0, -0.4965962,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x31500038 [159.498800 184.870000 8.477116] -0.867982 0.000000 0.000000 -0.496596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315000D, 25665, 0x31500040, 174.0014, 187.4941, 16.01112, -0.6056837, 0, 0, -0.7957055,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x31500040 [174.001400 187.494100 16.011120] -0.605684 0.000000 0.000000 -0.795706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315000E, 25663, 0x31500040, 172.6629, 183.4706, 15.76721, -0.7475988, 0, 0, -0.6641506,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x31500040 [172.662900 183.470600 15.767210] -0.747599 0.000000 0.000000 -0.664151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7315000F, 22900, 0x31500031, 162.5593, 12.60683, -0.002399981, -0.04875245, 0, 0, -0.9988109,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x31500031 [162.559300 12.606830 -0.002400] -0.048752 0.000000 0.000000 -0.998811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150010, 22900, 0x31500031, 155.3992, 9.717621, -0.002399981, -0.04875245, 0, 0, -0.9988109,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x31500031 [155.399200 9.717621 -0.002400] -0.048752 0.000000 0.000000 -0.998811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150011, 23091, 0x31500031, 166.097, 10.49713, 0.005500019, -0.04875245, 0, 0, -0.9988109,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x31500031 [166.097000 10.497130 0.005500] -0.048752 0.000000 0.000000 -0.998811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150012,  1154, 0x31500480, 94.1194, 95.981, -35.595, 0.328346, 0, 0, -0.944557, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31500480 [94.119400 95.981000 -35.595000] 0.328346 0.000000 0.000000 -0.944557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73150012, 0x73150013, '2019-02-10 00:00:00') /* Adrenkus (47172) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73150013, 47172, 0x31500480, 94.1194, 95.981, -35.595, 0.328346, 0, 0, -0.944557,  True, '2019-02-10 00:00:00'); /* Adrenkus */
/* @teleloc 0x31500480 [94.119400 95.981000 -35.595000] 0.328346 0.000000 0.000000 -0.944557 */
