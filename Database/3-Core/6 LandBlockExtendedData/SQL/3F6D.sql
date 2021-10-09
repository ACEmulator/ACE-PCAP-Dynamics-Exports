DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6D001,  1154, 0x3F6D0025, 99.7172, 96.43881, 13.3539, 0.078841, 0, 0, -0.996887, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F6D0025 [99.717200 96.438810 13.353900] 0.078841 0.000000 0.000000 -0.996887 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F6D001, 0x73F6D002, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x73F6D001, 0x73F6D003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73F6D001, 0x73F6D004, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6D002, 36827, 0x3F6D0025, 99.7172, 96.43881, 13.3539, 0.078841, 0, 0, -0.996887,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x3F6D0025 [99.717200 96.438810 13.353900] 0.078841 0.000000 0.000000 -0.996887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6D003, 23482, 0x3F6D0012, 51.11645, 31.47334, 15.7403, -0.331988, 0, 0, -0.943284,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3F6D0012 [51.116450 31.473340 15.740300] -0.331988 0.000000 0.000000 -0.943284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6D004, 24320, 0x3F6D0020, 86.41367, 170.3567, 10.41432, -0.492596, 0, 0, -0.870258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x3F6D0020 [86.413670 170.356700 10.414320] -0.492596 0.000000 0.000000 -0.870258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6D005,  1542, 0x3F6D0008, 4.581933, 190.7323, 21.34199, -0.062518, 0, 0, -0.998044, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3F6D0008 [4.581933 190.732300 21.341990] -0.062518 0.000000 0.000000 -0.998044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F6D005, 0x73F6D006, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F6D006,  8644, 0x3F6D0008, 4.581933, 190.7323, 21.34199, -0.062518, 0, 0, -0.998044,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x3F6D0008 [4.581933 190.732300 21.341990] -0.062518 0.000000 0.000000 -0.998044 */
