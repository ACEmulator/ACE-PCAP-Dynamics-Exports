DELETE FROM `landblock_instance` WHERE `landblock` = 0x74BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BB001,  1154, 0x74BB0033, 149.0348, 56.79595, 99.16175, -0.963085, 0, 0, -0.269199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74BB0033 [149.034800 56.795950 99.161750] -0.963085 0.000000 0.000000 -0.269199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774BB001, 0x774BB002, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x774BB001, 0x774BB003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x774BB001, 0x774BB004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x774BB001, 0x774BB005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x774BB001, 0x774BB006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x774BB001, 0x774BB007, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x774BB001, 0x774BB008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x774BB001, 0x774BB009, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x774BB001, 0x774BB00A, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x774BB001, 0x774BB00B, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x774BB001, 0x774BB00C, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x774BB001, 0x774BB00D, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x774BB001, 0x774BB00E, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x774BB001, 0x774BB00F, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x774BB001, 0x774BB010, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x774BB001, 0x774BB011, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x774BB001, 0x774BB012, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BB002, 27565, 0x74BB0033, 149.0348, 56.79595, 99.16175, -0.963085, 0, 0, -0.269199,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x74BB0033 [149.034800 56.795950 99.161750] -0.963085 0.000000 0.000000 -0.269199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BB003, 14512, 0x74BB0033, 161.008, 64.41553, 104.4122, -0.963085, 0, 0, -0.269199,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x74BB0033 [161.008000 64.415530 104.412200] -0.963085 0.000000 0.000000 -0.269199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BB004,  4254, 0x74BB0013, 68.00558, 66.34106, 90.33687, -0.219286, 0, 0, -0.975661,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x74BB0013 [68.005580 66.341060 90.336870] -0.219286 0.000000 0.000000 -0.975661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BB005, 14512, 0x74BB0033, 146.3559, 61.26262, 99.00272, -0.963085, 0, 0, -0.269199,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x74BB0033 [146.355900 61.262620 99.002720] -0.963085 0.000000 0.000000 -0.269199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BB006, 14512, 0x74BB0033, 145.0598, 66.8306, 99.49869, -0.963085, 0, 0, -0.269199,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x74BB0033 [145.059800 66.830600 99.498690] -0.963085 0.000000 0.000000 -0.269199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BB007, 14512, 0x74BB0033, 159.7326, 60.34246, 103.3083, -0.963085, 0, 0, -0.269199,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x74BB0033 [159.732600 60.342460 103.308300] -0.963085 0.000000 0.000000 -0.269199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BB008, 14512, 0x74BB002C, 130.2101, 73.49863, 96.68443, -0.963085, 0, 0, -0.269199,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x74BB002C [130.210100 73.498630 96.684430] -0.963085 0.000000 0.000000 -0.269199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BB009, 14512, 0x74BB002C, 136.5196, 81.91315, 99.16572, -0.963085, 0, 0, -0.269199,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x74BB002C [136.519600 81.913150 99.165720] -0.963085 0.000000 0.000000 -0.269199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BB00A,  7980, 0x74BB0020, 82.49526, 189.6688, 98.91381, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x74BB0020 [82.495260 189.668800 98.913810] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BB00B,  7085, 0x74BB000F, 45.46759, 159.9801, 89.33882, -0.694181, 0, 0, -0.7198,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x74BB000F [45.467590 159.980100 89.338820] -0.694181 0.000000 0.000000 -0.719800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BB00C,   227, 0x74BB003E, 191.6494, 132.8383, 121.9183, -0.99126, 0, 0, -0.131924,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x74BB003E [191.649400 132.838300 121.918300] -0.991260 0.000000 0.000000 -0.131924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BB00D,  9253, 0x74BB0018, 70.06012, 171.0861, 90.43922, -0.80709, 0, 0, -0.590428,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x74BB0018 [70.060120 171.086100 90.439220] -0.807090 0.000000 0.000000 -0.590428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BB00E, 24288, 0x74BB000F, 43.19685, 155.4717, 88.94798, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x74BB000F [43.196850 155.471700 88.947980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BB00F, 24288, 0x74BB000F, 38.27684, 160.1956, 89.34164, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x74BB000F [38.276840 160.195600 89.341640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BB010, 24289, 0x74BB000F, 43.83268, 154.4941, 88.86651, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x74BB000F [43.832680 154.494100 88.866510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BB011, 24289, 0x74BB000F, 42.40887, 160.6466, 89.37921, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x74BB000F [42.408870 160.646600 89.379210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774BB012, 14800, 0x74BB0007, 1.467236, 149.9507, 90.01, 0.301493, 0, 0, -0.953469,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x74BB0007 [1.467236 149.950700 90.010000] 0.301493 0.000000 0.000000 -0.953469 */
