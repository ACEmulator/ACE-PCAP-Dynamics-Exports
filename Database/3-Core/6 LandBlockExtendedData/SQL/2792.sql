DELETE FROM `landblock_instance` WHERE `landblock` = 0x2792;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72792001,  1154, 0x27920039, 182.8851, 20.73161, 89.51069, 0.2893114, 0, 0, -0.957235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27920039 [182.885100 20.731610 89.510690] 0.289311 0.000000 0.000000 -0.957235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72792001, 0x72792002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72792001, 0x72792003, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72792001, 0x72792004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72792001, 0x72792005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72792001, 0x72792006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72792001, 0x72792007, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72792001, 0x72792008, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72792001, 0x72792009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72792002,  7982, 0x27920039, 182.8851, 20.73161, 89.51069, 0.2893114, 0, 0, -0.957235,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27920039 [182.885100 20.731610 89.510690] 0.289311 0.000000 0.000000 -0.957235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72792003, 14875, 0x27920032, 153.2476, 47.75937, 80.08721, 0.9896957, 0, 0, -0.1431864,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x27920032 [153.247600 47.759370 80.087210] 0.989696 0.000000 0.000000 -0.143186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72792004, 36829, 0x2792001A, 85.89387, 31.96112, 85.64278, 0.5224317, 0, 0, -0.8526811,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2792001A [85.893870 31.961120 85.642780] 0.522432 0.000000 0.000000 -0.852681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72792005,  1758, 0x27920013, 63.31281, 62.73136, 98.31487, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x27920013 [63.312810 62.731360 98.314870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72792006,  4254, 0x27920013, 69.71281, 65.13136, 99.27129, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x27920013 [69.712810 65.131360 99.271290] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72792007, 36833, 0x27920033, 146.6646, 56.28467, 80.47833, 0.9896957, 0, 0, -0.1431864,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x27920033 [146.664600 56.284670 80.478330] 0.989696 0.000000 0.000000 -0.143186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72792008, 24275, 0x27920039, 181.6546, 9.980271, 90.31335, 0.2893114, 0, 0, -0.957235,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x27920039 [181.654600 9.980271 90.313350] 0.289311 0.000000 0.000000 -0.957235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72792009, 36829, 0x2792001A, 81.09168, 30.08078, 84.05894, -0.9829706, 0, 0, -0.1837629,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2792001A [81.091680 30.080780 84.058940] -0.982971 0.000000 0.000000 -0.183763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7279200A,  1542, 0x27920013, 64.41908, 65.70256, 99.27129, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27920013 [64.419080 65.702560 99.271290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7279200A, 0x7279200B, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7279200B, 22566, 0x27920013, 64.41908, 65.70256, 99.27129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x27920013 [64.419080 65.702560 99.271290] 1.000000 0.000000 0.000000 0.000000 */
