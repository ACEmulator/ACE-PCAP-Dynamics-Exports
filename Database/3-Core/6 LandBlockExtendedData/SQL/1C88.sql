DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C88001,  1154, 0x1C880036, 149.0268, 123.9326, 141.2617, 0.7145129, 0, 0, -0.6996222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C880036 [149.026800 123.932600 141.261700] 0.714513 0.000000 0.000000 -0.699622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C88001, 0x71C88002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71C88001, 0x71C88003, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71C88001, 0x71C88004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C88002, 23564, 0x1C880036, 149.0268, 123.9326, 141.2617, 0.7145129, 0, 0, -0.6996222,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1C880036 [149.026800 123.932600 141.261700] 0.714513 0.000000 0.000000 -0.699622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C88003,  7981, 0x1C880035, 149.2663, 117.9514, 141.3145, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1C880035 [149.266300 117.951400 141.314500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C88004, 36830, 0x1C880038, 147.7313, 190.0344, 140.8123, 0.6507546, 0, 0, -0.7592881,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C880038 [147.731300 190.034400 140.812300] 0.650755 0.000000 0.000000 -0.759288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C88005,  1542, 0x1C880036, 163.0366, 128.3768, 144.6961, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C880036 [163.036600 128.376800 144.696100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C88005, 0x71C88006, '2019-02-10 00:00:00') /* Qalaba'r Portal (42833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C88006, 42833, 0x1C880036, 163.0366, 128.3768, 144.6961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Qalaba'r Portal */
/* @teleloc 0x1C880036 [163.036600 128.376800 144.696100] 1.000000 0.000000 0.000000 0.000000 */
