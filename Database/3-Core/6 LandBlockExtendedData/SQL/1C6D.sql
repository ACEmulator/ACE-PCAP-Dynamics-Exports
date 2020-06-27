DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C6D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6D001,  1154, 0x1C6D0037, 150.6898, 152.4049, 36.88958, 0.6865675, 0, 0, -0.7270661, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C6D0037 [150.689800 152.404900 36.889580] 0.686568 0.000000 0.000000 -0.727066 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C6D001, 0x71C6D002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71C6D001, 0x71C6D003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71C6D001, 0x71C6D004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71C6D001, 0x71C6D005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71C6D001, 0x71C6D006, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71C6D001, 0x71C6D007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71C6D001, 0x71C6D008, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71C6D001, 0x71C6D009, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71C6D001, 0x71C6D00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71C6D001, 0x71C6D00B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6D002, 24283, 0x1C6D0037, 150.6898, 152.4049, 36.88958, 0.6865675, 0, 0, -0.7270661,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1C6D0037 [150.689800 152.404900 36.889580] 0.686568 0.000000 0.000000 -0.727066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6D003, 21550, 0x1C6D003B, 190.3764, 61.68597, 32.0065, 0.9418917, 0, 0, -0.3359166,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1C6D003B [190.376400 61.685970 32.006500] 0.941892 0.000000 0.000000 -0.335917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6D004, 24497, 0x1C6D002F, 142.2963, 165.6045, 38.29395, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C6D002F [142.296300 165.604500 38.293950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6D005,  7081, 0x1C6D000C, 24.03285, 92.806, 42.0105, -0.5337088, 0, 0, -0.8456684,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1C6D000C [24.032850 92.806000 42.010500] -0.533709 0.000000 0.000000 -0.845668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6D006, 36833, 0x1C6D0004, 8.199489, 90.97225, 40.69329, 0.9932598, 0, 0, -0.1159087,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C6D0004 [8.199489 90.972250 40.693290] 0.993260 0.000000 0.000000 -0.115909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6D007,  4254, 0x1C6D0005, 23.3693, 96.55436, 41.90524, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1C6D0005 [23.369300 96.554360 41.905240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6D008, 24281, 0x1C6D0004, 18.92966, 81.88951, 41.58202, 0.9932598, 0, 0, -0.1159087,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1C6D0004 [18.929660 81.889510 41.582020] 0.993260 0.000000 0.000000 -0.115909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6D009,  7346, 0x1C6D0037, 144.2807, 164.4282, 37.96037, 0.6865675, 0, 0, -0.7270661,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1C6D0037 [144.280700 164.428200 37.960370] 0.686568 0.000000 0.000000 -0.727066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6D00A, 23482, 0x1C6D003B, 190.7838, 59.93502, 32, 0.9418917, 0, 0, -0.3359166,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1C6D003B [190.783800 59.935020 32.000000] 0.941892 0.000000 0.000000 -0.335917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C6D00B, 24958, 0x1C6D003A, 189.5057, 38.97692, 31.37123, 0.9418917, 0, 0, -0.3359166,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1C6D003A [189.505700 38.976920 31.371230] 0.941892 0.000000 0.000000 -0.335917 */
