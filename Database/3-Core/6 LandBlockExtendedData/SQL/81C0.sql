DELETE FROM `landblock_instance` WHERE `landblock` = 0x81C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C0004,  1919, 0x81C00008, 12.7161, 189.384, 370, 0.019176, 0, 0, 0.999816, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x81C00008 [12.716100 189.384000 370.000000] 0.019176 0.000000 0.000000 0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C0005,  1154, 0x81C00008, 10.44865, 189.3624, 370.0075, 0.789327, 0, 0, -0.613973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81C00008 [10.448650 189.362400 370.007500] 0.789327 0.000000 0.000000 -0.613973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781C0005, 0x781C0006, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x781C0005, 0x781C0007, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x781C0005, 0x781C0008, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x781C0005, 0x781C0009, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x781C0005, 0x781C000A, '2019-02-10 00:00:00') /* Mountain Rat (1625) */
     , (0x781C0005, 0x781C000B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x781C0005, 0x781C000C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x781C0005, 0x781C000D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C0006,   204, 0x81C00008, 10.44865, 189.3624, 370.0075, 0.789327, 0, 0, -0.613973,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x81C00008 [10.448650 189.362400 370.007500] 0.789327 0.000000 0.000000 -0.613973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C0007,  1625, 0x81C00008, 14.1505, 188.355, 370.012, 0.855336, 0, 0, 0.518074,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x81C00008 [14.150500 188.355000 370.012000] 0.855336 0.000000 0.000000 0.518074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C0008,  1625, 0x81C00008, 10.1978, 187.225, 370.012, -0.872991, 0, 0, 0.487736,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x81C00008 [10.197800 187.225000 370.012000] -0.872991 0.000000 0.000000 0.487736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C0009,  1625, 0x81C00008, 7.56597, 185.604, 370.012, -0.872991, 0, 0, 0.487736,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x81C00008 [7.565970 185.604000 370.012000] -0.872991 0.000000 0.000000 0.487736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C000A,  1625, 0x81C00008, 7.92339, 187.719, 370.012, -0.805372, 0, 0, 0.59277,  True, '2019-02-10 00:00:00'); /* Mountain Rat */
/* @teleloc 0x81C00008 [7.923390 187.719000 370.012000] -0.805372 0.000000 0.000000 0.592770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C000B, 22520, 0x81C0001E, 89.11242, 122.1696, 332.8797, 0.990012, 0, 0, -0.140983,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x81C0001E [89.112420 122.169600 332.879700] 0.990012 0.000000 0.000000 -0.140983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C000C, 22520, 0x81C0001E, 82.37331, 126.3142, 335.6877, 0.990012, 0, 0, -0.140983,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x81C0001E [82.373310 126.314200 335.687700] 0.990012 0.000000 0.000000 -0.140983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781C000D, 22520, 0x81C0001E, 86.179, 132.0347, 334.102, 0.990012, 0, 0, -0.140983,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x81C0001E [86.179000 132.034700 334.102000] 0.990012 0.000000 0.000000 -0.140983 */
