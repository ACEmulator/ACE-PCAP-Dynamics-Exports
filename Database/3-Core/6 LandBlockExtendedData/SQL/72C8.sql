DELETE FROM `landblock_instance` WHERE `landblock` = 0x72C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C8001,  1154, 0x72C80025, 108, 112, 169.6717, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72C80025 [108.000000 112.000000 169.671700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772C8001, 0x772C8002, '2019-02-10 00:00:00') /* Captain Tulmada (39420) */
     , (0x772C8001, 0x772C8003, '2019-02-10 00:00:00') /* Royal Scout (40247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C8002, 39420, 0x72C80025, 108, 112, 169.6717, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Captain Tulmada */
/* @teleloc 0x72C80025 [108.000000 112.000000 169.671700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C8003, 40247, 0x72C80025, 106, 112, 169.8383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Royal Scout */
/* @teleloc 0x72C80025 [106.000000 112.000000 169.838300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C8004,  1542, 0x72C80023, 107.9623, 65.5537, 175.5486, 0.609947, 0, 0, -0.792442, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x72C80023 [107.962300 65.553700 175.548600] 0.609947 0.000000 0.000000 -0.792442 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772C8004, 0x772C8005, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772C8005,  1955, 0x72C80023, 107.9623, 65.5537, 175.5486, 0.609947, 0, 0, -0.792442,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x72C80023 [107.962300 65.553700 175.548600] 0.609947 0.000000 0.000000 -0.792442 */
