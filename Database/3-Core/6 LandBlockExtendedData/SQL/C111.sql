DELETE FROM `landblock_instance` WHERE `landblock` = 0xC111;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C111001,  1154, 0xC1110027, 100.4383, 150.0715, -0.4475, 0.3674831, 0, 0, -0.9300302, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1110027 [100.438300 150.071500 -0.447500] 0.367483 0.000000 0.000000 -0.930030 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C111001, 0x7C111002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7C111001, 0x7C111003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7C111001, 0x7C111004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7C111001, 0x7C111005, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7C111001, 0x7C111006, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C111002,  7121, 0xC1110027, 100.4383, 150.0715, -0.4475, 0.3674831, 0, 0, -0.9300302,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xC1110027 [100.438300 150.071500 -0.447500] 0.367483 0.000000 0.000000 -0.930030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C111003,  7123, 0xC1110030, 122.8876, 173.852, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC1110030 [122.887600 173.852000 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C111004,   619, 0xC111001E, 86.86468, 126.0927, -0.89175, 0.3674831, 0, 0, -0.9300302,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC111001E [86.864680 126.092700 -0.891750] 0.367483 0.000000 0.000000 -0.930030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C111005,  4247, 0xC111001E, 90.75811, 143.5816, -0.8945999, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC111001E [90.758110 143.581600 -0.894600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C111006,  4247, 0xC111001E, 90.46133, 134.5355, -0.8945999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC111001E [90.461330 134.535500 -0.894600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C111007,  1542, 0xC111001E, 90.66537, 140.7547, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC111001E [90.665370 140.754700 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C111007, 0x7C111008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C111008,  4179, 0xC111001E, 90.66537, 140.7547, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC111001E [90.665370 140.754700 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
