DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB44001,  1154, 0xDB440019, 88.11787, 0.668147, 45.26551, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB440019 [88.117870 0.668147 45.265510] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB44001, 0x7DB44002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7DB44001, 0x7DB44003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7DB44001, 0x7DB44004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7DB44001, 0x7DB44005, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7DB44001, 0x7DB44006, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7DB44001, 0x7DB44007, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7DB44001, 0x7DB44008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB44002,  1630, 0xDB440019, 88.11787, 0.668147, 45.26551, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDB440019 [88.117870 0.668147 45.265510] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB44003,  1630, 0xDB440019, 89.77776, 3.098081, 44.78637, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDB440019 [89.777760 3.098081 44.786370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB44004,  1630, 0xDB440019, 86.8285, 4.473453, 45.1633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDB440019 [86.828500 4.473453 45.163300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB44005, 22010, 0xDB44002E, 136.7722, 121.9996, 41.97359, 0.932018, 0, 0, -0.362411,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xDB44002E [136.772200 121.999600 41.973590] 0.932018 0.000000 0.000000 -0.362411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB44006,  9251, 0xDB44003E, 183.4013, 133.951, 36.82842, -0.808121, 0, 0, -0.589017,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xDB44003E [183.401300 133.951000 36.828420] -0.808121 0.000000 0.000000 -0.589017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB44007, 11528, 0xDB44000F, 25.76157, 154.5489, 49.76815, 0.048695, 0, 0, -0.998814,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xDB44000F [25.761570 154.548900 49.768150] 0.048695 0.000000 0.000000 -0.998814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB44008,  2575, 0xDB440020, 73.53978, 172.959, 56.2389, 0.744502, 0, 0, -0.66762,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xDB440020 [73.539780 172.959000 56.238900] 0.744502 0.000000 0.000000 -0.667620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB44009,  1542, 0xDB440019, 84.78992, 1.889995, 45.71085, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB440019 [84.789920 1.889995 45.710850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB44009, 0x7DB4400A, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB4400A, 22576, 0xDB440019, 84.78992, 1.889995, 45.71085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xDB440019 [84.789920 1.889995 45.710850] 1.000000 0.000000 0.000000 0.000000 */
