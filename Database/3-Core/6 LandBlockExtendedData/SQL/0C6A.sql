DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6A001,  1154, 0x0C6A0030, 120.0116, 189.8875, 19.65343, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C6A0030 [120.011600 189.887500 19.653430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C6A001, 0x70C6A002, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70C6A001, 0x70C6A003, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C6A001, 0x70C6A004, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6A002, 36825, 0x0C6A0030, 120.0116, 189.8875, 19.65343, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0C6A0030 [120.011600 189.887500 19.653430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6A003, 36822, 0x0C6A0030, 125.2429, 190.0718, 20.12008, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C6A0030 [125.242900 190.071800 20.120080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6A004, 36823, 0x0C6A0028, 118.9671, 189.3689, 19.22173, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0C6A0028 [118.967100 189.368900 19.221730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6A005,  1542, 0x0C6A0028, 112.3489, 187.1571, 16.65348, -0.990377, 0, 0, -0.1383957, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0C6A0028 [112.348900 187.157100 16.653480] -0.990377 0.000000 0.000000 -0.138396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C6A005, 0x70C6A006, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6A006, 31688, 0x0C6A0028, 112.3489, 187.1571, 16.65348, -0.990377, 0, 0, -0.1383957,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x0C6A0028 [112.348900 187.157100 16.653480] -0.990377 0.000000 0.000000 -0.138396 */
