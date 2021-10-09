DELETE FROM `landblock_instance` WHERE `landblock` = 0x24B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B5001,  1154, 0x24B50022, 117.7709, 27.47694, 22.005, -0.733669, 0, 0, -0.679507, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24B50022 [117.770900 27.476940 22.005000] -0.733669 0.000000 0.000000 -0.679507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724B5001, 0x724B5002, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x724B5001, 0x724B5003, '2019-02-10 00:00:00') /* Highwayman (11503) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B5002, 11502, 0x24B50022, 117.7709, 27.47694, 22.005, -0.733669, 0, 0, -0.679507,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x24B50022 [117.770900 27.476940 22.005000] -0.733669 0.000000 0.000000 -0.679507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B5003, 11503, 0x24B50022, 115.0434, 26.5616, 22.005, -0.733669, 0, 0, -0.679507,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x24B50022 [115.043400 26.561600 22.005000] -0.733669 0.000000 0.000000 -0.679507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B5004,  1542, 0x24B50022, 113.9573, 27.66973, 23.70302, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24B50022 [113.957300 27.669730 23.703020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724B5004, 0x724B5005, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x724B5004, 0x724B5006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B5005,  9024, 0x24B50022, 113.9573, 27.66973, 23.70302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x24B50022 [113.957300 27.669730 23.703020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724B5006,  4179, 0x24B50022, 113.9573, 27.66973, 22.70302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x24B50022 [113.957300 27.669730 22.703020] 1.000000 0.000000 0.000000 0.000000 */
