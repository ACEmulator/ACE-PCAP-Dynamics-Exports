DELETE FROM `landblock_instance` WHERE `landblock` = 0x1725;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71725001,  1154, 0x17250003, 21.82359, 68.89548, 19.21467, 0.2947541, 0, 0, -0.9555731, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17250003 [21.823590 68.895480 19.214670] 0.294754 0.000000 0.000000 -0.955573 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71725001, 0x71725002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71725001, 0x71725003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71725001, 0x71725004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71725001, 0x71725005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71725001, 0x71725006, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71725001, 0x71725007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71725001, 0x71725008, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71725001, 0x71725009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71725002, 23482, 0x17250003, 21.82359, 68.89548, 19.21467, 0.2947541, 0, 0, -0.9555731,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x17250003 [21.823590 68.895480 19.214670] 0.294754 0.000000 0.000000 -0.955573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71725003, 23481, 0x17250003, 9.749441, 54.4427, 14.7994, 0.2947541, 0, 0, -0.9555731,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x17250003 [9.749441 54.442700 14.799400] 0.294754 0.000000 0.000000 -0.955573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71725004, 23481, 0x17250004, 7.339283, 87.50435, 15.12685, 0.2947541, 0, 0, -0.9555731,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x17250004 [7.339283 87.504350 15.126850] 0.294754 0.000000 0.000000 -0.955573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71725005, 36822, 0x17250009, 35.4659, 22.1983, 11.85441, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17250009 [35.465900 22.198300 11.854410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71725006, 36818, 0x17250002, 19.09108, 46.03081, 12.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x17250002 [19.091080 46.030810 12.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71725007, 36820, 0x17250002, 22.62874, 41.9071, 12.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x17250002 [22.628740 41.907100 12.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71725008, 36818, 0x17250002, 22.94425, 43.57457, 12.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x17250002 [22.944250 43.574570 12.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71725009, 36820, 0x17250003, 23.04954, 49.45581, 12.12847, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x17250003 [23.049540 49.455810 12.128470] 0.000000 0.000000 0.000000 -1.000000 */
