DELETE FROM `landblock_instance` WHERE `landblock` = 0x2315;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72315001,  1154, 0x23150028, 117.7499, 175.8327, 11.81899, 0.273719, 0, 0, -0.96181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23150028 [117.749900 175.832700 11.818990] 0.273719 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72315001, 0x72315002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72315001, 0x72315003, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72315001, 0x72315004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72315001, 0x72315005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72315001, 0x72315006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72315001, 0x72315007, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72315001, 0x72315008, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72315001, 0x72315009, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72315001, 0x7231500A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72315001, 0x7231500B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72315001, 0x7231500C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72315001, 0x7231500D, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72315001, 0x7231500E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72315001, 0x7231500F, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72315001, 0x72315010, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72315001, 0x72315011, '2019-02-10 00:00:00') /* Withered Banderling Hierophant (30683) */
     , (0x72315001, 0x72315012, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x72315001, 0x72315013, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72315002, 30687, 0x23150028, 117.7499, 175.8327, 11.81899, 0.273719, 0, 0, -0.96181,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23150028 [117.749900 175.832700 11.818990] 0.273719 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72315003, 35835, 0x23150028, 109.8125, 180.6926, 11.15754, 0.273719, 0, 0, -0.96181,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23150028 [109.812500 180.692600 11.157540] 0.273719 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72315004, 35835, 0x23150028, 118.9745, 177.0372, 11.92104, 0.273719, 0, 0, -0.96181,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23150028 [118.974500 177.037200 11.921040] 0.273719 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72315005, 35835, 0x23150028, 113.9724, 178.6282, 11.5042, 0.273719, 0, 0, -0.96181,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23150028 [113.972400 178.628200 11.504200] 0.273719 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72315006, 35835, 0x23150028, 115.0543, 176.4021, 11.59436, 0.273719, 0, 0, -0.96181,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x23150028 [115.054300 176.402100 11.594360] 0.273719 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72315007, 30687, 0x23150030, 127.0893, 172.9756, 12.0065, 0.273719, 0, 0, -0.96181,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x23150030 [127.089300 172.975600 12.006500] 0.273719 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72315008, 35833, 0x2315001A, 91.635, 32.57404, 16.51726, -0.999342, 0, 0, -0.036262,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2315001A [91.635000 32.574040 16.517260] -0.999342 0.000000 0.000000 -0.036262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72315009, 35833, 0x2315001A, 90.47025, 28.331, 15.55356, -0.999342, 0, 0, -0.036262,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2315001A [90.470250 28.331000 15.553560] -0.999342 0.000000 0.000000 -0.036262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231500A, 35832, 0x2315001A, 86.85416, 31.61936, 16.67699, -0.999342, 0, 0, -0.036262,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2315001A [86.854160 31.619360 16.676990] -0.999342 0.000000 0.000000 -0.036262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231500B, 35832, 0x2315001A, 93.62912, 27.29387, 15.03104, -0.999342, 0, 0, -0.036262,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2315001A [93.629120 27.293870 15.031040] -0.999342 0.000000 0.000000 -0.036262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231500C, 35833, 0x2315003C, 183.2713, 94.57655, 42.91107, -0.998765, 0, 0, -0.049682,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2315003C [183.271300 94.576550 42.911070] -0.998765 0.000000 0.000000 -0.049682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231500D, 35833, 0x2315003C, 187.5487, 95.81479, 43.31442, -0.998765, 0, 0, -0.049682,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2315003C [187.548700 95.814790 43.314420] -0.998765 0.000000 0.000000 -0.049682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231500E, 35832, 0x2315003C, 190.6939, 93.65926, 44.3775, -0.998765, 0, 0, -0.049682,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2315003C [190.693900 93.659260 44.377500] -0.998765 0.000000 0.000000 -0.049682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231500F, 35833, 0x2315003D, 187.5896, 96.95206, 43.27493, -0.998765, 0, 0, -0.049682,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2315003D [187.589600 96.952060 43.274930] -0.998765 0.000000 0.000000 -0.049682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72315010, 35832, 0x2315003D, 185.8973, 99.53793, 42.99288, -0.998765, 0, 0, -0.049682,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2315003D [185.897300 99.537930 42.992880] -0.998765 0.000000 0.000000 -0.049682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72315011, 30683, 0x2315003B, 190.3358, 49.1145, 49.59109, 0.744572, 0, 0, -0.667543,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x2315003B [190.335800 49.114500 49.591090] 0.744572 0.000000 0.000000 -0.667543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72315012, 35830, 0x2315003B, 185.4638, 49.45747, 48.3742, 0.744572, 0, 0, -0.667543,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2315003B [185.463800 49.457470 48.374200] 0.744572 0.000000 0.000000 -0.667543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72315013, 35830, 0x2315003B, 183.7455, 50.78846, 51.72362, 0.744572, 0, 0, -0.667543,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2315003B [183.745500 50.788460 51.723620] 0.744572 0.000000 0.000000 -0.667543 */
