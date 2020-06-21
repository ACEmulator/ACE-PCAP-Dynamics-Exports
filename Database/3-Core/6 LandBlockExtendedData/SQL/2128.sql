DELETE FROM `landblock_instance` WHERE `landblock` = 0x2128;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72128001,  1154, 0x21280014, 57.73076, 85.42831, 23.45998, -0.8101641, 0, 0, -0.5862032, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21280014 [57.730760 85.428310 23.459980] -0.810164 0.000000 0.000000 -0.586203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72128001, 0x72128002, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72128001, 0x72128003, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72128001, 0x72128004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72128001, 0x72128005, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72128001, 0x72128006, '2019-02-10 00:00:00') /* Lacerator */
     , (0x72128001, 0x72128007, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72128001, 0x72128008, '2019-02-10 00:00:00') /* Lacerator */
     , (0x72128001, 0x72128009, '2019-02-10 00:00:00') /* Olthoi Mutilator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72128002, 23089, 0x21280014, 57.73076, 85.42831, 23.45998, -0.8101641, 0, 0, -0.5862032,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x21280014 [57.730760 85.428310 23.459980] -0.810164 0.000000 0.000000 -0.586203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72128003, 23562, 0x2128000F, 37.69724, 159.4758, 200.005, 0.8291006, 0, 0, -0.5590994,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2128000F [37.697240 159.475800 200.005000] 0.829101 0.000000 0.000000 -0.559099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72128004, 23482, 0x21280016, 67.65462, 137.6325, 200, -0.8101641, 0, 0, -0.5862032,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x21280016 [67.654620 137.632500 200.000000] -0.810164 0.000000 0.000000 -0.586203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72128005, 23481, 0x21280016, 62.09687, 132.3943, 200, -0.8101641, 0, 0, -0.5862032,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x21280016 [62.096870 132.394300 200.000000] -0.810164 0.000000 0.000000 -0.586203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72128006, 24957, 0x2128001E, 80.88614, 139.471, 200, -0.8101641, 0, 0, -0.5862032,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2128001E [80.886140 139.471000 200.000000] -0.810164 0.000000 0.000000 -0.586203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72128007, 23482, 0x21280017, 66.20396, 159.9434, 200, -0.8101641, 0, 0, -0.5862032,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x21280017 [66.203960 159.943400 200.000000] -0.810164 0.000000 0.000000 -0.586203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72128008, 24957, 0x2128001F, 83.47041, 145.918, 200, -0.8101641, 0, 0, -0.5862032,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2128001F [83.470410 145.918000 200.000000] -0.810164 0.000000 0.000000 -0.586203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72128009, 23481, 0x2128000F, 47.78925, 153.9507, 200, -0.8101641, 0, 0, -0.5862032,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2128000F [47.789250 153.950700 200.000000] -0.810164 0.000000 0.000000 -0.586203 */
