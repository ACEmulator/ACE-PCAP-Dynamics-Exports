DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7A001,  1154, 0xBE7A001B, 87.89355, 53.22082, 36.02691, -0.9852675, 0, 0, -0.1710201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE7A001B [87.893550 53.220820 36.026910] -0.985268 0.000000 0.000000 -0.171020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE7A001, 0x7BE7A002, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BE7A001, 0x7BE7A003, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7BE7A001, 0x7BE7A004, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7BE7A001, 0x7BE7A005, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BE7A001, 0x7BE7A006, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7BE7A001, 0x7BE7A007, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7BE7A001, 0x7BE7A008, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7A002,   182, 0xBE7A001B, 87.89355, 53.22082, 36.02691, -0.9852675, 0, 0, -0.1710201,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBE7A001B [87.893550 53.220820 36.026910] -0.985268 0.000000 0.000000 -0.171020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7A003,  4111, 0xBE7A002A, 127.5744, 41.26571, 42.29977, -0.8580929, 0, 0, -0.5134944,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBE7A002A [127.574400 41.265710 42.299770] -0.858093 0.000000 0.000000 -0.513494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7A004,  4131, 0xBE7A0012, 70.93475, 28.30584, 39.11482, -0.9852675, 0, 0, -0.1710201,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBE7A0012 [70.934750 28.305840 39.114820] -0.985268 0.000000 0.000000 -0.171020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7A005,  4109, 0xBE7A0031, 154.0901, 22.30845, 48.55985, 0.9662849, 0, 0, -0.2574753,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBE7A0031 [154.090100 22.308450 48.559850] 0.966285 0.000000 0.000000 -0.257475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7A006,   222, 0xBE7A002B, 132.3202, 55.79624, 42.8581, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBE7A002B [132.320200 55.796240 42.858100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7A007,   222, 0xBE7A002B, 135.0329, 53.66049, 42.8581, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBE7A002B [135.032900 53.660490 42.858100] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7A008,  6382, 0xBE7A001A, 82.45293, 39.21608, 43.07549, -0.9852675, 0, 0, -0.1710201,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBE7A001A [82.452930 39.216080 43.075490] -0.985268 0.000000 0.000000 -0.171020 */
