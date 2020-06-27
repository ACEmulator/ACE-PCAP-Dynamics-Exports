DELETE FROM `landblock_instance` WHERE `landblock` = 0xC186;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C186001,  1154, 0xC1860031, 151.7464, 23.16937, 36.08122, -0.809913, 0, 0, -0.5865501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1860031 [151.746400 23.169370 36.081220] -0.809913 0.000000 0.000000 -0.586550 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C186001, 0x7C186002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C186001, 0x7C186003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C186001, 0x7C186004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C186001, 0x7C186005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C186001, 0x7C186006, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C186001, 0x7C186007, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C186001, 0x7C186008, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C186001, 0x7C186009, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C186001, 0x7C18600A, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C186002,   215, 0xC1860031, 151.7464, 23.16937, 36.08122, -0.809913, 0, 0, -0.5865501,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC1860031 [151.746400 23.169370 36.081220] -0.809913 0.000000 0.000000 -0.586550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C186003,  1614, 0xC1860023, 119.9704, 65.57829, 36.00943, 0.7407125, 0, 0, -0.6718221,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC1860023 [119.970400 65.578290 36.009430] 0.740713 0.000000 0.000000 -0.671822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C186004,   223, 0xC186002F, 120.4584, 164.3882, 38.001, 0.9933683, 0, 0, -0.114976,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC186002F [120.458400 164.388200 38.001000] 0.993368 0.000000 0.000000 -0.114976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C186005,   223, 0xC1860005, 21.03949, 115.703, 51.45729, 0.9188541, 0, 0, -0.3945974,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC1860005 [21.039490 115.703000 51.457290] 0.918854 0.000000 0.000000 -0.394597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C186006,   181, 0xC186002A, 131.3199, 29.56371, 35.54486, -0.809913, 0, 0, -0.5865501,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC186002A [131.319900 29.563710 35.544860] -0.809913 0.000000 0.000000 -0.586550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C186007,  7991, 0xC1860005, 6.074879, 109.8946, 55.51607, 0.9188541, 0, 0, -0.3945974,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC1860005 [6.074879 109.894600 55.516070] 0.918854 0.000000 0.000000 -0.394597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C186008,  7991, 0xC186002D, 139.6105, 109.1196, 37.53521, 0.7407125, 0, 0, -0.6718221,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC186002D [139.610500 109.119600 37.535210] 0.740713 0.000000 0.000000 -0.671822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C186009,  7989, 0xC1860030, 127.8796, 172.4451, 38.0018, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC1860030 [127.879600 172.445100 38.001800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18600A,  7989, 0xC1860030, 125.3614, 170.468, 38.0018, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC1860030 [125.361400 170.468000 38.001800] 0.866025 0.000000 0.000000 -0.500000 */
