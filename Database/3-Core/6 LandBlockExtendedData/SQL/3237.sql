DELETE FROM `landblock_instance` WHERE `landblock` = 0x3237;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73237001,  1154, 0x3237000B, 25.49377, 53.42804, 88.12449, -0.1268771, 0, 0, -0.9919184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3237000B [25.493770 53.428040 88.124490] -0.126877 0.000000 0.000000 -0.991918 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73237001, 0x73237002, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73237001, 0x73237003, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73237001, 0x73237004, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73237001, 0x73237005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73237001, 0x73237006, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73237001, 0x73237007, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73237001, 0x73237008, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73237001, 0x73237009, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73237001, 0x7323700A, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73237001, 0x7323700B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73237001, 0x7323700C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73237001, 0x7323700D, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73237002, 11535, 0x3237000B, 25.49377, 53.42804, 88.12449, -0.1268771, 0, 0, -0.9919184,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x3237000B [25.493770 53.428040 88.124490] -0.126877 0.000000 0.000000 -0.991918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73237003, 36861, 0x32370013, 57.1344, 51.75903, 90.79021, -0.1268771, 0, 0, -0.9919184,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x32370013 [57.134400 51.759030 90.790210] -0.126877 0.000000 0.000000 -0.991918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73237004, 22911, 0x32370013, 53.17306, 70.88463, 90.77573, -0.1268771, 0, 0, -0.9919184,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x32370013 [53.173060 70.884630 90.775730] -0.126877 0.000000 0.000000 -0.991918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73237005,  9264, 0x32370013, 54.41094, 70.87956, 91.00412, -0.1268771, 0, 0, -0.9919184,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x32370013 [54.410940 70.879560 91.004120] -0.126877 0.000000 0.000000 -0.991918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73237006, 36865, 0x32370014, 57.99772, 73.63597, 91.55895, -0.1268771, 0, 0, -0.9919184,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x32370014 [57.997720 73.635970 91.558950] -0.126877 0.000000 0.000000 -0.991918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73237007, 36861, 0x3237000B, 45.49181, 62.14448, 89.81999, -0.1268771, 0, 0, -0.9919184,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x3237000B [45.491810 62.144480 89.819990] -0.126877 0.000000 0.000000 -0.991918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73237008, 36852, 0x32370034, 165.8828, 95.93857, 92.17632, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x32370034 [165.882800 95.938570 92.176320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73237009, 36845, 0x32370034, 167.3797, 94.2774, 91.91315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x32370034 [167.379700 94.277400 91.913150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323700A, 36854, 0x32370034, 166.6699, 91.59109, 91.74894, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x32370034 [166.669900 91.591090 91.748940] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323700B, 22910, 0x32370014, 63.11228, 75.19904, 92.25862, -0.1268771, 0, 0, -0.9919184,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x32370014 [63.112280 75.199040 92.258620] -0.126877 0.000000 0.000000 -0.991918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323700C,  9264, 0x32370014, 58.29039, 75.76154, 91.4306, -0.1268771, 0, 0, -0.9919184,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x32370014 [58.290390 75.761540 91.430600] -0.126877 0.000000 0.000000 -0.991918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7323700D, 23480, 0x3237003C, 171.7412, 93.13787, 91.76604, 0.7957695, 0, 0, -0.6055997,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3237003C [171.741200 93.137870 91.766040] 0.795770 0.000000 0.000000 -0.605600 */
