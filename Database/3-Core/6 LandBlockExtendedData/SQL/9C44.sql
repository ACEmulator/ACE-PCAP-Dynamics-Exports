DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C44001,  1154, 0x9C44002A, 132.2487, 38.12806, 110.9713, -0.9334224, 0, 0, -0.3587792, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C44002A [132.248700 38.128060 110.971300] -0.933422 0.000000 0.000000 -0.358779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C44001, 0x79C44002, '2019-02-10 00:00:00') /* Chicken */
     , (0x79C44001, 0x79C44003, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79C44001, 0x79C44004, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79C44001, 0x79C44005, '2019-02-10 00:00:00') /* Chicken */
     , (0x79C44001, 0x79C44006, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79C44001, 0x79C44007, '2019-02-10 00:00:00') /* Desert Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C44002, 24937, 0x9C44002A, 132.2487, 38.12806, 110.9713, -0.9334224, 0, 0, -0.3587792,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C44002A [132.248700 38.128060 110.971300] -0.933422 0.000000 0.000000 -0.358779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C44003,  5429, 0x9C440039, 181.4513, 11.6402, 110.8191, -0.7074531, 0, 0, -0.7067602,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C440039 [181.451300 11.640200 110.819100] -0.707453 0.000000 0.000000 -0.706760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C44004,  5429, 0x9C440032, 167.6086, 24.74965, 109.9701, -0.7074531, 0, 0, -0.7067602,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C440032 [167.608600 24.749650 109.970100] -0.707453 0.000000 0.000000 -0.706760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C44005, 24937, 0x9C44002B, 128.3108, 52.43982, 110.9294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9C44002B [128.310800 52.439820 110.929400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C44006,  5429, 0x9C440039, 188.4462, 12.21117, 110.3313, -0.7074531, 0, 0, -0.7067602,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C440039 [188.446200 12.211170 110.331300] -0.707453 0.000000 0.000000 -0.706760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C44007,  5429, 0x9C44002A, 122.24, 45.2006, 111.7667, -0.9334224, 0, 0, -0.3587792,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9C44002A [122.240000 45.200600 111.766700] -0.933422 0.000000 0.000000 -0.358779 */
