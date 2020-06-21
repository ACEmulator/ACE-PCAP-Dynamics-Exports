DELETE FROM `landblock_instance` WHERE `landblock` = 0x2134;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134000, 33255, 0x21340027, 105, 145, -0.06299996, -0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Pheraion's Sanctum */
/* @teleloc 0x21340027 [105.000000 145.000000 -0.063000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134001,  1154, 0x2134003B, 168.1591, 61.03333, 0.004999995, 0.8562471, 0, 0, -0.5165665, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2134003B [168.159100 61.033330 0.005000] 0.856247 0.000000 0.000000 -0.516567 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72134001, 0x72134002, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72134001, 0x72134003, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72134001, 0x72134004, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72134001, 0x72134005, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72134001, 0x72134006, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72134001, 0x72134007, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72134001, 0x72134008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72134001, 0x72134009, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x72134001, 0x7213400A, '2019-02-10 00:00:00') /* Abyssal Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134002, 23090, 0x2134003B, 168.1591, 61.03333, 0.004999995, 0.8562471, 0, 0, -0.5165665,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2134003B [168.159100 61.033330 0.005000] 0.856247 0.000000 0.000000 -0.516567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134003, 36845, 0x2134003B, 173.5072, 63.01666, 0.004999995, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2134003B [173.507200 63.016660 0.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134004, 36851, 0x2134003B, 172.6458, 69.79738, 0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2134003B [172.645800 69.797380 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134005, 14520, 0x21340029, 140.7922, 8.436478, -0.4399999, 0.9630851, 0, 0, -0.269197,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x21340029 [140.792200 8.436478 -0.440000] 0.963085 0.000000 0.000000 -0.269197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134006, 14520, 0x21340029, 141.8178, 3.121744, -0.4399999, 0.9630851, 0, 0, -0.269197,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x21340029 [141.817800 3.121744 -0.440000] 0.963085 0.000000 0.000000 -0.269197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134007,  7097, 0x21340029, 132.7404, 11.19032, -0.44, 0.9630851, 0, 0, -0.269197,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x21340029 [132.740400 11.190320 -0.440000] 0.963085 0.000000 0.000000 -0.269197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134008, 23482, 0x21340009, 42.88157, 5.428121, 200, -0.3454072, 0, 0, -0.9384529,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x21340009 [42.881570 5.428121 200.000000] -0.345407 0.000000 0.000000 -0.938453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72134009, 11536, 0x21340031, 150.2501, 21.17079, -0.4499986, 0.9630851, 0, 0, -0.269197,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x21340031 [150.250100 21.170790 -0.449999] 0.963085 0.000000 0.000000 -0.269197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7213400A, 23562, 0x21340033, 167.1569, 59.40025, -0.09500003, 0.8562471, 0, 0, -0.5165665,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x21340033 [167.156900 59.400250 -0.095000] 0.856247 0.000000 0.000000 -0.516567 */
