DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DCD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCD001,  1154, 0x3DCD001F, 79.53342, 160.6216, -0.4499986, -0.8358384, 0, 0, -0.5489755, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DCD001F [79.533420 160.621600 -0.449999] -0.835838 0.000000 0.000000 -0.548976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DCD001, 0x73DCD002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73DCD001, 0x73DCD003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73DCD001, 0x73DCD004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73DCD001, 0x73DCD005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73DCD001, 0x73DCD006, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73DCD001, 0x73DCD007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCD002,  7126, 0x3DCD001F, 79.53342, 160.6216, -0.4499986, -0.8358384, 0, 0, -0.5489755,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3DCD001F [79.533420 160.621600 -0.449999] -0.835838 0.000000 0.000000 -0.548976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCD003, 23564, 0x3DCD0017, 55.81659, 166.5499, -0.895, -0.8358384, 0, 0, -0.5489755,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3DCD0017 [55.816590 166.549900 -0.895000] -0.835838 0.000000 0.000000 -0.548976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCD004,  4248, 0x3DCD0020, 79.99606, 168.4459, -0.4433999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3DCD0020 [79.996060 168.445900 -0.443400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCD005,  4248, 0x3DCD001F, 81.61478, 156.592, -0.4433999, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3DCD001F [81.614780 156.592000 -0.443400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCD006,  4248, 0x3DCD001F, 79.99606, 166.4459, -0.4433999, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3DCD001F [79.996060 166.445900 -0.443400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCD007,  7112, 0x3DCD0020, 82.05254, 181.6355, -0.45, -0.8358384, 0, 0, -0.5489755,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3DCD0020 [82.052540 181.635500 -0.450000] -0.835838 0.000000 0.000000 -0.548976 */
