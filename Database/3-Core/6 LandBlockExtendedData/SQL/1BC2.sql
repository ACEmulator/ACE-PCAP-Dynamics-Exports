DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2001,  1154, 0x1BC2002B, 141.5654, 63.42918, 70.96531, -0.3876552, 0, 0, -0.9218045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BC2002B [141.565400 63.429180 70.965310] -0.387655 0.000000 0.000000 -0.921805 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BC2001, 0x71BC2002, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71BC2001, 0x71BC2003, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71BC2001, 0x71BC2004, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71BC2001, 0x71BC2005, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71BC2001, 0x71BC2006, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71BC2001, 0x71BC2007, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71BC2001, 0x71BC2008, '2019-02-10 00:00:00') /* Ursuin Slicer (27717) */
     , (0x71BC2001, 0x71BC2009, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71BC2001, 0x71BC200A, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71BC2001, 0x71BC200B, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71BC2001, 0x71BC200C, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71BC2001, 0x71BC200D, '2019-02-10 00:00:00') /* Badlands Siraluun (27712) */
     , (0x71BC2001, 0x71BC200E, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71BC2001, 0x71BC200F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71BC2001, 0x71BC2010, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71BC2001, 0x71BC2011, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */
     , (0x71BC2001, 0x71BC2012, '2019-02-10 00:00:00') /* Great Elariwood Golem (27709) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2002, 27712, 0x1BC2002B, 141.5654, 63.42918, 70.96531, -0.3876552, 0, 0, -0.9218045,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1BC2002B [141.565400 63.429180 70.965310] -0.387655 0.000000 0.000000 -0.921805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2003, 22505, 0x1BC2002B, 127.8553, 61.19061, 72, -0.3876552, 0, 0, -0.9218045,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1BC2002B [127.855300 61.190610 72.000000] -0.387655 0.000000 0.000000 -0.921805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2004, 22505, 0x1BC2002A, 141.8144, 39.60416, 65.56565, 0.5244632, 0, 0, -0.8514332,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1BC2002A [141.814400 39.604160 65.565650] 0.524463 0.000000 0.000000 -0.851433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2005, 22505, 0x1BC2002A, 139.315, 39.99162, 66.11137, 0.5690862, 0, 0, -0.8222779,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1BC2002A [139.315000 39.991620 66.111370] 0.569086 0.000000 0.000000 -0.822278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2006, 22505, 0x1BC2002B, 122.3962, 52.43774, 72, -0.3876552, 0, 0, -0.9218045,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1BC2002B [122.396200 52.437740 72.000000] -0.387655 0.000000 0.000000 -0.921805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2007, 22505, 0x1BC2002B, 127.2242, 57.29218, 72, -0.3876552, 0, 0, -0.9218045,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1BC2002B [127.224200 57.292180 72.000000] -0.387655 0.000000 0.000000 -0.921805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2008, 27717, 0x1BC20023, 107.8567, 58.73746, 72.78024, -0.3876552, 0, 0, -0.9218045,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x1BC20023 [107.856700 58.737460 72.780240] -0.387655 0.000000 0.000000 -0.921805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2009, 27709, 0x1BC2002B, 134.5868, 49.13102, 69.77037, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1BC2002B [134.586800 49.131020 69.770370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC200A, 27709, 0x1BC2002B, 138.8444, 50.49943, 69.28883, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1BC2002B [138.844400 50.499430 69.288830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC200B, 27709, 0x1BC2002B, 132.4884, 51.27507, 70.47743, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1BC2002B [132.488400 51.275070 70.477430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC200C, 27709, 0x1BC2002A, 138.3638, 45.27172, 71.94936, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1BC2002A [138.363800 45.271720 71.949360] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC200D, 27712, 0x1BC2003D, 186.644, 116.725, 54.31918, 0.3017237, 0, 0, -0.9533954,  True, '2019-02-10 00:00:00'); /* Badlands Siraluun */
/* @teleloc 0x1BC2003D [186.644000 116.725000 54.319180] 0.301724 0.000000 0.000000 -0.953395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC200E,  9264, 0x1BC20037, 162.3816, 148.915, 54.03968, -0.7297909, 0, 0, -0.6836705,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1BC20037 [162.381600 148.915000 54.039680] -0.729791 0.000000 0.000000 -0.683671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC200F,  9264, 0x1BC2003E, 176.6272, 136.5565, 54.4925, -0.7297909, 0, 0, -0.6836705,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1BC2003E [176.627200 136.556500 54.492500] -0.729791 0.000000 0.000000 -0.683671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2010, 11540, 0x1BC20037, 156.8463, 152.0937, 56.76551, -0.7297909, 0, 0, -0.6836705,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1BC20037 [156.846300 152.093700 56.765510] -0.729791 0.000000 0.000000 -0.683671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2011, 27709, 0x1BC2002A, 137.3408, 31.29845, 63.55569, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1BC2002A [137.340800 31.298450 63.555690] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC2012, 27709, 0x1BC2002A, 133.0346, 35.97986, 65.83385, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Great Elariwood Golem */
/* @teleloc 0x1BC2002A [133.034600 35.979860 65.833850] 0.965926 0.000000 0.000000 -0.258819 */
