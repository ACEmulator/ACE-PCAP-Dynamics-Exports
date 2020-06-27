DELETE FROM `landblock_instance` WHERE `landblock` = 0x2210;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72210001,  1154, 0x22100036, 152.2356, 122.2891, 19.75684, 0.9993297, 0, 0, -0.03660721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22100036 [152.235600 122.289100 19.756840] 0.999330 0.000000 0.000000 -0.036607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72210001, 0x72210002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72210001, 0x72210003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72210001, 0x72210004, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x72210001, 0x72210005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72210001, 0x72210006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72210001, 0x72210007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x72210001, 0x72210008, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72210001, 0x72210009, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72210001, 0x7221000A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x72210001, 0x7221000B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72210001, 0x7221000C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72210001, 0x7221000D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72210001, 0x7221000E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x72210001, 0x7221000F, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72210002, 30687, 0x22100036, 152.2356, 122.2891, 19.75684, 0.9993297, 0, 0, -0.03660721,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22100036 [152.235600 122.289100 19.756840] 0.999330 0.000000 0.000000 -0.036607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72210003, 30687, 0x22100036, 155.4494, 135.3689, 17.21016, 0.9993297, 0, 0, -0.03660721,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22100036 [155.449400 135.368900 17.210160] 0.999330 0.000000 0.000000 -0.036607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72210004, 30687, 0x22100036, 158.032, 132.3082, 17.47282, 0.9993297, 0, 0, -0.03660721,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x22100036 [158.032000 132.308200 17.472820] 0.999330 0.000000 0.000000 -0.036607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72210005, 35835, 0x22100036, 151.5416, 133.3116, 18.05014, 0.9993297, 0, 0, -0.03660721,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22100036 [151.541600 133.311600 18.050140] 0.999330 0.000000 0.000000 -0.036607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72210006, 35835, 0x22100036, 152.828, 126.003, 19.29925, 0.9993297, 0, 0, -0.03660721,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22100036 [152.828000 126.003000 19.299250] 0.999330 0.000000 0.000000 -0.036607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72210007, 35835, 0x22100036, 161.1625, 127.0689, 19.82361, 0.9993297, 0, 0, -0.03660721,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x22100036 [161.162500 127.068900 19.823610] 0.999330 0.000000 0.000000 -0.036607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72210008, 35833, 0x22100038, 158.8743, 183.8867, 18.57342, 0.4480405, 0, 0, -0.8940132,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x22100038 [158.874300 183.886700 18.573420] 0.448041 0.000000 0.000000 -0.894013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72210009, 35833, 0x22100038, 162.0114, 190.584, 19.39296, 0.4480405, 0, 0, -0.8940132,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x22100038 [162.011400 190.584000 19.392960] 0.448041 0.000000 0.000000 -0.894013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221000A, 35833, 0x22100038, 155.1225, 183.2104, 18.2044, 0.4480405, 0, 0, -0.8940132,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x22100038 [155.122500 183.210400 18.204400] 0.448041 0.000000 0.000000 -0.894013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221000B, 35832, 0x22100038, 153.3955, 177.7092, 18.41794, 0.4480405, 0, 0, -0.8940132,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22100038 [153.395500 177.709200 18.417940] 0.448041 0.000000 0.000000 -0.894013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221000C, 35832, 0x22100038, 154.2866, 173.8255, 18.66732, 0.4480405, 0, 0, -0.8940132,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22100038 [154.286600 173.825500 18.667320] 0.448041 0.000000 0.000000 -0.894013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221000D, 35832, 0x22100038, 165.7314, 175.9287, 18.48167, 0.4480405, 0, 0, -0.8940132,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22100038 [165.731400 175.928700 18.481670] 0.448041 0.000000 0.000000 -0.894013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221000E, 35832, 0x22100038, 160.0356, 191.9817, 19.34478, 0.4480405, 0, 0, -0.8940132,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22100038 [160.035600 191.981700 19.344780] 0.448041 0.000000 0.000000 -0.894013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221000F, 35830, 0x2210002E, 128.5177, 121.6071, 16.8475, -0.9933553, 0, 0, -0.1150884,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x2210002E [128.517700 121.607100 16.847500] -0.993355 0.000000 0.000000 -0.115088 */
