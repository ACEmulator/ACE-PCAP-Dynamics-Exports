DELETE FROM `landblock_instance` WHERE `landblock` = 0x1435;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71435001,  1154, 0x1435001B, 93.42142, 54.0232, 21.00842, 0.972469, 0, 0, -0.2330325, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1435001B [93.421420 54.023200 21.008420] 0.972469 0.000000 0.000000 -0.233033 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71435001, 0x71435002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71435001, 0x71435003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71435001, 0x71435004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71435001, 0x71435005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71435001, 0x71435006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71435001, 0x71435007, '2019-02-10 00:00:00') /* Lacerator (24957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71435002, 36822, 0x1435001B, 93.42142, 54.0232, 21.00842, 0.972469, 0, 0, -0.2330325,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1435001B [93.421420 54.023200 21.008420] 0.972469 0.000000 0.000000 -0.233033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71435003,  7114, 0x14350022, 104.809, 40.60332, 16.04753, 0.972469, 0, 0, -0.2330325,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x14350022 [104.809000 40.603320 16.047530] 0.972469 0.000000 0.000000 -0.233033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71435004, 23481, 0x14350019, 93.96278, 6.656781, 6.218927, 0.972469, 0, 0, -0.2330325,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x14350019 [93.962780 6.656781 6.218927] 0.972469 0.000000 0.000000 -0.233033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71435005, 23482, 0x1435001A, 88.37574, 36.45828, 16.15276, 0.972469, 0, 0, -0.2330325,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1435001A [88.375740 36.458280 16.152760] 0.972469 0.000000 0.000000 -0.233033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71435006, 23482, 0x14350022, 98.76214, 36.22319, 15.61404, 0.972469, 0, 0, -0.2330325,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x14350022 [98.762140 36.223190 15.614040] 0.972469 0.000000 0.000000 -0.233033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71435007, 24957, 0x1435002A, 121.3279, 26.53256, 10.40533, 0.972469, 0, 0, -0.2330325,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1435002A [121.327900 26.532560 10.405330] 0.972469 0.000000 0.000000 -0.233033 */
