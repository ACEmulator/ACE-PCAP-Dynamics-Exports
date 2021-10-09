DELETE FROM `landblock_instance` WHERE `landblock` = 0x2134;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134000, 33255, 0x21340027, 105, 145, -0.063, -0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Pheraion's Sanctum */
/* @teleloc 0x21340027 [105.000000 145.000000 -0.063000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134001,  1154, 0x2134003B, 168.1591, 61.03333, 0.005, 0.856247, 0, 0, -0.516567, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2134003B [168.159100 61.033330 0.005000] 0.856247 0.000000 0.000000 -0.516567 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72134001, 0x72134002, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72134001, 0x72134003, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72134001, 0x72134004, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72134001, 0x72134005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72134001, 0x72134006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72134001, 0x72134007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72134001, 0x72134008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72134001, 0x72134009, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x72134001, 0x7213400A, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72134001, 0x7213400B, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72134001, 0x7213400C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72134001, 0x7213400D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72134001, 0x7213400E, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72134001, 0x7213400F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72134001, 0x72134010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72134001, 0x72134011, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134002, 23090, 0x2134003B, 168.1591, 61.03333, 0.005, 0.856247, 0, 0, -0.516567,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2134003B [168.159100 61.033330 0.005000] 0.856247 0.000000 0.000000 -0.516567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134003, 36845, 0x2134003B, 173.5072, 63.01666, 0.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2134003B [173.507200 63.016660 0.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134004, 36851, 0x2134003B, 172.6458, 69.79738, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2134003B [172.645800 69.797380 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134005, 14520, 0x21340029, 140.7922, 8.436478, -0.44, 0.963085, 0, 0, -0.269197,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x21340029 [140.792200 8.436478 -0.440000] 0.963085 0.000000 0.000000 -0.269197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134006, 14520, 0x21340029, 141.8178, 3.121744, -0.44, 0.963085, 0, 0, -0.269197,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x21340029 [141.817800 3.121744 -0.440000] 0.963085 0.000000 0.000000 -0.269197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134007,  7097, 0x21340029, 132.7404, 11.19032, -0.44, 0.963085, 0, 0, -0.269197,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x21340029 [132.740400 11.190320 -0.440000] 0.963085 0.000000 0.000000 -0.269197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134008, 23482, 0x21340009, 42.88157, 5.428121, 200, -0.345407, 0, 0, -0.938453,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x21340009 [42.881570 5.428121 200.000000] -0.345407 0.000000 0.000000 -0.938453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134009, 11536, 0x21340031, 150.2501, 21.17079, -0.449999, 0.963085, 0, 0, -0.269197,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x21340031 [150.250100 21.170790 -0.449999] 0.963085 0.000000 0.000000 -0.269197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7213400A, 23562, 0x21340033, 167.1569, 59.40025, -0.095, 0.856247, 0, 0, -0.516567,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x21340033 [167.156900 59.400250 -0.095000] 0.856247 0.000000 0.000000 -0.516567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7213400B, 33309, 0x21340029, 120.2935, 16.68919, -0.099999, 0.963085, 0, 0, -0.269197,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x21340029 [120.293500 16.689190 -0.099999] 0.963085 0.000000 0.000000 -0.269197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7213400C,  4254, 0x21340029, 120.0725, 12.88743, -0.096, 0.963085, 0, 0, -0.269197,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x21340029 [120.072500 12.887430 -0.096000] 0.963085 0.000000 0.000000 -0.269197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7213400D, 23564, 0x21340029, 120.0287, 21.28213, -0.095, 0.963085, 0, 0, -0.269197,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x21340029 [120.028700 21.282130 -0.095000] 0.963085 0.000000 0.000000 -0.269197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7213400E, 23562, 0x2134002A, 120.0507, 29.32263, -0.095, 0.963085, 0, 0, -0.269197,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2134002A [120.050700 29.322630 -0.095000] 0.963085 0.000000 0.000000 -0.269197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7213400F, 23563, 0x2134002A, 126.9216, 27.03695, -0.095, 0.963085, 0, 0, -0.269197,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2134002A [126.921600 27.036950 -0.095000] 0.963085 0.000000 0.000000 -0.269197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134010,  4254, 0x2134002A, 120.0072, 24.3954, -0.096, 0.963085, 0, 0, -0.269197,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2134002A [120.007200 24.395400 -0.096000] 0.963085 0.000000 0.000000 -0.269197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134011, 23481, 0x2134003C, 169.4236, 77.93841, -0.1, 0.856247, 0, 0, -0.516567,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2134003C [169.423600 77.938410 -0.100000] 0.856247 0.000000 0.000000 -0.516567 */
