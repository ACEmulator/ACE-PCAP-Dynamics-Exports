DELETE FROM `landblock_instance` WHERE `landblock` = 0x8416;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78416001,  1154, 0x8416002C, 127.4698, 95.36114, 296.1597, -0.7746521, 0, 0, -0.6323876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8416002C [127.469800 95.361140 296.159700] -0.774652 0.000000 0.000000 -0.632388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78416001, 0x78416002, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x78416001, 0x78416003, '2019-02-10 00:00:00') /* Lugian Warlord */
     , (0x78416001, 0x78416004, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x78416001, 0x78416005, '2019-02-10 00:00:00') /* Gotrok Gigas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78416002,  9401, 0x8416002C, 127.4698, 95.36114, 296.1597, -0.7746521, 0, 0, -0.6323876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0x8416002C [127.469800 95.361140 296.159700] -0.774652 0.000000 0.000000 -0.632388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78416003, 11996, 0x8416002D, 125.9746, 99.28622, 294.3669, -0.7746521, 0, 0, -0.6323876,  True, '2019-02-10 00:00:00'); /* Lugian Warlord */
/* @teleloc 0x8416002D [125.974600 99.286220 294.366900] -0.774652 0.000000 0.000000 -0.632388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78416004, 24940, 0x8416002D, 134.6751, 96.16734, 295.9263, -0.7746521, 0, 0, -0.6323876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x8416002D [134.675100 96.167340 295.926300] -0.774652 0.000000 0.000000 -0.632388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78416005, 24940, 0x8416002D, 125.6513, 103.8893, 292.4384, -0.7746521, 0, 0, -0.6323876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0x8416002D [125.651300 103.889300 292.438400] -0.774652 0.000000 0.000000 -0.632388 */
