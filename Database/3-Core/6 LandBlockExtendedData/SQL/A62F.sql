DELETE FROM `landblock_instance` WHERE `landblock` = 0xA62F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62F001,  1154, 0xA62F000F, 34.10575, 147.3841, 107.6922, 0.305939, 0, 0, -0.952051, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA62F000F [34.105750 147.384100 107.692200] 0.305939 0.000000 0.000000 -0.952051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A62F001, 0x7A62F002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A62F001, 0x7A62F003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A62F001, 0x7A62F004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A62F001, 0x7A62F005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62F002,  4254, 0xA62F000F, 34.10575, 147.3841, 107.6922, 0.305939, 0, 0, -0.952051,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA62F000F [34.105750 147.384100 107.692200] 0.305939 0.000000 0.000000 -0.952051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62F003,  7107, 0xA62F0028, 104.7418, 170.046, 109.454, 0.358553, 0, 0, -0.93351,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA62F0028 [104.741800 170.046000 109.454000] 0.358553 0.000000 0.000000 -0.933510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62F004,  4254, 0xA62F001D, 88.559, 100.66, 107.3839, 0.092975, 0, 0, -0.995668,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA62F001D [88.559000 100.660000 107.383900] 0.092975 0.000000 0.000000 -0.995668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A62F005,  1989, 0xA62F0009, 38.52991, 12.70869, 105.2108, 0.405394, 0, 0, -0.914142,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA62F0009 [38.529910 12.708690 105.210800] 0.405394 0.000000 0.000000 -0.914142 */
