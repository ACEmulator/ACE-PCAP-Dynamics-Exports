DELETE FROM `landblock_instance` WHERE `landblock` = 0xD490;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D490001,  1154, 0xD490002F, 132.9591, 165.9739, 0.013, 0.978693, 0, 0, -0.20533, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD490002F [132.959100 165.973900 0.013000] 0.978693 0.000000 0.000000 -0.205330 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D490001, 0x7D490002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D490001, 0x7D490003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D490001, 0x7D490004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D490001, 0x7D490005, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7D490001, 0x7D490006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D490002,   217, 0xD490002F, 132.9591, 165.9739, 0.013, 0.978693, 0, 0, -0.20533,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD490002F [132.959100 165.973900 0.013000] 0.978693 0.000000 0.000000 -0.205330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D490003,   217, 0xD490002F, 138.8305, 165.4733, 0.013, 0.978693, 0, 0, -0.20533,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD490002F [138.830500 165.473300 0.013000] 0.978693 0.000000 0.000000 -0.205330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D490004,   217, 0xD4900030, 141.0059, 180.9553, 0.013, 0.978693, 0, 0, -0.20533,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD4900030 [141.005900 180.955300 0.013000] 0.978693 0.000000 0.000000 -0.205330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D490005,  8672, 0xD4900030, 143.9787, 180.9584, 0.00825, 0.978693, 0, 0, -0.20533,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xD4900030 [143.978700 180.958400 0.008250] 0.978693 0.000000 0.000000 -0.205330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D490006,  1762, 0xD4900030, 137.2765, 174.2423, 0.0025, 0.978693, 0, 0, -0.20533,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD4900030 [137.276500 174.242300 0.002500] 0.978693 0.000000 0.000000 -0.205330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D490007,  1542, 0xD4900027, 114.2071, 154.0784, 0.011, 0.978693, 0, 0, -0.20533, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD4900027 [114.207100 154.078400 0.011000] 0.978693 0.000000 0.000000 -0.205330 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D490007, 0x7D490008, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D490008, 31686, 0xD4900027, 114.2071, 154.0784, 0.011, 0.978693, 0, 0, -0.20533,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xD4900027 [114.207100 154.078400 0.011000] 0.978693 0.000000 0.000000 -0.205330 */
