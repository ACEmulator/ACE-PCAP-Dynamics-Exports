DELETE FROM `landblock_instance` WHERE `landblock` = 0xAA49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA49001,  1154, 0xAA490006, 1.791412, 139.9704, 34.19651, 0.933439, 0, 0, -0.358736, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAA490006 [1.791412 139.970400 34.196510] 0.933439 0.000000 0.000000 -0.358736 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AA49001, 0x7AA49002, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7AA49001, 0x7AA49003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AA49001, 0x7AA49004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AA49001, 0x7AA49005, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA49002,  8143, 0xAA490006, 1.791412, 139.9704, 34.19651, 0.933439, 0, 0, -0.358736,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xAA490006 [1.791412 139.970400 34.196510] 0.933439 0.000000 0.000000 -0.358736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA49003,   194, 0xAA490016, 62.44467, 135.9771, 32.67857, -0.988935, 0, 0, -0.148353,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAA490016 [62.444670 135.977100 32.678570] -0.988935 0.000000 0.000000 -0.148353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA49004,  1758, 0xAA490009, 31.48489, 15.11086, 36.005, -0.112783, 0, 0, -0.99362,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAA490009 [31.484890 15.110860 36.005000] -0.112783 0.000000 0.000000 -0.993620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AA49005, 28552, 0xAA490011, 62.91584, 7.833155, 35.985, 0.158096, 0, 0, -0.987424,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xAA490011 [62.915840 7.833155 35.985000] 0.158096 0.000000 0.000000 -0.987424 */
