DELETE FROM `landblock_instance` WHERE `landblock` = 0xE060;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E060001,  1154, 0xE060000B, 25.05415, 49.84745, 11.7582, 0.25182, 0, 0, -0.967774, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE060000B [25.054150 49.847450 11.758200] 0.251820 0.000000 0.000000 -0.967774 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E060001, 0x7E060002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7E060001, 0x7E060003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E060001, 0x7E060004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E060001, 0x7E060005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E060001, 0x7E060006, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7E060001, 0x7E060007, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E060001, 0x7E060008, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7E060001, 0x7E060009, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E060002,  2584, 0xE060000B, 25.05415, 49.84745, 11.7582, 0.25182, 0, 0, -0.967774,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xE060000B [25.054150 49.847450 11.758200] 0.251820 0.000000 0.000000 -0.967774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E060003,   217, 0xE060000A, 25.12337, 24.3684, 11.91939, -0.836998, 0, 0, -0.547206,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE060000A [25.123370 24.368400 11.919390] -0.836998 0.000000 0.000000 -0.547206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E060004,   217, 0xE060000A, 27.10307, 34.27868, 11.75441, -0.836998, 0, 0, -0.547206,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE060000A [27.103070 34.278680 11.754410] -0.836998 0.000000 0.000000 -0.547206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E060005,   217, 0xE0600009, 25.56066, 22.95502, 11.97003, -0.836998, 0, 0, -0.547206,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE0600009 [25.560660 22.955020 11.970030] -0.836998 0.000000 0.000000 -0.547206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E060006,  7979, 0xE0600010, 27.1805, 183.6516, 13.9985, 0.992638, 0, 0, -0.121116,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xE0600010 [27.180500 183.651600 13.998500] 0.992638 0.000000 0.000000 -0.121116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E060007,  4246, 0xE0600003, 12.49324, 59.4416, 12.01003, 0.25182, 0, 0, -0.967774,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE0600003 [12.493240 59.441600 12.010030] 0.251820 0.000000 0.000000 -0.967774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E060008,  7979, 0xE060000A, 28.57413, 39.56108, 11.61732, -0.836998, 0, 0, -0.547206,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xE060000A [28.574130 39.561080 11.617320] -0.836998 0.000000 0.000000 -0.547206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E060009, 22009, 0xE060000A, 36.86806, 37.50874, 10.92766, -0.836998, 0, 0, -0.547206,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xE060000A [36.868060 37.508740 10.927660] -0.836998 0.000000 0.000000 -0.547206 */
