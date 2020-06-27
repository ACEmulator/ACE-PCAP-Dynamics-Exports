DELETE FROM `landblock_instance` WHERE `landblock` = 0x1957;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71957001,  1154, 0x19570004, 16.90033, 72.33551, 64.00455, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19570004 [16.900330 72.335510 64.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71957001, 0x71957002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71957001, 0x71957003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71957001, 0x71957004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71957002, 36822, 0x19570004, 16.90033, 72.33551, 64.00455, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x19570004 [16.900330 72.335510 64.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71957003, 36823, 0x19570003, 16.69558, 66.02377, 64.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x19570003 [16.695580 66.023770 64.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71957004, 36825, 0x19570003, 16.33227, 67.13192, 64.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x19570003 [16.332270 67.131920 64.004550] 0.000000 0.000000 0.000000 -1.000000 */
