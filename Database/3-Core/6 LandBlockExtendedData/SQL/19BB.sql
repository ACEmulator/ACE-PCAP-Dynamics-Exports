DELETE FROM `landblock_instance` WHERE `landblock` = 0x19BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BB001,  1154, 0x19BB0033, 150.8953, 48.87114, 170.5127, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19BB0033 [150.895300 48.871140 170.512700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719BB001, 0x719BB002, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x719BB001, 0x719BB003, '2019-02-10 00:00:00') /* Summoned Pulsar Wisp (9099) */
     , (0x719BB001, 0x719BB004, '2019-02-10 00:00:00') /* Hea Karenua (10949) */
     , (0x719BB001, 0x719BB005, '2019-02-10 00:00:00') /* Hea Temenua (10951) */
     , (0x719BB001, 0x719BB006, '2019-02-10 00:00:00') /* Hea Nualuan (10937) */
     , (0x719BB001, 0x719BB007, '2019-02-10 00:00:00') /* Hea Nualuan (10937) */
     , (0x719BB001, 0x719BB008, '2019-02-10 00:00:00') /* Hea Kanokeh (10948) */
     , (0x719BB001, 0x719BB009, '2019-02-10 00:00:00') /* Hea Nualuan (10937) */
     , (0x719BB001, 0x719BB00A, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x719BB001, 0x719BB00B, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BB002, 11501, 0x19BB0033, 150.8953, 48.87114, 170.5127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x19BB0033 [150.895300 48.871140 170.512700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BB003,  9099, 0x19BB0033, 152.7601, 58.11681, 164.7769, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Summoned Pulsar Wisp */
/* @teleloc 0x19BB0033 [152.760100 58.116810 164.776900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BB004, 10949, 0x19BB002B, 132.1444, 58.51935, 170.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Karenua */
/* @teleloc 0x19BB002B [132.144400 58.519350 170.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BB005, 10951, 0x19BB002B, 126.6626, 59.40406, 171.4513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Temenua */
/* @teleloc 0x19BB002B [126.662600 59.404060 171.451300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BB006, 10937, 0x19BB002B, 142.579, 49.40306, 170.1244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x19BB002B [142.579000 49.403060 170.124400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BB007, 10937, 0x19BB0032, 150.9073, 38.97723, 167.1747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x19BB0032 [150.907300 38.977230 167.174700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BB008, 10948, 0x19BB002A, 131.3302, 37.81982, 167.6689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Kanokeh */
/* @teleloc 0x19BB002A [131.330200 37.819820 167.668900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BB009, 10937, 0x19BB002A, 141.3322, 31.38148, 165.8514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x19BB002A [141.332200 31.381480 165.851400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BB00A, 11519, 0x19BB002B, 132.5038, 54.44989, 170.964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x19BB002B [132.503800 54.449890 170.964000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BB00B, 11517, 0x19BB002B, 142.5014, 62.05998, 169.0846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x19BB002B [142.501400 62.059980 169.084600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BB00C,  1542, 0x19BB002A, 141.3902, 45.63269, 170.5127, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x19BB002A [141.390200 45.632690 170.512700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719BB00C, 0x719BB00D, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x719BB00C, 0x719BB00E, '2019-02-10 00:00:00') /* Cultist Altar (11556) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BB00D, 11225, 0x19BB002A, 141.3902, 45.63269, 170.5127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x19BB002A [141.390200 45.632690 170.512700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719BB00E, 11556, 0x19BB0033, 150.7614, 58.60701, 170.5127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x19BB0033 [150.761400 58.607010 170.512700] 1.000000 0.000000 0.000000 0.000000 */
