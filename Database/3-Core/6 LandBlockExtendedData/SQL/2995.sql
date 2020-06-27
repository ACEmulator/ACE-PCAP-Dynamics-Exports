DELETE FROM `landblock_instance` WHERE `landblock` = 0x2995;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72995001,  1154, 0x2995003A, 172.2883, 45.56799, 28.22319, 0.9796655, 0, 0, -0.2006378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2995003A [172.288300 45.567990 28.223190] 0.979666 0.000000 0.000000 -0.200638 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72995001, 0x72995002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72995001, 0x72995003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72995001, 0x72995004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72995001, 0x72995005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72995001, 0x72995006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72995001, 0x72995007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72995001, 0x72995008, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72995001, 0x72995009, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x72995001, 0x7299500A, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72995001, 0x7299500B, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x72995001, 0x7299500C, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72995002, 36829, 0x2995003A, 172.2883, 45.56799, 28.22319, 0.9796655, 0, 0, -0.2006378,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2995003A [172.288300 45.567990 28.223190] 0.979666 0.000000 0.000000 -0.200638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72995003, 24280, 0x29950032, 167.7564, 27.90422, 30.00455, 0.9796655, 0, 0, -0.2006378,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x29950032 [167.756400 27.904220 30.004550] 0.979666 0.000000 0.000000 -0.200638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72995004,  7982, 0x2995000B, 30.59226, 54.84328, 64.39976, -0.2043786, 0, 0, -0.9788919,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2995000B [30.592260 54.843280 64.399760] -0.204379 0.000000 0.000000 -0.978892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72995005, 23616, 0x2995000B, 35.46386, 70.38541, 55.89614, -0.2043786, 0, 0, -0.9788919,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2995000B [35.463860 70.385410 55.896140] -0.204379 0.000000 0.000000 -0.978892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72995006, 23564, 0x29950033, 153.4, 48.46563, 30.005, 0.9796655, 0, 0, -0.2006378,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x29950033 [153.400000 48.465630 30.005000] 0.979666 0.000000 0.000000 -0.200638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72995007, 23563, 0x2995000F, 38.14997, 162.3804, 30.005, 0.8607331, 0, 0, -0.5090565,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2995000F [38.149970 162.380400 30.005000] 0.860733 0.000000 0.000000 -0.509057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72995008, 20189, 0x29950004, 20.58644, 75.60303, 61.42882, -0.2043786, 0, 0, -0.9788919,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x29950004 [20.586440 75.603030 61.428820] -0.204379 0.000000 0.000000 -0.978892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72995009, 20191, 0x29950004, 21.72958, 83.58755, 64.70559, -0.2043786, 0, 0, -0.9788919,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x29950004 [21.729580 83.587550 64.705590] -0.204379 0.000000 0.000000 -0.978892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299500A, 14875, 0x29950017, 50.92716, 163.129, 30.007, 0.8607331, 0, 0, -0.5090565,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x29950017 [50.927160 163.129000 30.007000] 0.860733 0.000000 0.000000 -0.509057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299500B, 20189, 0x29950039, 173.6487, 14.47963, 30.0065, 0.9796655, 0, 0, -0.2006378,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x29950039 [173.648700 14.479630 30.006500] 0.979666 0.000000 0.000000 -0.200638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299500C, 20191, 0x29950039, 191.1897, 15.95247, 23.69375, 0.9796655, 0, 0, -0.2006378,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x29950039 [191.189700 15.952470 23.693750] 0.979666 0.000000 0.000000 -0.200638 */
