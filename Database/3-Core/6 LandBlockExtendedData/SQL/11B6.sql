DELETE FROM `landblock_instance` WHERE `landblock` = 0x11B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711B6001,  1154, 0x11B60019, 84.78931, 19.67897, -0.894, 0.962033, 0, 0, -0.272932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x11B60019 [84.789310 19.678970 -0.894000] 0.962033 0.000000 0.000000 -0.272932 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x711B6001, 0x711B6002, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x711B6001, 0x711B6003, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x711B6001, 0x711B6004, '2019-02-10 00:00:00') /* Hea Warrior (11523) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711B6002, 11523, 0x11B60019, 84.78931, 19.67897, -0.894, 0.962033, 0, 0, -0.272932,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x11B60019 [84.789310 19.678970 -0.894000] 0.962033 0.000000 0.000000 -0.272932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711B6003, 11523, 0x11B60019, 90.81899, 23.44024, -0.894, 0.962033, 0, 0, -0.272932,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x11B60019 [90.818990 23.440240 -0.894000] 0.962033 0.000000 0.000000 -0.272932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x711B6004, 11523, 0x11B60019, 95.9782, 18.82832, -0.894, 0.962033, 0, 0, -0.272932,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x11B60019 [95.978200 18.828320 -0.894000] 0.962033 0.000000 0.000000 -0.272932 */
