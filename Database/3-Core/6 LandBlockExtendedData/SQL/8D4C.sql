DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4C001,  1154, 0x8D4C0018, 48.15501, 182.212, 14.029, 0.4472374, 0, 0, -0.8944153, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D4C0018 [48.155010 182.212000 14.029000] 0.447237 0.000000 0.000000 -0.894415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D4C001, 0x78D4C002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x78D4C001, 0x78D4C003, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4C002,  5497, 0x8D4C0018, 48.15501, 182.212, 14.029, 0.4472374, 0, 0, -0.8944153,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x8D4C0018 [48.155010 182.212000 14.029000] 0.447237 0.000000 0.000000 -0.894415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4C003,  9243, 0x8D4C0018, 52.54665, 186.2602, 14.029, 0.4472374, 0, 0, -0.8944153,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x8D4C0018 [52.546650 186.260200 14.029000] 0.447237 0.000000 0.000000 -0.894415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4C004,  1542, 0x8D4C0020, 84.69588, 186.284, 10.88967, -0.05746031, 0, 0, -0.9983478, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8D4C0020 [84.695880 186.284000 10.889670] -0.057460 0.000000 0.000000 -0.998348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D4C004, 0x78D4C005, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x78D4C004, 0x78D4C006, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4C005,  1955, 0x8D4C0020, 84.69588, 186.284, 10.88967, -0.05746031, 0, 0, -0.9983478,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x8D4C0020 [84.695880 186.284000 10.889670] -0.057460 0.000000 0.000000 -0.998348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D4C006,  1955, 0x8D4C0020, 85.05747, 188.5149, 10.51785, 0.2412613, 0, 0, -0.9704602,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x8D4C0020 [85.057470 188.514900 10.517850] 0.241261 0.000000 0.000000 -0.970460 */
