DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC77001,  1154, 0xBC770011, 49.41443, 3.938471, 39.2024, 0.854043, 0, 0, -0.520203, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC770011 [49.414430 3.938471 39.202400] 0.854043 0.000000 0.000000 -0.520203 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC77001, 0x7BC77002, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BC77001, 0x7BC77003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BC77001, 0x7BC77004, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7BC77001, 0x7BC77005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BC77001, 0x7BC77006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BC77001, 0x7BC77007, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BC77001, 0x7BC77008, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7BC77001, 0x7BC77009, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7BC77001, 0x7BC7700A, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BC77001, 0x7BC7700B, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BC77001, 0x7BC7700C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC77002,    18, 0xBC770011, 49.41443, 3.938471, 39.2024, 0.854043, 0, 0, -0.520203,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBC770011 [49.414430 3.938471 39.202400] 0.854043 0.000000 0.000000 -0.520203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC77003,   193, 0xBC770016, 58.20737, 128.7408, 29.16135, 0.716488, 0, 0, -0.6976,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBC770016 [58.207370 128.740800 29.161350] 0.716488 0.000000 0.000000 -0.697600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC77004,  4131, 0xBC770032, 158.6478, 38.80925, 21.1035, -0.992458, 0, 0, -0.122588,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBC770032 [158.647800 38.809250 21.103500] -0.992458 0.000000 0.000000 -0.122588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC77005,  1612, 0xBC770036, 166.9249, 129.3028, 36.86932, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBC770036 [166.924900 129.302800 36.869320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC77006,  4109, 0xBC770007, 20.65536, 157.176, 28.81528, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBC770007 [20.655360 157.176000 28.815280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC77007,  1612, 0xBC77003E, 169.374, 128.1883, 36.68686, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBC77003E [169.374000 128.188300 36.686860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC77008,  7991, 0xBC770009, 34.64241, 23.71314, 36.27628, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xBC770009 [34.642410 23.713140 36.276280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC77009,  7991, 0xBC77000A, 34.21273, 28.02812, 35.62872, 0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xBC77000A [34.212730 28.028120 35.628720] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7700A,   222, 0xBC77002A, 140.2778, 31.4828, 20.93515, -0.992458, 0, 0, -0.122588,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBC77002A [140.277800 31.482800 20.935150] -0.992458 0.000000 0.000000 -0.122588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7700B,   181, 0xBC770015, 55.18368, 112.4635, 29.17683, 0.716488, 0, 0, -0.6976,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBC770015 [55.183680 112.463500 29.176830] 0.716488 0.000000 0.000000 -0.697600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7700C,   223, 0xBC770036, 160.8799, 124.7313, 36.78955, -0.547963, 0, 0, -0.836503,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBC770036 [160.879900 124.731300 36.789550] -0.547963 0.000000 0.000000 -0.836503 */
