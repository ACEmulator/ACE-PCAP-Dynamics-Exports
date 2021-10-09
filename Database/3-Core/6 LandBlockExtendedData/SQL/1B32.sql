DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B32001,  1154, 0x1B320028, 104.6913, 184.817, 63.79925, 0.5388, 0, 0, -0.842434, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B320028 [104.691300 184.817000 63.799250] 0.538800 0.000000 0.000000 -0.842434 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B32001, 0x71B32002, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x71B32001, 0x71B32003, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x71B32001, 0x71B32004, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B32002, 23562, 0x1B320028, 104.6913, 184.817, 63.79925, 0.5388, 0, 0, -0.842434,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1B320028 [104.691300 184.817000 63.799250] 0.538800 0.000000 0.000000 -0.842434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B32003, 25662, 0x1B320030, 125.0752, 190.1039, 67.98032, 0.5388, 0, 0, -0.842434,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x1B320030 [125.075200 190.103900 67.980320] 0.538800 0.000000 0.000000 -0.842434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B32004, 36836, 0x1B32003F, 189.4972, 149.5101, 51.46756, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1B32003F [189.497200 149.510100 51.467560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B32005,  1542, 0x1B32003F, 188.7809, 147.1464, 51.46756, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B32003F [188.780900 147.146400 51.467560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B32005, 0x71B32006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B32006,  4380, 0x1B32003F, 188.7809, 147.1464, 51.46756, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B32003F [188.780900 147.146400 51.467560] 0.000000 0.000000 0.000000 -1.000000 */
