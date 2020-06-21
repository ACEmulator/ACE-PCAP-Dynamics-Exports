DELETE FROM `landblock_instance` WHERE `landblock` = 0x6610;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76610001,  1154, 0x6610000B, 25.53149, 70.99664, 1.153615, -0.9569693, 0, 0, -0.2901891, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6610000B [25.531490 70.996640 1.153615] -0.956969 0.000000 0.000000 -0.290189 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76610001, 0x76610002, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x76610001, 0x76610003, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x76610001, 0x76610004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x76610001, 0x76610005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x76610001, 0x76610006, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x76610001, 0x76610007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x76610001, 0x76610008, '2019-02-10 00:00:00') /* Revenant */
     , (0x76610001, 0x76610009, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x76610001, 0x7661000A, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x76610001, 0x7661000B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x76610001, 0x7661000C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x76610001, 0x7661000D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x76610001, 0x7661000E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x76610001, 0x7661000F, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x76610001, 0x76610010, '2019-02-10 00:00:00') /* Mosswart Clinger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76610002, 11527, 0x6610000B, 25.53149, 70.99664, 1.153615, -0.9569693, 0, 0, -0.2901891,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x6610000B [25.531490 70.996640 1.153615] -0.956969 0.000000 0.000000 -0.290189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76610003,  7121, 0x6610000A, 42.45759, 40.47705, 8.571116, 0.7897565, 0, 0, -0.6134204,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x6610000A [42.457590 40.477050 8.571116] 0.789757 0.000000 0.000000 -0.613420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76610004,  7183, 0x6610000A, 35.53911, 38.81403, 5.782557, 0.7897565, 0, 0, -0.6134204,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x6610000A [35.539110 38.814030 5.782557] 0.789757 0.000000 0.000000 -0.613420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76610005,  7183, 0x6610000A, 29.24253, 41.66701, 2.634266, 0.7897565, 0, 0, -0.6134204,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x6610000A [29.242530 41.667010 2.634266] 0.789757 0.000000 0.000000 -0.613420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76610006,  7103, 0x6610000B, 27.44339, 71.68217, 2.589145, -0.9569693, 0, 0, -0.2901891,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x6610000B [27.443390 71.682170 2.589145] -0.956969 0.000000 0.000000 -0.290189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76610007,  7183, 0x6610000B, 33.66002, 50.46469, 5.45918, 0.7897565, 0, 0, -0.6134204,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x6610000B [33.660020 50.464690 5.459180] 0.789757 0.000000 0.000000 -0.613420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76610008,   619, 0x6610000A, 32.02269, 32.29809, 4.019595, 0.7897565, 0, 0, -0.6134204,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x6610000A [32.022690 32.298090 4.019595] 0.789757 0.000000 0.000000 -0.613420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76610009,  4217, 0x66100014, 49.63651, 78.95974, 20.22473, -0.9569693, 0, 0, -0.2901891,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x66100014 [49.636510 78.959740 20.224730] -0.956969 0.000000 0.000000 -0.290189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7661000A,  4247, 0x66100001, 5.500591, 22.70164, -0.09460002, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x66100001 [5.500591 22.701640 -0.094600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7661000B,  7183, 0x66100003, 15.56124, 66.97917, 0.01300001, -0.9569693, 0, 0, -0.2901891,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x66100003 [15.561240 66.979170 0.013000] -0.956969 0.000000 0.000000 -0.290189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7661000C,  7183, 0x66100003, 20.28288, 68.44798, 0.01300001, -0.9569693, 0, 0, -0.2901891,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x66100003 [20.282880 68.447980 0.013000] -0.956969 0.000000 0.000000 -0.290189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7661000D,  7183, 0x66100004, 13.22665, 72.25, 0.01300001, -0.9569693, 0, 0, -0.2901891,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x66100004 [13.226650 72.250000 0.013000] -0.956969 0.000000 0.000000 -0.290189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7661000E,  7183, 0x66100004, 17.03738, 78.18179, 0.01300001, -0.9569693, 0, 0, -0.2901891,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x66100004 [17.037380 78.181790 0.013000] -0.956969 0.000000 0.000000 -0.290189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7661000F,  7988, 0x66100003, 22.0426, 59.24955, 0.0006999969, -0.9569693, 0, 0, -0.2901891,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x66100003 [22.042600 59.249550 0.000700] -0.956969 0.000000 0.000000 -0.290189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76610010,  7103, 0x6610000A, 35.15379, 31.90984, 4.50218, 0.7897565, 0, 0, -0.6134204,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x6610000A [35.153790 31.909840 4.502180] 0.789757 0.000000 0.000000 -0.613420 */
