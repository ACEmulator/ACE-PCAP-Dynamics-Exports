DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA67001,  1154, 0xBA670035, 155.3139, 102.1106, 5.1045, -0.813775, 0, 0, -0.58118, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA670035 [155.313900 102.110600 5.104500] -0.813775 0.000000 0.000000 -0.581180 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA67001, 0x7BA67002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BA67001, 0x7BA67003, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA67001, 0x7BA67004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BA67001, 0x7BA67005, '2019-02-10 00:00:00') /* Stringent (21162) */
     , (0x7BA67001, 0x7BA67006, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BA67001, 0x7BA67007, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BA67001, 0x7BA67008, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BA67001, 0x7BA67009, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BA67001, 0x7BA6700A, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BA67001, 0x7BA6700B, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA67002,  1614, 0xBA670035, 155.3139, 102.1106, 5.1045, -0.813775, 0, 0, -0.58118,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBA670035 [155.313900 102.110600 5.104500] -0.813775 0.000000 0.000000 -0.581180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA67003,   200, 0xBA67001C, 93.41782, 76.4351, 6.011, 0.478783, 0, 0, -0.877933,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA67001C [93.417820 76.435100 6.011000] 0.478783 0.000000 0.000000 -0.877933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA67004,   216, 0xBA670034, 164.4164, 84.0545, 5.112, 0.774573, 0, 0, -0.632485,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBA670034 [164.416400 84.054500 5.112000] 0.774573 0.000000 0.000000 -0.632485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA67005, 21162, 0xBA670033, 163.6903, 60.8738, 6, 0.653388, 0, 0, -0.757023,  True, '2019-02-10 00:00:00'); /* Stringent */
/* @teleloc 0xBA670033 [163.690300 60.873800 6.000000] 0.653388 0.000000 0.000000 -0.757023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA67006,   941, 0xBA670029, 121.2877, 15.49856, 5.91, 0.993159, 0, 0, -0.116768,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBA670029 [121.287700 15.498560 5.910000] 0.993159 0.000000 0.000000 -0.116768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA67007,  1616, 0xBA670019, 78.51528, 15.45374, 6.0045, 0.951679, 0, 0, -0.307094,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBA670019 [78.515280 15.453740 6.004500] 0.951679 0.000000 0.000000 -0.307094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA67008,  1614, 0xBA67003A, 183.4925, 24.01558, 5.1045, -0.14749, 0, 0, -0.989064,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBA67003A [183.492500 24.015580 5.104500] -0.147490 0.000000 0.000000 -0.989064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA67009,     8, 0xBA67003E, 190.9755, 139.6322, 5.90495, -0.991856, 0, 0, -0.127368,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA67003E [190.975500 139.632200 5.904950] -0.991856 0.000000 0.000000 -0.127368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6700A,   200, 0xBA670035, 154.3379, 102.2371, 5.111, -0.813775, 0, 0, -0.58118,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBA670035 [154.337900 102.237100 5.111000] -0.813775 0.000000 0.000000 -0.581180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6700B,     8, 0xBA670024, 96.36207, 85.66724, 6.00495, 0.478783, 0, 0, -0.877933,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA670024 [96.362070 85.667240 6.004950] 0.478783 0.000000 0.000000 -0.877933 */
