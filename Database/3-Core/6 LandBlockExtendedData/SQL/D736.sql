DELETE FROM `landblock_instance` WHERE `landblock` = 0xD736;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D736001,  1154, 0xD736003A, 183.8995, 42.24724, 49.27706, 0.358974, 0, 0, -0.933348, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD736003A [183.899500 42.247240 49.277060] 0.358974 0.000000 0.000000 -0.933348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D736001, 0x7D736002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D736001, 0x7D736003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D736001, 0x7D736004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7D736001, 0x7D736005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7D736001, 0x7D736006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7D736001, 0x7D736007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D736002, 24959, 0xD736003A, 183.8995, 42.24724, 49.27706, 0.358974, 0, 0, -0.933348,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD736003A [183.899500 42.247240 49.277060] 0.358974 0.000000 0.000000 -0.933348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D736003, 24959, 0xD736003B, 185.4093, 52.0212, 48.3312, 0.358974, 0, 0, -0.933348,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD736003B [185.409300 52.021200 48.331200] 0.358974 0.000000 0.000000 -0.933348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D736004,  1627, 0xD7360019, 77.59868, 18.05259, 47.51648, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xD7360019 [77.598680 18.052590 47.516480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D736005,  1609, 0xD736002F, 137.4266, 153.2576, 59.54749, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD736002F [137.426600 153.257600 59.547490] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D736006,  7345, 0xD736003E, 184.1234, 139.7983, 55.65673, 0.241997, 0, 0, -0.970277,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xD736003E [184.123400 139.798300 55.656730] 0.241997 0.000000 0.000000 -0.970277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D736007,  2576, 0xD7360040, 184.8792, 184.7622, 60.57615, 0.877486, 0, 0, -0.479603,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xD7360040 [184.879200 184.762200 60.576150] 0.877486 0.000000 0.000000 -0.479603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D736008,  1542, 0xD736001A, 75.32573, 24.15234, 48.40473, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD736001A [75.325730 24.152340 48.404730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D736008, 0x7D736009, '2019-02-10 00:00:00') /* Dragonsblood (769) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D736009,   769, 0xD736001A, 75.32573, 24.15234, 48.40473, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dragonsblood */
/* @teleloc 0xD736001A [75.325730 24.152340 48.404730] 0.707107 0.000000 0.000000 -0.707107 */
