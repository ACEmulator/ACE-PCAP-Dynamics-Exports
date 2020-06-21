DELETE FROM `landblock_instance` WHERE `landblock` = 0xB864;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B864001,  1154, 0xB8640003, 17.58145, 67.11518, 6.267622, 0.8458189, 0, 0, -0.5334702, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8640003 [17.581450 67.115180 6.267622] 0.845819 0.000000 0.000000 -0.533470 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B864001, 0x7B864002, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B864001, 0x7B864003, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7B864001, 0x7B864004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7B864001, 0x7B864005, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7B864001, 0x7B864006, '2019-02-10 00:00:00') /* Zombie */
     , (0x7B864001, 0x7B864007, '2019-02-10 00:00:00') /* Zombie */
     , (0x7B864001, 0x7B864008, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7B864001, 0x7B864009, '2019-02-10 00:00:00') /* Mudlurk Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B864002,    12, 0xB8640003, 17.58145, 67.11518, 6.267622, 0.8458189, 0, 0, -0.5334702,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB8640003 [17.581450 67.115180 6.267622] 0.845819 0.000000 0.000000 -0.533470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B864003,   948, 0xB8640034, 150.5787, 85.26735, 5.55495, 0.1563247, 0, 0, -0.9877057,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xB8640034 [150.578700 85.267350 5.554950] 0.156325 0.000000 0.000000 -0.987706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B864004, 24937, 0xB864003A, 184.8958, 33.19354, 5.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB864003A [184.895800 33.193540 5.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B864005,  6534, 0xB8640039, 170.5846, 1.538678, 6.01, -0.9879004, 0, 0, -0.1550895,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xB8640039 [170.584600 1.538678 6.010000] -0.987900 0.000000 0.000000 -0.155090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B864006,   950, 0xB8640032, 154.0328, 35.24266, 6.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB8640032 [154.032800 35.242660 6.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B864007,   950, 0xB8640032, 152.7941, 38.83512, 6.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB8640032 [152.794100 38.835120 6.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B864008,   947, 0xB8640034, 159.9391, 91.75133, 5.9055, 0.1563247, 0, 0, -0.9877057,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB8640034 [159.939100 91.751330 5.905500] 0.156325 0.000000 0.000000 -0.987706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B864009,   211, 0xB8640034, 153.4887, 92.23985, 5.5555, 0.1563247, 0, 0, -0.9877057,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB8640034 [153.488700 92.239850 5.555500] 0.156325 0.000000 0.000000 -0.987706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86400A,  1542, 0xB8640032, 153.9546, 36.69659, 6, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8640032 [153.954600 36.696590 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B86400A, 0x7B86400B, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86400B,  4180, 0xB8640032, 153.9546, 36.69659, 6, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB8640032 [153.954600 36.696590 6.000000] 0.923880 0.000000 0.000000 -0.382684 */
