DELETE FROM `landblock_instance` WHERE `landblock` = 0x424D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424D001,  1154, 0x424D000C, 40.08737, 91.65447, 18.52121, 0.9869003, 0, 0, -0.161331, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x424D000C [40.087370 91.654470 18.521210] 0.986900 0.000000 0.000000 -0.161331 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7424D001, 0x7424D002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x7424D001, 0x7424D003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7424D001, 0x7424D004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x7424D001, 0x7424D005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x7424D001, 0x7424D006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x7424D001, 0x7424D007, '2019-02-10 00:00:00') /* Corrosion Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424D002, 41535, 0x424D000C, 40.08737, 91.65447, 18.52121, 0.9869003, 0, 0, -0.161331,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x424D000C [40.087370 91.654470 18.521210] 0.986900 0.000000 0.000000 -0.161331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424D003, 23482, 0x424D0001, 8.966479, 21.99389, 17.01118, -0.1561727, 0, 0, -0.9877298,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x424D0001 [8.966479 21.993890 17.011180] -0.156173 0.000000 0.000000 -0.987730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424D004, 41535, 0x424D000D, 40.11037, 105.9936, 17.59558, 0.9869003, 0, 0, -0.161331,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x424D000D [40.110370 105.993600 17.595580] 0.986900 0.000000 0.000000 -0.161331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424D005, 41534, 0x424D000D, 36.61402, 98.45335, 14.03666, 0.9869003, 0, 0, -0.161331,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x424D000D [36.614020 98.453350 14.036660] 0.986900 0.000000 0.000000 -0.161331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424D006, 41535, 0x424D000D, 40.68027, 103.0301, 17.59558, 0.9869003, 0, 0, -0.161331,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x424D000D [40.680270 103.030100 17.595580] 0.986900 0.000000 0.000000 -0.161331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424D007, 21549, 0x424D003D, 186.7435, 97.81927, 19.40007, -0.5296874, 0, 0, -0.8481929,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x424D003D [186.743500 97.819270 19.400070] -0.529687 0.000000 0.000000 -0.848193 */
