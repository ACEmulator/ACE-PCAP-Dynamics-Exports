DELETE FROM `landblock_instance` WHERE `landblock` = 0xD059;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D059001,  1154, 0xD0590028, 101.5458, 177.9004, 24.62121, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0590028 [101.545800 177.900400 24.621210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D059001, 0x7D059002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7D059001, 0x7D059003, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7D059001, 0x7D059004, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7D059001, 0x7D059005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D059001, 0x7D059006, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7D059001, 0x7D059007, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7D059001, 0x7D059008, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D059002,   182, 0xD0590028, 101.5458, 177.9004, 24.62121, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xD0590028 [101.545800 177.900400 24.621210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D059003,  8010, 0xD0590040, 184.6508, 176.4863, 21.27781, 0.838126, 0, 0, -0.545476,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xD0590040 [184.650800 176.486300 21.277810] 0.838126 0.000000 0.000000 -0.545476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D059004,  1622, 0xD059000C, 30.51347, 76.88927, 60.95296, -0.998342, 0, 0, -0.057563,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD059000C [30.513470 76.889270 60.952960] -0.998342 0.000000 0.000000 -0.057563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D059005,   192, 0xD059001E, 77.4911, 134.7341, 27.69084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD059001E [77.491100 134.734100 27.690840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D059006,     7, 0xD059001E, 81.96142, 134.862, 28.42507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD059001E [81.961420 134.862000 28.425070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D059007, 11537, 0xD0590028, 100.1956, 184.7664, 24.98011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD0590028 [100.195600 184.766400 24.980110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D059008, 11537, 0xD0590040, 186.534, 176.5541, 21.31616, 0.838126, 0, 0, -0.545476,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD0590040 [186.534000 176.554100 21.316160] 0.838126 0.000000 0.000000 -0.545476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D059009,  1542, 0xD059001E, 78.33401, 136.5478, 27.67669, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD059001E [78.334010 136.547800 27.676690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D059009, 0x7D05900A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05900A,  4179, 0xD059001E, 78.33401, 136.5478, 27.67669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD059001E [78.334010 136.547800 27.676690] 1.000000 0.000000 0.000000 0.000000 */
