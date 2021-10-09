DELETE FROM `landblock_instance` WHERE `landblock` = 0x1676;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71676001,  1154, 0x16760032, 147.9617, 29.96064, 92.4968, 0.907542, 0, 0, -0.419962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16760032 [147.961700 29.960640 92.496800] 0.907542 0.000000 0.000000 -0.419962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71676001, 0x71676002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71676001, 0x71676003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71676001, 0x71676004, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71676001, 0x71676005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71676001, 0x71676006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71676001, 0x71676007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71676002,  7184, 0x16760032, 147.9617, 29.96064, 92.4968, 0.907542, 0, 0, -0.419962,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x16760032 [147.961700 29.960640 92.496800] 0.907542 0.000000 0.000000 -0.419962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71676003, 11540, 0x16760032, 144.1448, 30.78334, 92.83959, 0.907542, 0, 0, -0.419962,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x16760032 [144.144800 30.783340 92.839590] 0.907542 0.000000 0.000000 -0.419962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71676004, 11540, 0x16760032, 150.8613, 30.63266, 92.77681, 0.907542, 0, 0, -0.419962,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x16760032 [150.861300 30.632660 92.776810] 0.907542 0.000000 0.000000 -0.419962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71676005, 11540, 0x16760032, 148.9923, 27.30879, 91.39186, 0.907542, 0, 0, -0.419962,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x16760032 [148.992300 27.308790 91.391860] 0.907542 0.000000 0.000000 -0.419962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71676006,  7981, 0x16760021, 103.465, 21.47603, 105.9086, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x16760021 [103.465000 21.476030 105.908600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71676007,  7980, 0x16760021, 109.3355, 18.9748, 105.9086, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x16760021 [109.335500 18.974800 105.908600] 0.906308 0.000000 0.000000 -0.422618 */
