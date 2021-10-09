DELETE FROM `landblock_instance` WHERE `landblock` = 0xD05D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05D001,  1154, 0xD05D0037, 148.4238, 165.5584, 22.16119, -0.221812, 0, 0, -0.97509, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD05D0037 [148.423800 165.558400 22.161190] -0.221812 0.000000 0.000000 -0.975090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D05D001, 0x7D05D002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D05D001, 0x7D05D003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D05D001, 0x7D05D004, '2019-02-10 00:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05D002,  4109, 0xD05D0037, 148.4238, 165.5584, 22.16119, -0.221812, 0, 0, -0.97509,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD05D0037 [148.423800 165.558400 22.161190] -0.221812 0.000000 0.000000 -0.975090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05D003,   940, 0xD05D0037, 144.7237, 157.4457, 23.07206, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD05D0037 [144.723700 157.445700 23.072060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05D004,     7, 0xD05D002F, 142.3237, 153.0457, 23.07206, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD05D002F [142.323700 153.045700 23.072060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05D005,  1542, 0xD05D002F, 142.7927, 153.4563, 20.78803, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD05D002F [142.792700 153.456300 20.788030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D05D005, 0x7D05D006, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D05D006, 22572, 0xD05D002F, 142.7927, 153.4563, 20.78803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD05D002F [142.792700 153.456300 20.788030] 1.000000 0.000000 0.000000 0.000000 */
