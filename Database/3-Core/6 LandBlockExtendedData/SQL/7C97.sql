DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C97001,  1154, 0x7C97003B, 187.8061, 51.26117, 141.4526, 0.9744147, 0, 0, -0.2247577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C97003B [187.806100 51.261170 141.452600] 0.974415 0.000000 0.000000 -0.224758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C97001, 0x77C97002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x77C97001, 0x77C97003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77C97001, 0x77C97004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x77C97001, 0x77C97005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x77C97001, 0x77C97006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x77C97001, 0x77C97007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x77C97001, 0x77C97008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C97002, 24959, 0x7C97003B, 187.8061, 51.26117, 141.4526, 0.9744147, 0, 0, -0.2247577,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x7C97003B [187.806100 51.261170 141.452600] 0.974415 0.000000 0.000000 -0.224758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C97003,     3, 0x7C97003B, 188.6112, 57.29205, 140.9433, 0.9744147, 0, 0, -0.2247577,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7C97003B [188.611200 57.292050 140.943300] 0.974415 0.000000 0.000000 -0.224758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C97004,     3, 0x7C97003B, 190.8674, 52.85736, 141.5009, 0.9744147, 0, 0, -0.2247577,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7C97003B [190.867400 52.857360 141.500900] 0.974415 0.000000 0.000000 -0.224758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C97005,  7978, 0x7C970031, 159.279, 4.561179, 145.7848, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7C970031 [159.279000 4.561179 145.784800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C97006,  7978, 0x7C970031, 164.6293, 8.096317, 146.0873, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x7C970031 [164.629300 8.096317 146.087300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C97007,  1608, 0x7C970022, 108.4749, 34.92573, 136.1324, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7C970022 [108.474900 34.925730 136.132400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C97008,  1608, 0x7C970005, 8.897204, 109.121, 123.8382, 0.2877205, 0, 0, -0.9577144,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7C970005 [8.897204 109.121000 123.838200] 0.287721 0.000000 0.000000 -0.957714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C97009,  1542, 0x7C970022, 108.6323, 38.31619, 136.0606, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C970022 [108.632300 38.316190 136.060600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C97009, 0x77C9700A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C9700A,  4380, 0x7C970022, 108.6323, 38.31619, 136.0606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7C970022 [108.632300 38.316190 136.060600] 1.000000 0.000000 0.000000 0.000000 */
