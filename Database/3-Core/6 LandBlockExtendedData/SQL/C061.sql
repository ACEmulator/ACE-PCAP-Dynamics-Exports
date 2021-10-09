DELETE FROM `landblock_instance` WHERE `landblock` = 0xC061;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C061001,  1154, 0xC061002F, 140.6591, 147.0713, 6, 0.844573, 0, 0, -0.535441, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC061002F [140.659100 147.071300 6.000000] 0.844573 0.000000 0.000000 -0.535441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C061001, 0x7C061002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C061001, 0x7C061003, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C061001, 0x7C061004, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7C061001, 0x7C061005, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7C061001, 0x7C061006, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C061001, 0x7C061007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C061001, 0x7C061008, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C061002,  2584, 0xC061002F, 140.6591, 147.0713, 6, 0.844573, 0, 0, -0.535441,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC061002F [140.659100 147.071300 6.000000] 0.844573 0.000000 0.000000 -0.535441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C061003,   947, 0xC0610036, 162.0216, 133.7444, 6.0055, -0.320071, 0, 0, -0.947394,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC0610036 [162.021600 133.744400 6.005500] -0.320071 0.000000 0.000000 -0.947394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C061004,  1535, 0xC0610029, 133.8315, 1.357864, 5.900001, -0.945227, 0, 0, -0.326414,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xC0610029 [133.831500 1.357864 5.900001] -0.945227 0.000000 0.000000 -0.326414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C061005, 27255, 0xC061002E, 139.7695, 122.1996, 6.02, 0.844573, 0, 0, -0.535441,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xC061002E [139.769500 122.199600 6.020000] 0.844573 0.000000 0.000000 -0.535441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C061006,   200, 0xC061002E, 132.0026, 133.736, 6.011, 0.844573, 0, 0, -0.535441,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC061002E [132.002600 133.736000 6.011000] 0.844573 0.000000 0.000000 -0.535441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C061007,   200, 0xC0610037, 149.736, 154.4362, 6.011, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC0610037 [149.736000 154.436200 6.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C061008,   200, 0xC0610037, 145.3426, 155.2719, 6.011, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC0610037 [145.342600 155.271900 6.011000] 0.965926 0.000000 0.000000 -0.258819 */
