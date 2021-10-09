DELETE FROM `landblock_instance` WHERE `landblock` = 0x0103;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103004,  1295, 0x01030104, 52, -50, -30, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01030104 [52.000000 -50.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103005,  1295, 0x01030104, 48, -50, -30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01030104 [48.000000 -50.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103008,  3969, 0x01030109, 50, -80, -30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01030109 [50.000000 -80.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103055,  7247, 0x01030279, 60, -50, -6.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01030279 [60.000000 -50.000000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103069,  3994, 0x010302D6, 140, -184.5, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x010302D6 [140.000000 -184.500000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103077,  7247, 0x01030341, 80, -210, -0.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01030341 [80.000000 -210.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103078,  1154, 0x01030383, 120.907, -168.382, 0.011, 0.430797, 0, 0, 0.902449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01030383 [120.907000 -168.382000 0.011000] 0.430797 0.000000 0.000000 0.902449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70103078, 0x70103079, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x7010307A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x7010307B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x7010307C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x7010307D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x7010307E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x7010307F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x70103080, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x70103081, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x70103082, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x70103083, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x70103084, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x70103085, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x70103086, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x70103087, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x70103088, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x70103089, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x7010308A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x7010308B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x7010308C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x7010308D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x7010308E, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70103078, 0x7010308F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103090, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103091, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103092, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103093, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103094, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103095, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103096, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103097, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103098, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103099, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x7010309A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x7010309B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x7010309C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x7010309D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x7010309E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x7010309F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030A0, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030A1, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030A2, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030A3, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030A4, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030A5, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030A6, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030A7, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030A8, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030A9, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030AA, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030AB, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030AC, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030AD, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030AE, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030AF, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030B0, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030B1, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030B2, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030B3, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70103078, 0x701030B4, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70103078, 0x701030B5, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70103078, 0x701030B6, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70103078, 0x701030B7, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70103078, 0x701030B8, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70103078, 0x701030B9, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70103078, 0x701030BA, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70103078, 0x701030BB, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70103078, 0x701030BC, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70103078, 0x701030BD, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70103078, 0x701030BE, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70103078, 0x701030BF, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70103078, 0x701030C0, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70103078, 0x701030C1, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70103078, 0x701030C2, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70103078, 0x701030C3, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70103078, 0x701030C4, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70103078, 0x701030C5, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x70103078, 0x701030C6, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030C7, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030C8, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030C9, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70103078, 0x701030CA, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030CB, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70103078, 0x701030CC, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70103078, 0x701030CD, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70103078, 0x701030CE, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70103078, 0x701030CF, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70103078, 0x701030D0, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70103078, 0x701030D1, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70103078, 0x701030D2, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70103078, 0x701030D3, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70103078, 0x701030D4, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70103078, 0x701030D5, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70103078, 0x701030D6, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x701030D7, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030D8, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030D9, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030DA, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030DB, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030DC, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030DD, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030DE, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030DF, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030E0, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030E1, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030E2, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030E3, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030E4, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030E5, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030E6, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030E7, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030E8, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030E9, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030EA, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030EB, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030EC, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x701030ED, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030EE, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030EF, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x701030F0, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030F1, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x701030F2, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x701030F3, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030F4, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030F5, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030F6, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030F7, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030F8, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030F9, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030FA, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030FB, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030FC, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030FD, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030FE, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x701030FF, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103100, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103101, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103102, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70103078, 0x70103103, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x70103078, 0x70103104, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103105, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x70103106, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x70103107, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x70103108, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x70103109, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x7010310A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x7010310B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x7010310C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x7010310D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x7010310E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x7010310F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103110, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103111, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103112, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103113, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103114, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103115, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103116, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103117, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103118, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103119, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x7010311A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x7010311B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x7010311C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x7010311D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x7010311E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x7010311F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x70103120, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x70103121, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x70103122, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70103078, 0x70103123, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103124, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70103078, 0x70103125, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103079,  1628, 0x01030383, 120.907, -168.382, 0.011, 0.430797, 0, 0, 0.902449,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030383 [120.907000 -168.382000 0.011000] 0.430797 0.000000 0.000000 0.902449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010307A,  1628, 0x01030383, 116.984, -167.955, 0.011, 0.062824, 0, 0, 0.998025,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030383 [116.984000 -167.955000 0.011000] 0.062824 0.000000 0.000000 0.998025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010307B,  1628, 0x01030377, 109.603, -140.554, 0.011, 0.027623, 0, 0, 0.999618,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030377 [109.603000 -140.554000 0.011000] 0.027623 0.000000 0.000000 0.999618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010307C,  1628, 0x0103036F, 97.8906, -140.412, 0.011, -0.363027, 0, 0, 0.931779,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x0103036F [97.890600 -140.412000 0.011000] -0.363027 0.000000 0.000000 0.931779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010307D,  1628, 0x0103033F, 80, -150, 0.011, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x0103033F [80.000000 -150.000000 0.011000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010307E,  1628, 0x01030320, 70.9182, -121.009, 0.011, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030320 [70.918200 -121.009000 0.011000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010307F,  1628, 0x01030338, 80, -130, 0.011, 0.911039, 0, 0, -0.412321,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030338 [80.000000 -130.000000 0.011000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103080,  1628, 0x01030303, 61.8249, -98.4747, 0.011, -0.490748, 0, 0, 0.871302,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030303 [61.824900 -98.474700 0.011000] -0.490748 0.000000 0.000000 0.871302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103081,  1628, 0x01030320, 69.4432, -118.515, 0.011, 0.684654, 0, 0, -0.728868,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030320 [69.443200 -118.515000 0.011000] 0.684654 0.000000 0.000000 -0.728868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103082,  1628, 0x01030303, 59.7264, -99.3372, 0.011, -0.249123, 0, 0, 0.968472,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030303 [59.726400 -99.337200 0.011000] -0.249123 0.000000 0.000000 0.968472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103083,  1628, 0x0103030D, 74.1245, -80.2826, 0.011, -0.367124, 0, 0, 0.930172,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x0103030D [74.124500 -80.282600 0.011000] -0.367124 0.000000 0.000000 0.930172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103084,  1628, 0x01030310, 65.478, -79.2964, 0.011, -0.183281, 0, 0, 0.983061,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030310 [65.478000 -79.296400 0.011000] -0.183281 0.000000 0.000000 0.983061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103085,  1628, 0x01030325, 81.7767, -71.5448, 0.011, -0.076849, 0, 0, -0.997043,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030325 [81.776700 -71.544800 0.011000] -0.076849 0.000000 0.000000 -0.997043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103086,  1628, 0x01030325, 80.0456, -69.2208, 0.011, -0.0292, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030325 [80.045600 -69.220800 0.011000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103087,  1628, 0x010302E2, 48.7024, -64.1167, 0.011, -0.022663, 0, 0, 0.999743,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x010302E2 [48.702400 -64.116700 0.011000] -0.022663 0.000000 0.000000 0.999743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103088,  1628, 0x010302E1, 48.5054, -59.7745, 0.011, -0.022663, 0, 0, 0.999743,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x010302E1 [48.505400 -59.774500 0.011000] -0.022663 0.000000 0.000000 0.999743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103089,  1628, 0x01030263, 28.2423, -87.777, -5.989, -0.994004, 0, 0, -0.109347,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030263 [28.242300 -87.777000 -5.989000] -0.994004 0.000000 0.000000 -0.109347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010308A,  1628, 0x01030263, 31.1164, -89.0045, -5.989, -0.998224, 0, 0, -0.059569,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030263 [31.116400 -89.004500 -5.989000] -0.998224 0.000000 0.000000 -0.059569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010308B,  1629, 0x01030243, 51.6864, -136.553, -11.989, 0.999974, 0, 0, 0.007218,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030243 [51.686400 -136.553000 -11.989000] 0.999974 0.000000 0.000000 0.007218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010308C,  1629, 0x01030243, 46.8028, -136.092, -11.989, 0.986968, 0, 0, -0.160919,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030243 [46.802800 -136.092000 -11.989000] 0.986968 0.000000 0.000000 -0.160919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010308D,  1629, 0x0103024C, 60.4711, -143.117, -11.989, 0.997189, 0, 0, 0.07493,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0103024C [60.471100 -143.117000 -11.989000] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010308E,    23, 0x01030244, 50, -151.208, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x01030244 [50.000000 -151.208000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010308F,  1629, 0x0103023A, 31.6378, -151.01, -11.989, 0.793066, 0, 0, -0.609136,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0103023A [31.637800 -151.010000 -11.989000] 0.793066 0.000000 0.000000 -0.609136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103090,  1629, 0x01030245, 49.653, -160.372, -11.989, 0.998802, 0, 0, 0.048934,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030245 [49.653000 -160.372000 -11.989000] 0.998802 0.000000 0.000000 0.048934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103091,  1629, 0x01030192, -0.009024, -184.363, -17.989, 0.980067, 0, 0, -0.198669,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030192 [-0.009024 -184.363000 -17.989000] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103092,  1629, 0x01030191, 0.000001, -172.09, -17.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030191 [0.000001 -172.090000 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103093,  1629, 0x01030191, 0.000001, -169.91, -17.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030191 [0.000001 -169.910000 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103094,  1629, 0x01030221, 102.109, -189.791, -17.989, 0.998916, 0, 0, 0.046546,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030221 [102.109000 -189.791000 -17.989000] 0.998916 0.000000 0.000000 0.046546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103095,  1629, 0x01030221, 100, -187.532, -17.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030221 [100.000000 -187.532000 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103096,  1629, 0x01030193, 1.15304, -189.445, -17.989, 0.999933, 0, 0, -0.011538,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030193 [1.153040 -189.445000 -17.989000] 0.999933 0.000000 0.000000 -0.011538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103097,  1629, 0x01030202, 90, -208.312, -17.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030202 [90.000000 -208.312000 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103098,  1629, 0x010301AB, 9.68488, -222.779, -17.989, 0.99875, 0, 0, 0.049979,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301AB [9.684880 -222.779000 -17.989000] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103099,  1629, 0x0103020B, 90.1296, -228.261, -17.989, -0.999982, 0, 0, 0.006016,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0103020B [90.129600 -228.261000 -17.989000] -0.999982 0.000000 0.000000 0.006016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010309A,  1629, 0x010301BA, 11.2335, -249.074, -17.989, 0.99992, 0, 0, 0.012668,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301BA [11.233500 -249.074000 -17.989000] 0.999920 0.000000 0.000000 0.012668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010309B,  1629, 0x010301BA, 10, -251.092, -17.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301BA [10.000000 -251.092000 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010309C,  1629, 0x01030218, 91.7557, -266.646, -17.989, 0.973554, 0, 0, 0.228458,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030218 [91.755700 -266.646000 -17.989000] 0.973554 0.000000 0.000000 0.228458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010309D,  1629, 0x01030219, 89.784, -269.99, -17.989, 0.978253, 0, 0, 0.207415,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030219 [89.784000 -269.990000 -17.989000] 0.978253 0.000000 0.000000 0.207415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010309E,  1629, 0x010301C0, 19.9043, -192.785, -17.989, 0.84088, 0, 0, -0.541222,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301C0 [19.904300 -192.785000 -17.989000] 0.840880 0.000000 0.000000 -0.541222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010309F,  1629, 0x010301C0, 18.1329, -190.582, -17.989, 0.724162, 0, 0, -0.68963,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301C0 [18.132900 -190.582000 -17.989000] 0.724162 0.000000 0.000000 -0.689630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030A0,  1629, 0x010301EE, 79.5623, -202.491, -17.989, 0.996258, 0, 0, -0.08643,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301EE [79.562300 -202.491000 -17.989000] 0.996258 0.000000 0.000000 -0.086430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030A1,  1629, 0x010301EE, 80, -200, -17.989, 0.947651, 0, 0, -0.319309,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301EE [80.000000 -200.000000 -17.989000] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030A2,  1629, 0x010301F0, 81.9908, -219.787, -17.989, 0.706638, 0, 0, -0.707575,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301F0 [81.990800 -219.787000 -17.989000] 0.706638 0.000000 0.000000 -0.707575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030A3,  1629, 0x0103022C, 97.4658, -240.389, -17.989, 0.809628, 0, 0, 0.586944,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0103022C [97.465800 -240.389000 -17.989000] 0.809628 0.000000 0.000000 0.586944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030A4,  1629, 0x0103022C, 99.4869, -239.158, -17.989, 0.877582, 0, 0, 0.479426,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0103022C [99.486900 -239.158000 -17.989000] 0.877582 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030A5,  1629, 0x01030182, 58.4706, -260.842, -23.989, 0.117089, 0, 0, -0.993121,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030182 [58.470600 -260.842000 -23.989000] 0.117089 0.000000 0.000000 -0.993121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030A6,  1629, 0x01030182, 61.03792, -261.06, -23.989, 0.169967, 0, 0, -0.98545,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030182 [61.037920 -261.060000 -23.989000] 0.169967 0.000000 0.000000 -0.985450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030A7,  1629, 0x01030176, 58.1749, -230.253, -23.989, -0.05455, 0, 0, -0.998511,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030176 [58.174900 -230.253000 -23.989000] -0.054550 0.000000 0.000000 -0.998511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030A8,  1629, 0x01030159, 52.0015, -229.335, -23.989, 0.239726, 0, 0, -0.970841,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030159 [52.001500 -229.335000 -23.989000] 0.239726 0.000000 0.000000 -0.970841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030A9,  1629, 0x01030157, 46.9803, -228.518, -23.989, -0.514011, 0, 0, -0.857784,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030157 [46.980300 -228.518000 -23.989000] -0.514011 0.000000 0.000000 -0.857784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030AA,  1629, 0x01030127, 40.2185, -230.805, -23.989, 0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030127 [40.218500 -230.805000 -23.989000] 0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030AB,  1629, 0x01030125, 42.1605, -210.656, -23.989, 0.716327, 0, 0, -0.697764,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030125 [42.160500 -210.656000 -23.989000] 0.716327 0.000000 0.000000 -0.697764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030AC,  1629, 0x01030150, 49.8087, -202.788, -23.989, 0.007625, 0, 0, 0.999971,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030150 [49.808700 -202.788000 -23.989000] 0.007625 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030AD,  1629, 0x01030146, 50.1836, -166.794, -23.989, -0.03184, 0, 0, -0.999493,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030146 [50.183600 -166.794000 -23.989000] -0.031840 0.000000 0.000000 -0.999493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030AE,  1629, 0x01030174, 56.532, -210.725, -23.989, -0.797303, 0, 0, -0.603579,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030174 [56.532000 -210.725000 -23.989000] -0.797303 0.000000 0.000000 -0.603579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030AF,  1629, 0x01030124, 42.6402, -190.449, -23.989, 0.70436, 0, 0, -0.709843,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030124 [42.640200 -190.449000 -23.989000] 0.704360 0.000000 0.000000 -0.709843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030B0,  1629, 0x01030173, 58.0964, -189.567, -23.989, -0.674981, 0, 0, -0.737835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030173 [58.096400 -189.567000 -23.989000] -0.674981 0.000000 0.000000 -0.737835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030B1,  1629, 0x01030122, 41.7378, -149.735, -23.989, 0.692278, 0, 0, -0.721631,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030122 [41.737800 -149.735000 -23.989000] 0.692278 0.000000 0.000000 -0.721631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030B2,  1629, 0x01030171, 56.4287, -149.34, -23.989, -0.63961, 0, 0, -0.7687,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030171 [56.428700 -149.340000 -23.989000] -0.639610 0.000000 0.000000 -0.768700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030B3,  1610, 0x0103016F, 56.4259, -101.08, -23.99545, 0.663166, 0, 0, 0.748473,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0103016F [56.425900 -101.080000 -23.995450] 0.663166 0.000000 0.000000 0.748473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030B4,  1609, 0x01030103, 43.0318, -99.926, -29.99545, -0.729916, 0, 0, 0.683537,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01030103 [43.031800 -99.926000 -29.995450] -0.729916 0.000000 0.000000 0.683537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030B5,  1609, 0x01030112, 57.2996, -99.816, -29.99545, -0.690043, 0, 0, -0.723769,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01030112 [57.299600 -99.816000 -29.995450] -0.690043 0.000000 0.000000 -0.723769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030B6,  1610, 0x0103011F, 43.4082, -91.2635, -23.99545, -0.676424, 0, 0, 0.736512,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0103011F [43.408200 -91.263500 -23.995450] -0.676424 0.000000 0.000000 0.736512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030B7,  1610, 0x0103016E, 56.6847, -86.8118, -23.99545, 0.560381, 0, 0, 0.828235,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0103016E [56.684700 -86.811800 -23.995450] 0.560381 0.000000 0.000000 0.828235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030B8,  1609, 0x01030102, 43.0124, -90.013, -29.99545, 0.711946, 0, 0, -0.702234,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01030102 [43.012400 -90.013000 -29.995450] 0.711946 0.000000 0.000000 -0.702234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030B9,  1609, 0x01030111, 57.023, -89.8695, -29.99545, 0.687631, 0, 0, 0.72606,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01030111 [57.023000 -89.869500 -29.995450] 0.687631 0.000000 0.000000 0.726060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030BA,  1610, 0x0103016D, 56.6512, -76.5149, -23.99545, 0.696427, 0, 0, 0.717628,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0103016D [56.651200 -76.514900 -23.995450] 0.696427 0.000000 0.000000 0.717628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030BB,  1609, 0x01030101, 43.189, -80.0995, -29.99545, 0.639605, 0, 0, -0.768704,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01030101 [43.189000 -80.099500 -29.995450] 0.639605 0.000000 0.000000 -0.768704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030BC,  1609, 0x01030110, 57.2982, -80.2555, -29.99545, -0.626704, 0, 0, -0.779257,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01030110 [57.298200 -80.255500 -29.995450] -0.626704 0.000000 0.000000 -0.779257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030BD,  1610, 0x0103011D, 44.2422, -71.1141, -23.99545, -0.610673, 0, 0, 0.791883,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0103011D [44.242200 -71.114100 -23.995450] -0.610673 0.000000 0.000000 0.791883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030BE,    23, 0x0103011D, 37.8695, -72.2563, -23.971, -0.973039, 0, 0, 0.230641,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x0103011D [37.869500 -72.256300 -23.971000] -0.973039 0.000000 0.000000 0.230641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030BF,    23, 0x01030108, 49.907, -68.8986, -29.971, -0.025218, 0, 0, 0.999682,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x01030108 [49.907000 -68.898600 -29.971000] -0.025218 0.000000 0.000000 0.999682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030C0,    23, 0x0103016C, 61.6973, -70.5784, -23.971, -0.930289, 0, 0, -0.366828,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x0103016C [61.697300 -70.578400 -23.971000] -0.930289 0.000000 0.000000 -0.366828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030C1,  1609, 0x01030100, 43.572, -70.1673, -29.99545, -0.714278, 0, 0, 0.699862,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01030100 [43.572000 -70.167300 -29.995450] -0.714278 0.000000 0.000000 0.699862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030C2,  1610, 0x01030113, 33.118, -70.3214, -23.99545, -0.565535, 0, 0, 0.824725,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01030113 [33.118000 -70.321400 -23.995450] -0.565535 0.000000 0.000000 0.824725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030C3,  1609, 0x0103010F, 57.4338, -70.1436, -29.99545, 0.745879, 0, 0, 0.666082,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0103010F [57.433800 -70.143600 -29.995450] 0.745879 0.000000 0.000000 0.666082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030C4,  1610, 0x01030187, 66.3435, -69.7593, -23.99545, -0.725944, 0, 0, -0.687753,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01030187 [66.343500 -69.759300 -23.995450] -0.725944 0.000000 0.000000 -0.687753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030C5,   237, 0x01030104, 50.1037, -49.1287, -29.971, -0.001962, 0, 0, 0.999998,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x01030104 [50.103700 -49.128700 -29.971000] -0.001962 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030C6,  1629, 0x01030123, 42.9987, -170.39, -23.989, 0.693294, 0, 0, -0.720655,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030123 [42.998700 -170.390000 -23.989000] 0.693294 0.000000 0.000000 -0.720655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030C7,  1629, 0x01030172, 57.1122, -170.827, -23.989, 0.716215, 0, 0, 0.69788,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030172 [57.112200 -170.827000 -23.989000] 0.716215 0.000000 0.000000 0.697880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030C8,  1629, 0x0103010D, 49.6005, -121.11, -29.989, -0.014911, 0, 0, -0.999889,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0103010D [49.600500 -121.110000 -29.989000] -0.014911 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030C9,    23, 0x0103010B, 49.8783, -96.9149, -29.971, 0.02285, 0, 0, 0.999739,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x0103010B [49.878300 -96.914900 -29.971000] 0.022850 0.000000 0.000000 0.999739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030CA,  1629, 0x010301CE, 21.73408, -251.7285, -17.989, 0.209065, 0, 0, -0.977902,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301CE [21.734080 -251.728500 -17.989000] 0.209065 0.000000 0.000000 -0.977902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030CB,  1610, 0x01030121, 42.6135, -106.806, -23.99545, -0.78053, 0, 0, 0.625119,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01030121 [42.613500 -106.806000 -23.995450] -0.780530 0.000000 0.000000 0.625119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030CC,  1610, 0x0103018B, 67.296, -109.996, -23.99545, -0.764999, 0, 0, -0.644031,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0103018B [67.296000 -109.996000 -23.995450] -0.764999 0.000000 0.000000 -0.644031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030CD,  1610, 0x01030117, 33.6875, -109.839, -23.99545, -0.698834, 0, 0, 0.715284,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01030117 [33.687500 -109.839000 -23.995450] -0.698834 0.000000 0.000000 0.715284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030CE,  1610, 0x0103018A, 67.102, -100.576, -23.99545, 0.738844, 0, 0, 0.673876,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0103018A [67.102000 -100.576000 -23.995450] 0.738844 0.000000 0.000000 0.673876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030CF,  1610, 0x01030116, 33.2514, -99.8193, -23.99545, 0.636841, 0, 0, -0.770995,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01030116 [33.251400 -99.819300 -23.995450] 0.636841 0.000000 0.000000 -0.770995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030D0,  1610, 0x01030189, 66.9265, -90.3533, -23.99545, 0.659997, 0, 0, 0.751268,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01030189 [66.926500 -90.353300 -23.995450] 0.659997 0.000000 0.000000 0.751268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030D1,  1610, 0x01030115, 32.9976, -89.9293, -23.99545, -0.604202, 0, 0, 0.796831,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01030115 [32.997600 -89.929300 -23.995450] -0.604202 0.000000 0.000000 0.796831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030D2,  1610, 0x01030188, 67.5602, -80.3295, -23.99545, 0.780742, 0, 0, 0.624853,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01030188 [67.560200 -80.329500 -23.995450] 0.780742 0.000000 0.000000 0.624853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030D3,  1610, 0x01030114, 32.9363, -79.7362, -23.99545, 0.555508, 0, 0, -0.831511,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01030114 [32.936300 -79.736200 -23.995450] 0.555508 0.000000 0.000000 -0.831511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030D4,    23, 0x0103016A, 59.6545, -50.1152, -26.971, 0.703272, 0, 0, 0.710921,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x0103016A [59.654500 -50.115200 -26.971000] 0.703272 0.000000 0.000000 0.710921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030D5,    23, 0x0103011A, 39.8133, -49.8661, -26.971, -0.714805, 0, 0, 0.699324,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x0103011A [39.813300 -49.866100 -26.971000] -0.714805 0.000000 0.000000 0.699324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030D6,  1628, 0x01030339, 78.46042, -133.5639, 0.011, -0.272832, 0, 0, -0.962062,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030339 [78.460420 -133.563900 0.011000] -0.272832 0.000000 0.000000 -0.962062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030D7,  1629, 0x01030196, -0.419398, -219.6, -17.989, 0.733317, 0, 0, -0.679887,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030196 [-0.419398 -219.600000 -17.989000] 0.733317 0.000000 0.000000 -0.679887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030D8,  1629, 0x010301C3, 20.4939, -220.268, -17.989, 0.782246, 0, 0, 0.62297,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301C3 [20.493900 -220.268000 -17.989000] 0.782246 0.000000 0.000000 0.622970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030D9,  1629, 0x010301C3, 20.49342, -222.402, -17.989, 0.764963, 0, 0, 0.644074,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301C3 [20.493420 -222.402000 -17.989000] 0.764963 0.000000 0.000000 0.644074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030DA,  1629, 0x01030118, 29.6415, -269.403, -23.989, 0.797274, 0, 0, 0.603617,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030118 [29.641500 -269.403000 -23.989000] 0.797274 0.000000 0.000000 0.603617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030DB,  1629, 0x01030245, 49.29699, -156.7474, -11.989, 0.998802, 0, 0, 0.048934,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030245 [49.296990 -156.747400 -11.989000] 0.998802 0.000000 0.000000 0.048934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030DC,  1629, 0x0103023D, 35.15667, -150.0706, -11.989, 0.793066, 0, 0, -0.609136,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0103023D [35.156670 -150.070600 -11.989000] 0.793066 0.000000 0.000000 -0.609136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030DD,  1629, 0x0103024C, 59.92684, -139.5158, -11.989, 0.997189, 0, 0, 0.07493,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0103024C [59.926840 -139.515800 -11.989000] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030DE,  1629, 0x01030151, 54.86181, -211.7337, -23.989, -0.22647, 0, 0, -0.974018,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030151 [54.861810 -211.733700 -23.989000] -0.226470 0.000000 0.000000 -0.974018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030DF,  1629, 0x01030155, 45.08245, -211.6671, -23.989, 0.09981, 0, 0, -0.995007,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030155 [45.082450 -211.667100 -23.989000] 0.099810 0.000000 0.000000 -0.995007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030E0,  1629, 0x01030242, 47.95967, -132.6385, -11.989, 0.986968, 0, 0, -0.160919,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030242 [47.959670 -132.638500 -11.989000] 0.986968 0.000000 0.000000 -0.160919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030E1,  1629, 0x01030242, 51.63382, -132.9113, -11.989, 0.999974, 0, 0, 0.007218,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030242 [51.633820 -132.911300 -11.989000] 0.999974 0.000000 0.000000 0.007218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030E2,  1629, 0x01030180, 58.22409, -263.9352, -23.989, -0.154097, 0, 0, -0.988056,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030180 [58.224090 -263.935200 -23.989000] -0.154097 0.000000 0.000000 -0.988056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030E3,  1629, 0x010301D0, 24.91183, -270.0363, -23.77058, 0.819661, 0, 0, 0.572849,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301D0 [24.911830 -270.036300 -23.770580] 0.819661 0.000000 0.000000 0.572849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030E4,  1629, 0x010301B8, 11.14123, -245.4331, -17.989, 0.99992, 0, 0, 0.012668,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301B8 [11.141230 -245.433100 -17.989000] 0.999920 0.000000 0.000000 0.012668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030E5,  1629, 0x010301AB, 10.56594, -219.8031, -17.989, -0.90922, 0, 0, -0.416316,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301AB [10.565940 -219.803100 -17.989000] -0.909220 0.000000 0.000000 -0.416316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030E6,  1629, 0x01030192, -1.038174, -182.1073, -17.989, -0.952498, 0, 0, -0.304544,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030192 [-1.038174 -182.107300 -17.989000] -0.952498 0.000000 0.000000 -0.304544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030E7,  1629, 0x01030192, 1.706711, -175.0724, -17.989, 0.172706, 0, 0, -0.984973,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030192 [1.706711 -175.072400 -17.989000] 0.172706 0.000000 0.000000 -0.984973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030E8,  1629, 0x010301A6, 5.40047, -198.9896, -17.989, 0.218504, 0, 0, -0.975836,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301A6 [5.400470 -198.989600 -17.989000] 0.218504 0.000000 0.000000 -0.975836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030E9,  1629, 0x010301C2, 16.94421, -219.4528, -17.989, 0.782246, 0, 0, 0.62297,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301C2 [16.944210 -219.452800 -17.989000] 0.782246 0.000000 0.000000 0.622970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030EA,  1629, 0x010301C3, 17.49566, -221.7816, -17.989, 0.764963, 0, 0, 0.644074,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301C3 [17.495660 -221.781600 -17.989000] 0.764963 0.000000 0.000000 0.644074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030EB,  1629, 0x01030197, 3.21229, -219.325, -17.989, 0.733317, 0, 0, -0.679887,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030197 [3.212290 -219.325000 -17.989000] 0.733317 0.000000 0.000000 -0.679887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030EC,  1628, 0x0103024D, 63.92738, -154.6469, -11.989, 0.635742, 0, 0, -0.771902,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x0103024D [63.927380 -154.646900 -11.989000] 0.635742 0.000000 0.000000 -0.771902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030ED,  1629, 0x01030243, 54.36081, -135.7305, -11.989, 0.746769, 0, 0, -0.665084,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030243 [54.360810 -135.730500 -11.989000] 0.746769 0.000000 0.000000 -0.665084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030EE,  1629, 0x0103024C, 62.99202, -142.4526, -11.989, 0.763386, 0, 0, -0.645942,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0103024C [62.992020 -142.452600 -11.989000] 0.763386 0.000000 0.000000 -0.645942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030EF,  1628, 0x01030263, 30.68326, -85.38827, -5.989, -0.998224, 0, 0, -0.059569,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030263 [30.683260 -85.388270 -5.989000] -0.998224 0.000000 0.000000 -0.059569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030F0,  1629, 0x01030205, 88.74807, -223.2145, -17.989, 0.296552, 0, 0, -0.955017,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030205 [88.748070 -223.214500 -17.989000] 0.296552 0.000000 0.000000 -0.955017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030F1,  1628, 0x01030383, 118.0751, -170.6722, 0.011, 0.430797, 0, 0, 0.902449,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030383 [118.075100 -170.672200 0.011000] 0.430797 0.000000 0.000000 0.902449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030F2,  1628, 0x010302F7, 64.72021, -79.49799, 0.011, 0.652965, 0, 0, -0.757388,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x010302F7 [64.720210 -79.497990 0.011000] 0.652965 0.000000 0.000000 -0.757388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030F3,  1629, 0x010302A1, 96.2318, -100.912, -5.989, 0.977471, 0, 0, -0.211069,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010302A1 [96.231800 -100.912000 -5.989000] 0.977471 0.000000 0.000000 -0.211069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030F4,  1629, 0x010302A0, 102.174, -101.659, -5.989, 0.999703, 0, 0, -0.024362,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010302A0 [102.174000 -101.659000 -5.989000] 0.999703 0.000000 0.000000 -0.024362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030F5,  1629, 0x010302A0, 100, -99.3964, -5.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010302A0 [100.000000 -99.396400 -5.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030F6,  1629, 0x010302B6, 101.507, -147.4, -5.989, -0.999401, 0, 0, 0.034596,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010302B6 [101.507000 -147.400000 -5.989000] -0.999401 0.000000 0.000000 0.034596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030F7,  1629, 0x010302B6, 99.9638, -150.348, -5.989, -0.999516, 0, 0, -0.031124,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010302B6 [99.963800 -150.348000 -5.989000] -0.999516 0.000000 0.000000 -0.031124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030F8,  1629, 0x01030280, 83.4299, -111.32, -5.989, 0.819275, 0, 0, -0.5734,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030280 [83.429900 -111.320000 -5.989000] 0.819275 0.000000 0.000000 -0.573400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030F9,  1629, 0x01030280, 83.6316, -108.721, -5.989, 0.724388, 0, 0, -0.689393,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030280 [83.631600 -108.721000 -5.989000] 0.724388 0.000000 0.000000 -0.689393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030FA,  1629, 0x010302BE, 113.951, -109.719, -5.989, 0.413155, 0, 0, 0.910661,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010302BE [113.951000 -109.719000 -5.989000] 0.413155 0.000000 0.000000 0.910661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030FB,  1629, 0x010302D1, 116.777, -108.934, -5.989, 0.663821, 0, 0, 0.747892,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010302D1 [116.777000 -108.934000 -5.989000] 0.663821 0.000000 0.000000 0.747892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030FC,  1629, 0x01030281, 81.7583, -131.377, -5.989, -0.724534, 0, 0, 0.689239,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030281 [81.758300 -131.377000 -5.989000] -0.724534 0.000000 0.000000 0.689239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030FD,  1629, 0x01030281, 84.1048, -128.725, -5.989, -0.602201, 0, 0, 0.798344,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030281 [84.104800 -128.725000 -5.989000] -0.602201 0.000000 0.000000 0.798344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030FE,  1629, 0x010302D2, 117.568, -129.826, -5.989, 0.793028, 0, 0, 0.609186,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010302D2 [117.568000 -129.826000 -5.989000] 0.793028 0.000000 0.000000 0.609186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701030FF,  1629, 0x010302D3, 123.019, -170.285, -5.989, 0.707642, 0, 0, 0.706571,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010302D3 [123.019000 -170.285000 -5.989000] 0.707642 0.000000 0.000000 0.706571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103100,  1629, 0x010302D5, 140.693, -169.362, -5.989, 0.755708, 0, 0, 0.654909,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010302D5 [140.693000 -169.362000 -5.989000] 0.755708 0.000000 0.000000 0.654909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103101,  1629, 0x010302D5, 142.657, -171.541, -5.989, 0.81535, 0, 0, 0.578968,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010302D5 [142.657000 -171.541000 -5.989000] 0.815350 0.000000 0.000000 0.578968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103102,    23, 0x010302D6, 140, -182.666, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x010302D6 [140.000000 -182.666000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103103,   237, 0x010302D6, 142.467, -182.299, -5.971, 0.993202, 0, 0, 0.116402,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x010302D6 [142.467000 -182.299000 -5.971000] 0.993202 0.000000 0.000000 0.116402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103104,  1629, 0x010302D6, 139.366, -180.701, -5.989, 0.994424, 0, 0, 0.105458,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010302D6 [139.366000 -180.701000 -5.989000] 0.994424 0.000000 0.000000 0.105458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103105,  1628, 0x01030329, 81.77143, -75.74802, 0.011, 0.740682, 0, 0, -0.671856,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030329 [81.771430 -75.748020 0.011000] 0.740682 0.000000 0.000000 -0.671856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103106,  1628, 0x01030303, 58.76754, -102.1107, 0.011, -0.055614, 0, 0, -0.998452,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030303 [58.767540 -102.110700 0.011000] -0.055614 0.000000 0.000000 -0.998452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103107,  1628, 0x01030321, 69.12372, -115.935, 0.011, 0.130243, 0, 0, -0.991482,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030321 [69.123720 -115.935000 0.011000] 0.130243 0.000000 0.000000 -0.991482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103108,  1628, 0x01030338, 80.43178, -127.506, 0.011, -0.131352, 0, 0, -0.991336,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030338 [80.431780 -127.506000 0.011000] -0.131352 0.000000 0.000000 -0.991336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103109,  1628, 0x01030378, 109.9907, -143.3512, 0.011, 0.990543, 0, 0, -0.1372,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030378 [109.990700 -143.351200 0.011000] 0.990543 0.000000 0.000000 -0.137200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010310A,  1628, 0x01030262, 28.21535, -84.222, -5.989, -0.994004, 0, 0, -0.109347,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030262 [28.215350 -84.222000 -5.989000] -0.994004 0.000000 0.000000 -0.109347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010310B,  1629, 0x01030220, 99.68563, -184.1072, -17.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030220 [99.685630 -184.107200 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010310C,  1629, 0x01030193, 1.237079, -185.8039, -17.989, 0.999933, 0, 0, -0.011538,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030193 [1.237079 -185.803900 -17.989000] 0.999933 0.000000 0.000000 -0.011538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010310D,  1629, 0x010301AA, 8.527259, -222.8506, -17.989, 0.191733, 0, 0, -0.981447,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301AA [8.527259 -222.850600 -17.989000] 0.191733 0.000000 0.000000 -0.981447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010310E,  1629, 0x01030209, 89.7846, -225.6234, -17.989, -0.999982, 0, 0, 0.006016,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030209 [89.784600 -225.623400 -17.989000] -0.999982 0.000000 0.000000 0.006016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010310F,  1629, 0x010301C3, 17.94141, -219.0719, -17.989, 0.71079, 0, 0, -0.703405,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301C3 [17.941410 -219.071900 -17.989000] 0.710790 0.000000 0.000000 -0.703405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103110,  1629, 0x010301AC, 6.74135, -221.7806, -17.989, 0.306216, 0, 0, -0.951962,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301AC [6.741350 -221.780600 -17.989000] 0.306216 0.000000 0.000000 -0.951962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103111,  1629, 0x0103017A, 58.17427, -237.5544, -23.989, -0.612024, 0, 0, -0.790839,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0103017A [58.174270 -237.554400 -23.989000] -0.612024 0.000000 0.000000 -0.790839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103112,  1629, 0x01030180, 61.00576, -263.9053, -23.989, -0.093187, 0, 0, -0.995649,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030180 [61.005760 -263.905300 -23.989000] -0.093187 0.000000 0.000000 -0.995649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103113,  1629, 0x0103023A, 29.21207, -149.6906, -11.989, -0.784262, 0, 0, -0.62043,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0103023A [29.212070 -149.690600 -11.989000] -0.784262 0.000000 0.000000 -0.620430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103114,  1629, 0x01030201, 90, -204.6699, -17.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030201 [90.000000 -204.669900 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103115,  1629, 0x0103020B, 87.92482, -232.0609, -17.989, -0.015419, 0, 0, -0.999881,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0103020B [87.924820 -232.060900 -17.989000] -0.015419 0.000000 0.000000 -0.999881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103116,  1629, 0x010301F1, 83.16625, -221.7953, -17.989, -0.929594, 0, 0, -0.368586,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010301F1 [83.166250 -221.795300 -17.989000] -0.929594 0.000000 0.000000 -0.368586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103117,  1629, 0x01030223, 96.08224, -221.762, -17.989, 0.04601, 0, 0, -0.998941,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030223 [96.082240 -221.762000 -17.989000] 0.046010 0.000000 0.000000 -0.998941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103118,  1629, 0x0103020D, 94.00431, -239.2563, -17.989, 0.809628, 0, 0, 0.586944,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0103020D [94.004310 -239.256300 -17.989000] 0.809628 0.000000 0.000000 0.586944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103119,  1628, 0x010302E1, 50.91833, -61.26299, 0.011, 0.996531, 0, 0, 0.083225,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x010302E1 [50.918330 -61.262990 0.011000] 0.996531 0.000000 0.000000 0.083225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010311A,  1628, 0x0103030F, 68.21654, -78.76755, 0.011, 0.832117, 0, 0, -0.5546,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x0103030F [68.216540 -78.767550 0.011000] 0.832117 0.000000 0.000000 -0.554600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010311B,  1628, 0x01030327, 77.17, -79.51498, 0.011, 0.851654, 0, 0, -0.524104,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030327 [77.170000 -79.514980 0.011000] 0.851654 0.000000 0.000000 -0.524104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010311C,  1628, 0x0103037B, 108.0895, -147.7428, 0.011, -0.961718, 0, 0, -0.27404,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x0103037B [108.089500 -147.742800 0.011000] -0.961718 0.000000 0.000000 -0.274040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010311D,  1628, 0x01030325, 80.16794, -66.16645, 0.011, 0.996075, 0, 0, 0.088518,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030325 [80.167940 -66.166450 0.011000] 0.996075 0.000000 0.000000 0.088518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010311E,  1628, 0x01030338, 79.18987, -132.6933, 0.011, -0.240613, 0, 0, -0.970621,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030338 [79.189870 -132.693300 0.011000] -0.240613 0.000000 0.000000 -0.970621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010311F,  1628, 0x0103033E, 83.6413, -149.9243, 0.011, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x0103033E [83.641300 -149.924300 0.011000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103120,  1628, 0x01030300, 63.4249, -98.4747, 0.011, -0.490748, 0, 0, 0.871302,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030300 [63.424900 -98.474700 0.011000] -0.490748 0.000000 0.000000 0.871302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103121,  1628, 0x01030327, 76.61195, -81.74297, 0.011, -0.367124, 0, 0, 0.930172,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01030327 [76.611950 -81.742970 0.011000] -0.367124 0.000000 0.000000 0.930172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103122,  1628, 0x010302E2, 51.67307, -64.21058, 0.011, -0.185889, 0, 0, 0.982571,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x010302E2 [51.673070 -64.210580 0.011000] -0.185889 0.000000 0.000000 0.982571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103123,  1629, 0x01030193, -0.862677, -191.3212, -17.989, -0.39917, 0, 0, -0.916877,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030193 [-0.862677 -191.321200 -17.989000] -0.399170 0.000000 0.000000 -0.916877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103124,  1629, 0x01030217, 88.23988, -260.4157, -17.989, -0.762366, 0, 0, -0.647146,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01030217 [88.239880 -260.415700 -17.989000] -0.762366 0.000000 0.000000 -0.647146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103125,  1629, 0x010302B6, 100.5791, -152.6719, -5.989, 0.039248, 0, 0, -0.99923,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010302B6 [100.579100 -152.671900 -5.989000] 0.039248 0.000000 0.000000 -0.999230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103126,  1542, 0x01030375, 105, -210, -0.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01030375 [105.000000 -210.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70103126, 0x70103127, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70103127,  1955, 0x01030375, 105, -210, -0.063, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01030375 [105.000000 -210.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */
