DELETE FROM `landblock_instance` WHERE `landblock` = 0x1732;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71732001,  1154, 0x17320009, 37.47609, 9.606888, -0.002250075, 0.1471091, 0, 0, -0.9891202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17320009 [37.476090 9.606888 -0.002250] 0.147109 0.000000 0.000000 -0.989120 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71732001, 0x71732002, '2019-02-10 00:00:00') /* Bane Grievver */
     , (0x71732001, 0x71732003, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71732001, 0x71732004, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71732001, 0x71732005, '2019-02-10 00:00:00') /* Drudge Cabalist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71732002,  7983, 0x17320009, 37.47609, 9.606888, -0.002250075, 0.1471091, 0, 0, -0.9891202,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x17320009 [37.476090 9.606888 -0.002250] 0.147109 0.000000 0.000000 -0.989120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71732003, 36825, 0x1732001E, 72.83269, 139.3643, 36.53629, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1732001E [72.832690 139.364300 36.536290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71732004, 36822, 0x1732001E, 76.40224, 135.5357, 36.53629, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1732001E [76.402240 135.535700 36.536290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71732005, 36823, 0x1732001E, 72.16144, 142.9698, 35.67461, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1732001E [72.161440 142.969800 35.674610] 0.398749 0.000000 0.000000 -0.917060 */
