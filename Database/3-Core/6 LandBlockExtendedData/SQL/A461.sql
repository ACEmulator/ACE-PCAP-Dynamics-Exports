DELETE FROM `landblock_instance` WHERE `landblock` = 0xA461;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A461001,  1154, 0xA4610020, 95.10408, 173.5013, 25.87968, -0.4883124, 0, 0, -0.8726689, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4610020 [95.104080 173.501300 25.879680] -0.488312 0.000000 0.000000 -0.872669 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A461001, 0x7A461002, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7A461001, 0x7A461003, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x7A461001, 0x7A461004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A461001, 0x7A461005, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7A461001, 0x7A461006, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7A461001, 0x7A461007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A461001, 0x7A461008, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7A461001, 0x7A461009, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x7A461001, 0x7A46100A, '2019-02-10 00:00:00') /* Marionette */
     , (0x7A461001, 0x7A46100B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7A461001, 0x7A46100C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A461001, 0x7A46100D, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A461001, 0x7A46100E, '2019-02-10 00:00:00') /* Dark Marionette */
     , (0x7A461001, 0x7A46100F, '2019-02-10 00:00:00') /* Ash Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A461002,    23, 0xA4610020, 95.10408, 173.5013, 25.87968, -0.4883124, 0, 0, -0.8726689,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA4610020 [95.104080 173.501300 25.879680] -0.488312 0.000000 0.000000 -0.872669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A461003,  9257, 0xA4610016, 70.52876, 136.3162, 23.75639, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA4610016 [70.528760 136.316200 23.756390] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A461004,  1630, 0xA4610015, 67.65788, 99.93417, 23.64566, -0.9503032, 0, 0, -0.311326,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA4610015 [67.657880 99.934170 23.645660] -0.950303 0.000000 0.000000 -0.311326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A461005,  5429, 0xA4610009, 44.72159, 17.45926, 22.82011, 0.9371852, 0, 0, -0.3488322,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA4610009 [44.721590 17.459260 22.820110] 0.937185 0.000000 0.000000 -0.348832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A461006,  1608, 0xA461000F, 46.55629, 153.0473, 20.00332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA461000F [46.556290 153.047300 20.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A461007,   194, 0xA4610028, 105.6951, 180.8134, 26.81792, -0.9031186, 0, 0, -0.4293911,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA4610028 [105.695100 180.813400 26.817920] -0.903119 0.000000 0.000000 -0.429391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A461008,   194, 0xA4610028, 111.6888, 187.6869, 27.3174, -0.9031186, 0, 0, -0.4293911,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA4610028 [111.688800 187.686900 27.317400] -0.903119 0.000000 0.000000 -0.429391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A461009, 10799, 0xA4610005, 16.46732, 98.10142, 19.37978, -0.9503032, 0, 0, -0.311326,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xA4610005 [16.467320 98.101420 19.379780] -0.950303 0.000000 0.000000 -0.311326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46100A,  9249, 0xA461001D, 91.25049, 108.2444, 27.20881, -0.8646794, 0, 0, -0.5023242,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0xA461001D [91.250490 108.244400 27.208810] -0.864679 0.000000 0.000000 -0.502324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46100B,  6645, 0xA461000C, 39.33665, 81.48347, 21.28805, -0.9503032, 0, 0, -0.311326,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA461000C [39.336650 81.483470 21.288050] -0.950303 0.000000 0.000000 -0.311326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46100C, 24937, 0xA4610009, 35.20261, 22.72196, 22.82011, 0.9371852, 0, 0, -0.3488322,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA4610009 [35.202610 22.721960 22.820110] 0.937185 0.000000 0.000000 -0.348832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46100D,  1630, 0xA461000E, 46.80745, 125.3286, 23.53555, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA461000E [46.807450 125.328600 23.535550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46100E,  9250, 0xA4610010, 35.66858, 173.8982, 20.0005, -0.8636606, 0, 0, -0.5040739,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA4610010 [35.668580 173.898200 20.000500] -0.863661 0.000000 0.000000 -0.504074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46100F,  1615, 0xA4610028, 118.3682, 191.3258, 27.86902, -0.9031186, 0, 0, -0.4293911,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA4610028 [118.368200 191.325800 27.869020] -0.903119 0.000000 0.000000 -0.429391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A461010,  1542, 0xA461000F, 46.59378, 150.2684, 20, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA461000F [46.593780 150.268400 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A461010, 0x7A461011, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A461011, 22570, 0xA461000F, 46.59378, 150.2684, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA461000F [46.593780 150.268400 20.000000] 1.000000 0.000000 0.000000 0.000000 */
