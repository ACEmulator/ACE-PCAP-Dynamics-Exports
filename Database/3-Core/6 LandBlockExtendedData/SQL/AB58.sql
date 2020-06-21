DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB58001,  1154, 0xAB58002D, 138.1189, 99.99049, 48.4926, 0.3753546, 0, 0, -0.9268813, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB58002D [138.118900 99.990490 48.492600] 0.375355 0.000000 0.000000 -0.926881 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB58001, 0x7AB58002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7AB58001, 0x7AB58003, '2019-02-10 00:00:00') /* Charge */
     , (0x7AB58001, 0x7AB58004, '2019-02-10 00:00:00') /* Scintilla */
     , (0x7AB58001, 0x7AB58005, '2019-02-10 00:00:00') /* Static */
     , (0x7AB58001, 0x7AB58006, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7AB58001, 0x7AB58007, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7AB58001, 0x7AB58008, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7AB58001, 0x7AB58009, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AB58001, 0x7AB5800A, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB58002,  8270, 0xAB58002D, 138.1189, 99.99049, 48.4926, 0.3753546, 0, 0, -0.9268813,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAB58002D [138.118900 99.990490 48.492600] 0.375355 0.000000 0.000000 -0.926881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB58003, 21168, 0xAB580024, 111.522, 75.28529, 47.6503, -0.166388, 0, 0, -0.9860604,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAB580024 [111.522000 75.285290 47.650300] -0.166388 0.000000 0.000000 -0.986060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB58004,  6380, 0xAB58003D, 189.6802, 103.1573, 42.98871, -0.9994244, 0, 0, -0.03392466,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xAB58003D [189.680200 103.157300 42.988710] -0.999424 0.000000 0.000000 -0.033925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB58005,  6382, 0xAB58003C, 191.0278, 90.63245, 42.98871, -0.9994244, 0, 0, -0.03392466,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xAB58003C [191.027800 90.632450 42.988710] -0.999424 0.000000 0.000000 -0.033925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB58006,   229, 0xAB58003A, 175.77, 34.04666, 36.0055, 0.8039089, 0, 0, -0.5947524,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAB58003A [175.770000 34.046660 36.005500] 0.803909 0.000000 0.000000 -0.594752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB58007,   229, 0xAB58001C, 92.7413, 89.0462, 53.42602, -0.166388, 0, 0, -0.9860604,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAB58001C [92.741300 89.046200 53.426020] -0.166388 0.000000 0.000000 -0.986060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB58008,  8143, 0xAB58001B, 80.39352, 66.01991, 51.01332, 0.7149426, 0, 0, -0.6991832,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xAB58001B [80.393520 66.019910 51.013320] 0.714943 0.000000 0.000000 -0.699183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB58009,  1630, 0xAB58001B, 89.51614, 61.14146, 49.46863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAB58001B [89.516140 61.141460 49.468630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB5800A,  1630, 0xAB58001B, 92.72001, 60.8171, 48.82653, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAB58001B [92.720010 60.817100 48.826530] 0.965926 0.000000 0.000000 -0.258819 */
