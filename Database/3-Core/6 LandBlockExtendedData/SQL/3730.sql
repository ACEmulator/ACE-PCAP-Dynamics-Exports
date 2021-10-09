DELETE FROM `landblock_instance` WHERE `landblock` = 0x3730;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73730001,  1154, 0x37300020, 83.19007, 182.2083, 61.96292, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37300020 [83.190070 182.208300 61.962920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73730001, 0x73730002, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73730001, 0x73730003, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73730001, 0x73730004, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73730001, 0x73730005, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73730001, 0x73730006, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73730001, 0x73730007, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73730001, 0x73730008, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73730001, 0x73730009, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73730001, 0x7373000A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73730001, 0x7373000B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73730001, 0x7373000C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73730002, 36852, 0x37300020, 83.19007, 182.2083, 61.96292, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x37300020 [83.190070 182.208300 61.962920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73730003, 36854, 0x37300020, 83.36399, 186.6231, 61.96292, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x37300020 [83.363990 186.623100 61.962920] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73730004, 36850, 0x37300020, 78.5703, 186.377, 61.96292, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x37300020 [78.570300 186.377000 61.962920] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73730005, 36845, 0x37300020, 82.08886, 184.1544, 61.96292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x37300020 [82.088860 184.154400 61.962920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73730006, 36853, 0x37300020, 84.18876, 182.2596, 60.70705, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x37300020 [84.188760 182.259600 60.707050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73730007, 36865, 0x3730001C, 81.02539, 86.68501, 77.08573, 0.985661, 0, 0, -0.168739,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x3730001C [81.025390 86.685010 77.085730] 0.985661 0.000000 0.000000 -0.168739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73730008, 38180, 0x3730001C, 74.83653, 89.1639, 75.60986, 0.985661, 0, 0, -0.168739,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3730001C [74.836530 89.163900 75.609860] 0.985661 0.000000 0.000000 -0.168739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73730009, 22911, 0x3730001C, 83.16486, 92.75679, 77.72812, 0.985661, 0, 0, -0.168739,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3730001C [83.164860 92.756790 77.728120] 0.985661 0.000000 0.000000 -0.168739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373000A, 22910, 0x3730001C, 82.29226, 84.10049, 77.70512, 0.985661, 0, 0, -0.168739,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3730001C [82.292260 84.100490 77.705120] 0.985661 0.000000 0.000000 -0.168739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373000B,  9264, 0x3730001C, 86.92905, 93.18773, 79.00536, 0.985661, 0, 0, -0.168739,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3730001C [86.929050 93.187730 79.005360] 0.985661 0.000000 0.000000 -0.168739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373000C,  9264, 0x3730001C, 72.05254, 82.06377, 76.36047, 0.985661, 0, 0, -0.168739,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3730001C [72.052540 82.063770 76.360470] 0.985661 0.000000 0.000000 -0.168739 */
