DELETE FROM `landblock_instance` WHERE `landblock` = 0x4331;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74331001,  1154, 0x43310039, 176.7776, 17.61224, 2.209153, 0.9373504, 0, 0, -0.3483881, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43310039 [176.777600 17.612240 2.209153] 0.937350 0.000000 0.000000 -0.348388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74331001, 0x74331002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x74331001, 0x74331003, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74331001, 0x74331004, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x74331001, 0x74331005, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x74331001, 0x74331006, '2019-02-10 00:00:00') /* Abyssal Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74331002, 36829, 0x43310039, 176.7776, 17.61224, 2.209153, 0.9373504, 0, 0, -0.3483881,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x43310039 [176.777600 17.612240 2.209153] 0.937350 0.000000 0.000000 -0.348388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74331003, 23564, 0x43310037, 165.6853, 153.4411, 1.177539, 0.6394159, 0, 0, -0.7688611,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x43310037 [165.685300 153.441100 1.177539] 0.639416 0.000000 0.000000 -0.768861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74331004, 36853, 0x43310033, 166.497, 48.47901, 2.466089, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x43310033 [166.497000 48.479010 2.466089] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74331005, 36851, 0x43310033, 163.4869, 52.21791, 3.157876, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x43310033 [163.486900 52.217910 3.157876] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74331006, 36845, 0x4331003B, 169.9771, 54.3619, 1.31008, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4331003B [169.977100 54.361900 1.310080] 0.887011 0.000000 0.000000 -0.461749 */
