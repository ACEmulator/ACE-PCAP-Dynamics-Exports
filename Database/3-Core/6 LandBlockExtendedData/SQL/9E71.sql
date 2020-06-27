DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E71001,  1154, 0x9E710008, 1.486221, 174.1487, 29.37126, -0.946135, 0, 0, -0.3237722, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E710008 [1.486221 174.148700 29.371260] -0.946135 0.000000 0.000000 -0.323772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E71001, 0x79E71002, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79E71001, 0x79E71003, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x79E71001, 0x79E71004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79E71001, 0x79E71005, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x79E71001, 0x79E71006, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79E71001, 0x79E71007, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x79E71001, 0x79E71008, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E71002,    16, 0x9E710008, 1.486221, 174.1487, 29.37126, -0.946135, 0, 0, -0.3237722,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9E710008 [1.486221 174.148700 29.371260] -0.946135 0.000000 0.000000 -0.323772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E71003,   939, 0x9E710026, 112.6554, 122.152, 22.6192, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x9E710026 [112.655400 122.152000 22.619200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E71004,   229, 0x9E71003E, 187.4594, 123.7339, 22.0055, -0.5857673, 0, 0, -0.8104792,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9E71003E [187.459400 123.733900 22.005500] -0.585767 0.000000 0.000000 -0.810479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E71005,   184, 0x9E710025, 112.831, 114.5936, 22.60677, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x9E710025 [112.831000 114.593600 22.606770] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E71006,   204, 0x9E71003D, 175.9937, 111.9464, 22.01249, 0.9437287, 0, 0, -0.3307206,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9E71003D [175.993700 111.946400 22.012490] 0.943729 0.000000 0.000000 -0.330721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E71007,  1764, 0x9E71003B, 189.3238, 67.42661, 24.006, -0.2394403, 0, 0, -0.9709111,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x9E71003B [189.323800 67.426610 24.006000] -0.239440 0.000000 0.000000 -0.970911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E71008,  7989, 0x9E71003A, 171.75, 30.34674, 24.0018, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x9E71003A [171.750000 30.346740 24.001800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E71009,  1542, 0x9E710025, 114.0712, 118.1575, 23.41985, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E710025 [114.071200 118.157500 23.419850] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E71009, 0x79E7100A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E7100A,  4179, 0x9E710025, 114.0712, 118.1575, 23.41985, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9E710025 [114.071200 118.157500 23.419850] 0.999048 0.000000 0.000000 -0.043619 */
