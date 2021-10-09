DELETE FROM `landblock_instance` WHERE `landblock` = 0x0105;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105004,  1295, 0x01050104, 52, -50, -30, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01050104 [52.000000 -50.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105005,  1295, 0x01050104, 48, -50, -30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01050104 [48.000000 -50.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105008,  3969, 0x01050109, 50, -80, -30, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01050109 [50.000000 -80.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105055,  7243, 0x01050279, 60, -50, -6.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01050279 [60.000000 -50.000000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105069,  3985, 0x010502D6, 140, -184.5, -6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x010502D6 [140.000000 -184.500000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105077,  7243, 0x01050341, 80, -210, -0.063, 0.696707, 0, 0, -0.717356, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x01050341 [80.000000 -210.000000 -0.063000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105078,  1154, 0x01050383, 120.907, -168.382, 0.011, 0.430797, 0, 0, 0.902449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01050383 [120.907000 -168.382000 0.011000] 0.430797 0.000000 0.000000 0.902449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70105078, 0x70105079, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x7010507A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x7010507B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x7010507C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x7010507D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x7010507E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x7010507F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x70105080, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x70105081, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x70105082, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x70105083, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x70105084, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x70105085, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x70105086, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x70105087, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x70105088, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x70105089, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x7010508A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x7010508B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x7010508C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x7010508D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x7010508E, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70105078, 0x7010508F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x70105090, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x70105091, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x70105092, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x70105093, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x70105094, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x70105095, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x70105096, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x70105097, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x70105098, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x70105099, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x7010509A, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x7010509B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x7010509C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x7010509D, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x7010509E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x7010509F, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050A0, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050A1, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050A2, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050A3, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050A4, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050A5, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050A6, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050A7, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050A8, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050A9, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050AA, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050AB, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050AC, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050AD, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050AE, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050AF, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050B0, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050B1, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050B2, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70105078, 0x701050B3, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x70105078, 0x701050B4, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050B5, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050B6, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050B7, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050B8, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050B9, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050BA, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050BB, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050BC, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050BD, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050BE, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050BF, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050C0, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050C1, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050C2, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050C3, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050C4, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050C5, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050C6, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050C7, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050C8, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050C9, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050CA, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050CB, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050CC, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050CD, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70105078, 0x701050CE, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70105078, 0x701050CF, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70105078, 0x701050D0, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70105078, 0x701050D1, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70105078, 0x701050D2, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70105078, 0x701050D3, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70105078, 0x701050D4, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70105078, 0x701050D5, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70105078, 0x701050D6, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70105078, 0x701050D7, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70105078, 0x701050D8, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70105078, 0x701050D9, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70105078, 0x701050DA, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70105078, 0x701050DB, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70105078, 0x701050DC, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70105078, 0x701050DD, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x70105078, 0x701050DE, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70105078, 0x701050DF, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70105078, 0x701050E0, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x70105078, 0x701050E1, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70105078, 0x701050E2, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70105078, 0x701050E3, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70105078, 0x701050E4, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70105078, 0x701050E5, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70105078, 0x701050E6, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70105078, 0x701050E7, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70105078, 0x701050E8, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70105078, 0x701050E9, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x70105078, 0x701050EA, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70105078, 0x701050EB, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x70105078, 0x701050EC, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050ED, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x70105078, 0x701050EE, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x701050EF, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x701050F0, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x701050F1, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x701050F2, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x70105078, 0x701050F3, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105079,  1628, 0x01050383, 120.907, -168.382, 0.011, 0.430797, 0, 0, 0.902449,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01050383 [120.907000 -168.382000 0.011000] 0.430797 0.000000 0.000000 0.902449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010507A,  1628, 0x01050383, 116.984, -167.955, 0.011, 0.062824, 0, 0, 0.998025,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01050383 [116.984000 -167.955000 0.011000] 0.062824 0.000000 0.000000 0.998025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010507B,  1628, 0x01050377, 109.603, -140.554, 0.011, 0.027623, 0, 0, 0.999618,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01050377 [109.603000 -140.554000 0.011000] 0.027623 0.000000 0.000000 0.999618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010507C,  1628, 0x0105033F, 80, -150, 0.011, 0.714421, 0, 0, -0.699716,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x0105033F [80.000000 -150.000000 0.011000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010507D,  1628, 0x0105036F, 97.8906, -140.412, 0.011, -0.363027, 0, 0, 0.931779,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x0105036F [97.890600 -140.412000 0.011000] -0.363027 0.000000 0.000000 0.931779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010507E,  1628, 0x01050338, 80, -130, 0.011, 0.911039, 0, 0, -0.412321,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01050338 [80.000000 -130.000000 0.011000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010507F,  1628, 0x01050320, 69.4432, -118.515, 0.011, 0.684654, 0, 0, -0.728868,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01050320 [69.443200 -118.515000 0.011000] 0.684654 0.000000 0.000000 -0.728868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105080,  1628, 0x01050320, 70.9182, -121.009, 0.011, 0.696707, 0, 0, -0.717356,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01050320 [70.918200 -121.009000 0.011000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105081,  1628, 0x01050303, 61.8249, -98.4747, 0.011, -0.490748, 0, 0, 0.871302,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01050303 [61.824900 -98.474700 0.011000] -0.490748 0.000000 0.000000 0.871302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105082,  1628, 0x01050303, 59.7264, -99.3372, 0.011, -0.249123, 0, 0, 0.968472,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01050303 [59.726400 -99.337200 0.011000] -0.249123 0.000000 0.000000 0.968472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105083,  1628, 0x0105030D, 74.1245, -80.2826, 0.011, -0.367124, 0, 0, 0.930172,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x0105030D [74.124500 -80.282600 0.011000] -0.367124 0.000000 0.000000 0.930172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105084,  1628, 0x01050310, 65.478, -79.2964, 0.011, -0.183281, 0, 0, 0.983061,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01050310 [65.478000 -79.296400 0.011000] -0.183281 0.000000 0.000000 0.983061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105085,  1628, 0x01050325, 81.7767, -71.5448, 0.011, -0.076849, 0, 0, -0.997043,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01050325 [81.776700 -71.544800 0.011000] -0.076849 0.000000 0.000000 -0.997043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105086,  1628, 0x01050325, 80.0456, -69.2208, 0.011, -0.0292, 0, 0, -0.999574,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01050325 [80.045600 -69.220800 0.011000] -0.029200 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105087,  1628, 0x010502E2, 48.7024, -64.1167, 0.011, -0.022663, 0, 0, 0.999743,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x010502E2 [48.702400 -64.116700 0.011000] -0.022663 0.000000 0.000000 0.999743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105088,  1628, 0x010502E1, 48.5054, -59.7745, 0.011, -0.022663, 0, 0, 0.999743,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x010502E1 [48.505400 -59.774500 0.011000] -0.022663 0.000000 0.000000 0.999743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105089,  1628, 0x01050263, 31.1164, -89.0045, -5.989, -0.998224, 0, 0, -0.059569,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01050263 [31.116400 -89.004500 -5.989000] -0.998224 0.000000 0.000000 -0.059569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010508A,  1628, 0x01050263, 28.2423, -87.777, -5.989, -0.994004, 0, 0, -0.109347,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x01050263 [28.242300 -87.777000 -5.989000] -0.994004 0.000000 0.000000 -0.109347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010508B,  1629, 0x01050243, 51.6864, -136.553, -11.989, 0.999974, 0, 0, 0.007218,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050243 [51.686400 -136.553000 -11.989000] 0.999974 0.000000 0.000000 0.007218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010508C,  1629, 0x01050243, 46.8028, -136.092, -11.989, 0.986968, 0, 0, -0.160919,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050243 [46.802800 -136.092000 -11.989000] 0.986968 0.000000 0.000000 -0.160919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010508D,  1629, 0x0105024C, 60.4711, -143.117, -11.989, 0.997189, 0, 0, 0.07493,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0105024C [60.471100 -143.117000 -11.989000] 0.997189 0.000000 0.000000 0.074930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010508E,    23, 0x01050244, 50, -151.208, -11.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x01050244 [50.000000 -151.208000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010508F,  1629, 0x0105023A, 31.6378, -151.01, -11.989, 0.793066, 0, 0, -0.609136,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0105023A [31.637800 -151.010000 -11.989000] 0.793066 0.000000 0.000000 -0.609136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105090,  1629, 0x01050245, 49.653, -160.372, -11.989, 0.998802, 0, 0, 0.048934,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050245 [49.653000 -160.372000 -11.989000] 0.998802 0.000000 0.000000 0.048934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105091,  1629, 0x01050192, -0.009024, -184.363, -17.989, 0.980067, 0, 0, -0.198669,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050192 [-0.009024 -184.363000 -17.989000] 0.980067 0.000000 0.000000 -0.198669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105092,  1629, 0x01050191, 0.000001, -172.09, -17.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050191 [0.000001 -172.090000 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105093,  1629, 0x01050191, 0.000001, -169.91, -17.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050191 [0.000001 -169.910000 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105094,  1629, 0x01050221, 102.109, -189.791, -17.989, 0.998916, 0, 0, 0.046546,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050221 [102.109000 -189.791000 -17.989000] 0.998916 0.000000 0.000000 0.046546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105095,  1629, 0x01050221, 100, -187.532, -17.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050221 [100.000000 -187.532000 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105096,  1629, 0x01050193, 1.15304, -189.445, -17.989, 0.999933, 0, 0, -0.011538,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050193 [1.153040 -189.445000 -17.989000] 0.999933 0.000000 0.000000 -0.011538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105097,  1629, 0x01050202, 90, -208.312, -17.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050202 [90.000000 -208.312000 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105098,  1629, 0x010501AB, 9.68488, -222.779, -17.989, 0.99875, 0, 0, 0.049979,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010501AB [9.684880 -222.779000 -17.989000] 0.998750 0.000000 0.000000 0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70105099,  1629, 0x0105020B, 90.1296, -228.261, -17.989, -0.999982, 0, 0, 0.006016,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0105020B [90.129600 -228.261000 -17.989000] -0.999982 0.000000 0.000000 0.006016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010509A,  1629, 0x010501BA, 11.2335, -249.074, -17.989, 0.99992, 0, 0, 0.012668,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010501BA [11.233500 -249.074000 -17.989000] 0.999920 0.000000 0.000000 0.012668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010509B,  1629, 0x010501BA, 10, -251.092, -17.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010501BA [10.000000 -251.092000 -17.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010509C,  1629, 0x01050218, 91.7557, -266.646, -17.989, 0.973554, 0, 0, 0.228458,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050218 [91.755700 -266.646000 -17.989000] 0.973554 0.000000 0.000000 0.228458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010509D,  1629, 0x01050219, 89.784, -269.99, -17.989, 0.978253, 0, 0, 0.207415,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050219 [89.784000 -269.990000 -17.989000] 0.978253 0.000000 0.000000 0.207415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010509E,  1629, 0x010501C0, 19.9043, -192.785, -17.989, 0.84088, 0, 0, -0.541222,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010501C0 [19.904300 -192.785000 -17.989000] 0.840880 0.000000 0.000000 -0.541222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010509F,  1629, 0x010501C0, 18.1329, -190.582, -17.989, 0.724162, 0, 0, -0.68963,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010501C0 [18.132900 -190.582000 -17.989000] 0.724162 0.000000 0.000000 -0.689630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050A0,  1629, 0x010501EE, 79.5623, -202.491, -17.989, 0.996258, 0, 0, -0.08643,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010501EE [79.562300 -202.491000 -17.989000] 0.996258 0.000000 0.000000 -0.086430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050A1,  1629, 0x010501EE, 80, -200, -17.989, 0.947651, 0, 0, -0.319309,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010501EE [80.000000 -200.000000 -17.989000] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050A2,  1629, 0x010501C3, 20.4939, -220.268, -17.989, 0.782246, 0, 0, 0.62297,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010501C3 [20.493900 -220.268000 -17.989000] 0.782246 0.000000 0.000000 0.622970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050A3,  1629, 0x010502A1, 96.2318, -100.912, -5.989, 0.977471, 0, 0, -0.211069,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010502A1 [96.231800 -100.912000 -5.989000] 0.977471 0.000000 0.000000 -0.211069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050A4,  1629, 0x010502A0, 102.174, -101.659, -5.989, 0.999703, 0, 0, -0.024362,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010502A0 [102.174000 -101.659000 -5.989000] 0.999703 0.000000 0.000000 -0.024362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050A5,  1629, 0x010502A0, 100, -99.3964, -5.989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010502A0 [100.000000 -99.396400 -5.989000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050A6,  1629, 0x010502B6, 101.507, -147.4, -5.989, -0.999401, 0, 0, 0.034596,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010502B6 [101.507000 -147.400000 -5.989000] -0.999401 0.000000 0.000000 0.034596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050A7,  1629, 0x010502B6, 99.9638, -150.348, -5.989, -0.999516, 0, 0, -0.031124,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010502B6 [99.963800 -150.348000 -5.989000] -0.999516 0.000000 0.000000 -0.031124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050A8,  1629, 0x01050280, 83.4299, -111.32, -5.989, 0.819275, 0, 0, -0.5734,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050280 [83.429900 -111.320000 -5.989000] 0.819275 0.000000 0.000000 -0.573400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050A9,  1629, 0x01050280, 83.6316, -108.721, -5.989, 0.724388, 0, 0, -0.689393,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050280 [83.631600 -108.721000 -5.989000] 0.724388 0.000000 0.000000 -0.689393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050AA,  1629, 0x010502BE, 113.951, -109.719, -5.989, 0.413155, 0, 0, 0.910661,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010502BE [113.951000 -109.719000 -5.989000] 0.413155 0.000000 0.000000 0.910661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050AB,  1629, 0x010502D1, 116.777, -108.934, -5.989, 0.663821, 0, 0, 0.747892,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010502D1 [116.777000 -108.934000 -5.989000] 0.663821 0.000000 0.000000 0.747892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050AC,  1629, 0x01050281, 81.7583, -131.377, -5.989, -0.724534, 0, 0, 0.689239,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050281 [81.758300 -131.377000 -5.989000] -0.724534 0.000000 0.000000 0.689239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050AD,  1629, 0x01050281, 84.1048, -128.725, -5.989, -0.602201, 0, 0, 0.798344,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050281 [84.104800 -128.725000 -5.989000] -0.602201 0.000000 0.000000 0.798344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050AE,  1629, 0x010502D2, 117.568, -129.826, -5.989, 0.793028, 0, 0, 0.609186,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010502D2 [117.568000 -129.826000 -5.989000] 0.793028 0.000000 0.000000 0.609186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050AF,  1629, 0x010502D3, 123.019, -170.285, -5.989, 0.707642, 0, 0, 0.706571,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010502D3 [123.019000 -170.285000 -5.989000] 0.707642 0.000000 0.000000 0.706571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050B0,  1629, 0x010502D5, 140.693, -169.362, -5.989, 0.755708, 0, 0, 0.654909,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010502D5 [140.693000 -169.362000 -5.989000] 0.755708 0.000000 0.000000 0.654909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050B1,  1629, 0x010502D5, 142.657, -171.541, -5.989, 0.81535, 0, 0, 0.578968,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010502D5 [142.657000 -171.541000 -5.989000] 0.815350 0.000000 0.000000 0.578968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050B2,    23, 0x010502D6, 140, -182.666, -5.971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x010502D6 [140.000000 -182.666000 -5.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050B3,   237, 0x010502D6, 142.467, -182.299, -5.971, 0.993202, 0, 0, 0.116402,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x010502D6 [142.467000 -182.299000 -5.971000] 0.993202 0.000000 0.000000 0.116402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050B4,  1629, 0x010502D6, 139.366, -180.701, -5.989, 0.994424, 0, 0, 0.105458,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010502D6 [139.366000 -180.701000 -5.989000] 0.994424 0.000000 0.000000 0.105458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050B5,  1629, 0x010501F0, 81.9908, -219.787, -17.989, 0.706638, 0, 0, -0.707575,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010501F0 [81.990800 -219.787000 -17.989000] 0.706638 0.000000 0.000000 -0.707575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050B6,  1629, 0x0105022C, 97.4658, -240.389, -17.989, 0.809628, 0, 0, 0.586944,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0105022C [97.465800 -240.389000 -17.989000] 0.809628 0.000000 0.000000 0.586944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050B7,  1629, 0x0105022C, 99.4869, -239.158, -17.989, 0.877582, 0, 0, 0.479426,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0105022C [99.486900 -239.158000 -17.989000] 0.877582 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050B8,  1629, 0x01050196, -0.419398, -219.6, -17.989, 0.733317, 0, 0, -0.679887,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050196 [-0.419398 -219.600000 -17.989000] 0.733317 0.000000 0.000000 -0.679887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050B9,  1629, 0x010501C3, 20.49342, -222.402, -17.989, 0.764963, 0, 0, 0.644074,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010501C3 [20.493420 -222.402000 -17.989000] 0.764963 0.000000 0.000000 0.644074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050BA,  1629, 0x01050118, 29.6415, -269.403, -23.989, 0.797274, 0, 0, 0.603617,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050118 [29.641500 -269.403000 -23.989000] 0.797274 0.000000 0.000000 0.603617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050BB,  1629, 0x0105012B, 38.35592, -238.2926, -23.989, -0.366434, 0, 0, -0.930444,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0105012B [38.355920 -238.292600 -23.989000] -0.366434 0.000000 0.000000 -0.930444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050BC,  1629, 0x01050182, 58.4706, -260.842, -23.989, 0.117089, 0, 0, -0.993121,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050182 [58.470600 -260.842000 -23.989000] 0.117089 0.000000 0.000000 -0.993121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050BD,  1629, 0x01050182, 61.03792, -261.06, -23.989, 0.169967, 0, 0, -0.98545,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050182 [61.037920 -261.060000 -23.989000] 0.169967 0.000000 0.000000 -0.985450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050BE,  1629, 0x01050157, 46.9803, -228.518, -23.989, -0.514011, 0, 0, -0.857784,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050157 [46.980300 -228.518000 -23.989000] -0.514011 0.000000 0.000000 -0.857784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050BF,  1629, 0x01050159, 52.0015, -229.335, -23.989, 0.239726, 0, 0, -0.970841,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050159 [52.001500 -229.335000 -23.989000] 0.239726 0.000000 0.000000 -0.970841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050C0,  1629, 0x01050176, 58.1749, -230.253, -23.989, -0.05455, 0, 0, -0.998511,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050176 [58.174900 -230.253000 -23.989000] -0.054550 0.000000 0.000000 -0.998511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050C1,  1629, 0x01050174, 56.532, -210.725, -23.989, -0.797303, 0, 0, -0.603579,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050174 [56.532000 -210.725000 -23.989000] -0.797303 0.000000 0.000000 -0.603579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050C2,  1629, 0x0105018C, 74.24438, -269.1048, -23.989, -0.763943, 0, 0, -0.645284,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0105018C [74.244380 -269.104800 -23.989000] -0.763943 0.000000 0.000000 -0.645284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050C3,  1629, 0x01050125, 42.1605, -210.656, -23.989, 0.716327, 0, 0, -0.697764,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050125 [42.160500 -210.656000 -23.989000] 0.716327 0.000000 0.000000 -0.697764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050C4,  1629, 0x01050150, 49.8087, -202.788, -23.989, 0.007625, 0, 0, 0.999971,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050150 [49.808700 -202.788000 -23.989000] 0.007625 0.000000 0.000000 0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050C5,  1629, 0x01050146, 50.1836, -166.794, -23.989, -0.03184, 0, 0, -0.999493,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050146 [50.183600 -166.794000 -23.989000] -0.031840 0.000000 0.000000 -0.999493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050C6,  1629, 0x01050173, 58.0964, -189.567, -23.989, -0.674981, 0, 0, -0.737835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050173 [58.096400 -189.567000 -23.989000] -0.674981 0.000000 0.000000 -0.737835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050C7,  1629, 0x01050124, 42.6402, -190.449, -23.989, 0.70436, 0, 0, -0.709843,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050124 [42.640200 -190.449000 -23.989000] 0.704360 0.000000 0.000000 -0.709843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050C8,  1629, 0x01050172, 57.1122, -170.827, -23.989, 0.716215, 0, 0, 0.69788,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050172 [57.112200 -170.827000 -23.989000] 0.716215 0.000000 0.000000 0.697880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050C9,  1629, 0x01050123, 42.9987, -170.39, -23.989, 0.693294, 0, 0, -0.720655,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050123 [42.998700 -170.390000 -23.989000] 0.693294 0.000000 0.000000 -0.720655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050CA,  1629, 0x01050171, 56.4287, -149.34, -23.989, -0.63961, 0, 0, -0.7687,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050171 [56.428700 -149.340000 -23.989000] -0.639610 0.000000 0.000000 -0.768700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050CB,  1629, 0x01050122, 41.7378, -149.735, -23.989, 0.692278, 0, 0, -0.721631,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050122 [41.737800 -149.735000 -23.989000] 0.692278 0.000000 0.000000 -0.721631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050CC,  1629, 0x0105010D, 49.6005, -121.11, -29.989, -0.014911, 0, 0, -0.999889,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x0105010D [49.600500 -121.110000 -29.989000] -0.014911 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050CD,    23, 0x0105010B, 49.8783, -96.9149, -29.971, 0.02285, 0, 0, 0.999739,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x0105010B [49.878300 -96.914900 -29.971000] 0.022850 0.000000 0.000000 0.999739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050CE,  1610, 0x0105016F, 56.4259, -101.08, -23.99545, 0.663166, 0, 0, 0.748473,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0105016F [56.425900 -101.080000 -23.995450] 0.663166 0.000000 0.000000 0.748473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050CF,  1609, 0x01050112, 57.2996, -99.816, -29.99545, -0.690043, 0, 0, -0.723769,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01050112 [57.299600 -99.816000 -29.995450] -0.690043 0.000000 0.000000 -0.723769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050D0,  1609, 0x01050103, 43.0318, -99.926, -29.99545, -0.729916, 0, 0, 0.683537,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01050103 [43.031800 -99.926000 -29.995450] -0.729916 0.000000 0.000000 0.683537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050D1,  1610, 0x0105016E, 56.6847, -86.8118, -23.99545, 0.560381, 0, 0, 0.828235,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0105016E [56.684700 -86.811800 -23.995450] 0.560381 0.000000 0.000000 0.828235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050D2,  1610, 0x0105011F, 43.4082, -91.2635, -23.99545, -0.676424, 0, 0, 0.736512,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0105011F [43.408200 -91.263500 -23.995450] -0.676424 0.000000 0.000000 0.736512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050D3,  1609, 0x01050111, 57.023, -89.8695, -29.99545, 0.687631, 0, 0, 0.72606,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01050111 [57.023000 -89.869500 -29.995450] 0.687631 0.000000 0.000000 0.726060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050D4,  1609, 0x01050102, 43.0124, -90.013, -29.99545, 0.711946, 0, 0, -0.702234,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01050102 [43.012400 -90.013000 -29.995450] 0.711946 0.000000 0.000000 -0.702234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050D5,  1610, 0x0105016D, 56.6512, -76.5149, -23.99545, 0.696427, 0, 0, 0.717628,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0105016D [56.651200 -76.514900 -23.995450] 0.696427 0.000000 0.000000 0.717628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050D6,  1609, 0x01050110, 57.2982, -80.2555, -29.99545, -0.626704, 0, 0, -0.779257,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01050110 [57.298200 -80.255500 -29.995450] -0.626704 0.000000 0.000000 -0.779257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050D7,  1609, 0x01050101, 43.189, -80.0995, -29.99545, 0.639605, 0, 0, -0.768704,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01050101 [43.189000 -80.099500 -29.995450] 0.639605 0.000000 0.000000 -0.768704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050D8,    23, 0x0105016C, 61.6973, -70.5784, -23.971, -0.930289, 0, 0, -0.366828,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x0105016C [61.697300 -70.578400 -23.971000] -0.930289 0.000000 0.000000 -0.366828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050D9,    23, 0x01050108, 49.907, -68.8986, -29.971, -0.025218, 0, 0, 0.999682,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x01050108 [49.907000 -68.898600 -29.971000] -0.025218 0.000000 0.000000 0.999682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050DA,  1610, 0x0105011D, 44.2422, -71.1141, -23.99545, -0.610673, 0, 0, 0.791883,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0105011D [44.242200 -71.114100 -23.995450] -0.610673 0.000000 0.000000 0.791883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050DB,    23, 0x0105011D, 37.8695, -72.2563, -23.971, -0.973039, 0, 0, 0.230641,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x0105011D [37.869500 -72.256300 -23.971000] -0.973039 0.000000 0.000000 0.230641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050DC,  1609, 0x0105010F, 57.4338, -70.1436, -29.99545, 0.745879, 0, 0, 0.666082,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x0105010F [57.433800 -70.143600 -29.995450] 0.745879 0.000000 0.000000 0.666082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050DD,  1609, 0x01050100, 43.572, -70.1673, -29.99545, -0.714278, 0, 0, 0.699862,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x01050100 [43.572000 -70.167300 -29.995450] -0.714278 0.000000 0.000000 0.699862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050DE,  1610, 0x01050187, 66.3435, -69.7593, -23.99545, -0.725944, 0, 0, -0.687753,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01050187 [66.343500 -69.759300 -23.995450] -0.725944 0.000000 0.000000 -0.687753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050DF,  1610, 0x01050113, 33.118, -70.3214, -23.99545, -0.565535, 0, 0, 0.824725,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01050113 [33.118000 -70.321400 -23.995450] -0.565535 0.000000 0.000000 0.824725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050E0,   237, 0x01050104, 50.1037, -49.1287, -29.971, -0.001962, 0, 0, 0.999998,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x01050104 [50.103700 -49.128700 -29.971000] -0.001962 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050E1,  1610, 0x0105018B, 67.296, -109.996, -23.99545, -0.764999, 0, 0, -0.644031,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0105018B [67.296000 -109.996000 -23.995450] -0.764999 0.000000 0.000000 -0.644031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050E2,  1610, 0x01050117, 33.6875, -109.839, -23.99545, -0.698834, 0, 0, 0.715284,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01050117 [33.687500 -109.839000 -23.995450] -0.698834 0.000000 0.000000 0.715284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050E3,  1610, 0x0105018A, 67.102, -100.576, -23.99545, 0.738844, 0, 0, 0.673876,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x0105018A [67.102000 -100.576000 -23.995450] 0.738844 0.000000 0.000000 0.673876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050E4,  1610, 0x01050116, 33.2514, -99.8193, -23.99545, 0.636841, 0, 0, -0.770995,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01050116 [33.251400 -99.819300 -23.995450] 0.636841 0.000000 0.000000 -0.770995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050E5,  1610, 0x01050121, 42.6135, -106.806, -23.99545, -0.78053, 0, 0, 0.625119,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01050121 [42.613500 -106.806000 -23.995450] -0.780530 0.000000 0.000000 0.625119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050E6,  1610, 0x01050189, 66.9265, -90.3533, -23.99545, 0.659997, 0, 0, 0.751268,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01050189 [66.926500 -90.353300 -23.995450] 0.659997 0.000000 0.000000 0.751268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050E7,  1610, 0x01050115, 32.9976, -89.9293, -23.99545, -0.604202, 0, 0, 0.796831,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01050115 [32.997600 -89.929300 -23.995450] -0.604202 0.000000 0.000000 0.796831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050E8,  1610, 0x01050188, 67.5602, -80.3295, -23.99545, 0.780742, 0, 0, 0.624853,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01050188 [67.560200 -80.329500 -23.995450] 0.780742 0.000000 0.000000 0.624853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050E9,  1610, 0x01050114, 32.9363, -79.7362, -23.99545, 0.555508, 0, 0, -0.831511,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x01050114 [32.936300 -79.736200 -23.995450] 0.555508 0.000000 0.000000 -0.831511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050EA,    23, 0x0105016A, 59.6545, -50.1152, -26.971, 0.703272, 0, 0, 0.710921,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x0105016A [59.654500 -50.115200 -26.971000] 0.703272 0.000000 0.000000 0.710921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050EB,    23, 0x0105011A, 39.8133, -49.8661, -26.971, -0.714805, 0, 0, 0.699324,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x0105011A [39.813300 -49.866100 -26.971000] -0.714805 0.000000 0.000000 0.699324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050EC,  1629, 0x01050127, 40.2185, -230.805, -23.989, 0.012462, 0, 0, -0.999922,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x01050127 [40.218500 -230.805000 -23.989000] 0.012462 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050ED,  1629, 0x010501B9, 11.44808, -254.497, -17.989, 0.135585, 0, 0, -0.990766,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x010501B9 [11.448080 -254.497000 -17.989000] 0.135585 0.000000 0.000000 -0.990766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050EE,  1628, 0x010502F9, 62.56419, -79.28771, 0.011, -0.784818, 0, 0, -0.619726,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x010502F9 [62.564190 -79.287710 0.011000] -0.784818 0.000000 0.000000 -0.619726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050EF,  1628, 0x010502E1, 51.74337, -60.67883, 0.011, 0.96363, 0, 0, -0.267239,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x010502E1 [51.743370 -60.678830 0.011000] 0.963630 0.000000 0.000000 -0.267239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050F0,  1628, 0x010502E2, 51.77972, -63.04803, 0.011, 0.72319, 0, 0, -0.690649,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x010502E2 [51.779720 -63.048030 0.011000] 0.723190 0.000000 0.000000 -0.690649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050F1,  1628, 0x0105032E, 78.91407, -114.427, 0.011, 0.032933, 0, 0, -0.999458,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x0105032E [78.914070 -114.427000 0.011000] 0.032933 0.000000 0.000000 -0.999458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050F2,  1628, 0x0105034D, 86.48544, -118.2617, 0.011, -0.992258, 0, 0, -0.124193,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x0105034D [86.485440 -118.261700 0.011000] -0.992258 0.000000 0.000000 -0.124193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050F3,  1628, 0x0105036A, 97.65133, -128.1398, 0.011, -0.981827, 0, 0, -0.189778,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x0105036A [97.651330 -128.139800 0.011000] -0.981827 0.000000 0.000000 -0.189778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050F4,  1542, 0x01050244, 49.34969, -150.395, -12.063, -0.185692, 0, 0, -0.982608, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01050244 [49.349690 -150.395000 -12.063000] -0.185692 0.000000 0.000000 -0.982608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701050F4, 0x701050F5, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x701050F4, 0x701050F6, '2019-02-10 00:00:00') /* Scroll of Stamina to Mana Self VI (9659) */
     , (0x701050F4, 0x701050F7, '2019-02-10 00:00:00') /* Scroll of Unfortunate Appraisal (20544) */
     , (0x701050F4, 0x701050F8, '2019-02-10 00:00:00') /* Scroll of Drain Health Other VI (4221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050F5,  1955, 0x01050244, 49.34969, -150.395, -12.063, -0.185692, 0, 0, -0.982608,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01050244 [49.349690 -150.395000 -12.063000] -0.185692 0.000000 0.000000 -0.982608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050F6,  9659, 0x010501BE, 9.463184, -268.2771, -17.9145, 0.246385, 0, 0, -0.969172,  True, '2019-02-10 00:00:00'); /* Scroll of Stamina to Mana Self VI */
/* @teleloc 0x010501BE [9.463184 -268.277100 -17.914500] 0.246385 0.000000 0.000000 -0.969172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050F7, 20544, 0x010501BE, 9.463184, -268.2771, -17.9145, 0.246385, 0, 0, -0.969172,  True, '2019-02-10 00:00:00'); /* Scroll of Unfortunate Appraisal */
/* @teleloc 0x010501BE [9.463184 -268.277100 -17.914500] 0.246385 0.000000 0.000000 -0.969172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701050F8,  4221, 0x010501BE, 9.463184, -268.2771, -17.9145, 0.246385, 0, 0, -0.969172,  True, '2019-02-10 00:00:00'); /* Scroll of Drain Health Other VI */
/* @teleloc 0x010501BE [9.463184 -268.277100 -17.914500] 0.246385 0.000000 0.000000 -0.969172 */
