DELETE FROM `landblock_instance` WHERE `landblock` = 0x1658;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71658001,  1154, 0x16580017, 54.04751, 148.1842, 0.00454998, 0.9341912, 0, 0, -0.3567729, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16580017 [54.047510 148.184200 0.004550] 0.934191 0.000000 0.000000 -0.356773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71658001, 0x71658002, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71658001, 0x71658003, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71658001, 0x71658004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71658001, 0x71658005, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71658001, 0x71658006, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71658001, 0x71658007, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71658001, 0x71658008, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71658001, 0x71658009, '2019-02-10 00:00:00') /* Peerless Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71658002, 36822, 0x16580017, 54.04751, 148.1842, 0.00454998, 0.9341912, 0, 0, -0.3567729,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16580017 [54.047510 148.184200 0.004550] 0.934191 0.000000 0.000000 -0.356773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71658003, 24133, 0x16580008, 15.00965, 184.4922, 10.4442, -0.9780862, 0, 0, -0.2082005,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x16580008 [15.009650 184.492200 10.444200] -0.978086 0.000000 0.000000 -0.208201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71658004,  7982, 0x16580027, 103.4715, 167.57, -0.00210005, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16580027 [103.471500 167.570000 -0.002100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71658005,  7982, 0x16580027, 110.7784, 165.2786, -0.00210005, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16580027 [110.778400 165.278600 -0.002100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71658006, 36836, 0x16580010, 39.03526, 178.1271, 0.00999999, 0.9341912, 0, 0, -0.3567729,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x16580010 [39.035260 178.127100 0.010000] 0.934191 0.000000 0.000000 -0.356773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71658007, 36822, 0x16580010, 24.55915, 174.7862, 0.00454998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x16580010 [24.559150 174.786200 0.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71658008, 36823, 0x16580008, 18.626, 171.1651, 2.69155, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x16580008 [18.626000 171.165100 2.691550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71658009, 36825, 0x16580008, 21.61501, 180.9737, 1.197047, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x16580008 [21.615010 180.973700 1.197047] 0.707107 0.000000 0.000000 -0.707107 */
