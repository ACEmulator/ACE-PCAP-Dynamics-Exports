DELETE FROM `landblock_instance` WHERE `landblock` = 0x75F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775F2001,  1154, 0x75F2003A, 173.8221, 47.16934, 1.04608, -0.914791, 0, 0, -0.4039274, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75F2003A [173.822100 47.169340 1.046080] -0.914791 0.000000 0.000000 -0.403927 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x775F2001, 0x775F2002, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x775F2001, 0x775F2003, '2019-02-10 00:00:00') /* Phantasm */
     , (0x775F2001, 0x775F2004, '2019-02-10 00:00:00') /* Phantasm */
     , (0x775F2001, 0x775F2005, '2019-02-10 00:00:00') /* Dark Master */
     , (0x775F2001, 0x775F2006, '2019-02-10 00:00:00') /* Phantasm */
     , (0x775F2001, 0x775F2007, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x775F2001, 0x775F2008, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x775F2001, 0x775F2009, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x775F2001, 0x775F200A, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x775F2001, 0x775F200B, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x775F2001, 0x775F200C, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x775F2001, 0x775F200D, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x775F2001, 0x775F200E, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x775F2001, 0x775F200F, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x775F2001, 0x775F2010, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x775F2001, 0x775F2011, '2019-02-10 00:00:00') /* Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775F2002, 21551, 0x75F2003A, 173.8221, 47.16934, 1.04608, -0.914791, 0, 0, -0.4039274,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x75F2003A [173.822100 47.169340 1.046080] -0.914791 0.000000 0.000000 -0.403927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775F2003, 24325, 0x75F20001, 2.023112, 8.593249, -0.89175, -0.568641, 0, 0, -0.8225858,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x75F20001 [2.023112 8.593249 -0.891750] -0.568641 0.000000 0.000000 -0.822586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775F2004, 24325, 0x75F2003A, 183.7155, 46.29438, 2.76963, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x75F2003A [183.715500 46.294380 2.769630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775F2005, 24319, 0x75F2003A, 184.8203, 37.70956, 3.409945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x75F2003A [184.820300 37.709560 3.409945] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775F2006, 24325, 0x75F2003A, 185.0506, 38.85279, 3.429136, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x75F2003A [185.050600 38.852790 3.429136] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775F2007,  7507, 0x75F20001, 5.653417, 2.9451, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x75F20001 [5.653417 2.945100 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775F2008,  7507, 0x75F20003, 20.83622, 70.08009, -0.8899999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x75F20003 [20.836220 70.080090 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775F2009,  7626, 0x75F20003, 15.73943, 68.82202, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x75F20003 [15.739430 68.822020 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775F200A,  7099, 0x75F2003A, 174.2029, 41.62989, 1.574666, -0.914791, 0, 0, -0.4039274,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x75F2003A [174.202900 41.629890 1.574666] -0.914791 0.000000 0.000000 -0.403927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775F200B, 21551, 0x75F2003A, 184.3656, 35.20691, 3.370304, -0.914791, 0, 0, -0.4039274,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x75F2003A [184.365600 35.206910 3.370304] -0.914791 0.000000 0.000000 -0.403927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775F200C,  7507, 0x75F2003A, 178.7748, 41.24681, 2.36857, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x75F2003A [178.774800 41.246810 2.368570] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775F200D,  7626, 0x75F2003A, 173.5282, 41.42889, 1.478964, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x75F2003A [173.528200 41.428890 1.478964] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775F200E, 15266, 0x75F2003A, 175.8188, 43.94156, 1.65133, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x75F2003A [175.818800 43.941560 1.651330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775F200F,  7626, 0x75F2003B, 179.8609, 48.37566, 1.986811, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x75F2003B [179.860900 48.375660 1.986811] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775F2010, 24320, 0x75F20032, 160.9484, 41.57699, 0.5435008, -0.914791, 0, 0, -0.4039274,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x75F20032 [160.948400 41.576990 0.543501] -0.914791 0.000000 0.000000 -0.403927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x775F2011,  7507, 0x75F20003, 10.61448, 50.2111, -0.8899999, -0.8503476, 0, 0, -0.5262213,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x75F20003 [10.614480 50.211100 -0.890000] -0.850348 0.000000 0.000000 -0.526221 */
