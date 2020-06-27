DELETE FROM `landblock_instance` WHERE `landblock` = 0x3BE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE8001,  1154, 0x3BE80001, 16.56454, 20.22923, 5.065244, -0.6948882, 0, 0, -0.7191178, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3BE80001 [16.564540 20.229230 5.065244] -0.694888 0.000000 0.000000 -0.719118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73BE8001, 0x73BE8002, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x73BE8001, 0x73BE8003, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x73BE8001, 0x73BE8004, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE8002, 24322, 0x3BE80001, 16.56454, 20.22923, 5.065244, -0.6948882, 0, 0, -0.7191178,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x3BE80001 [16.564540 20.229230 5.065244] -0.694888 0.000000 0.000000 -0.719118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE8003, 28051, 0x3BE8000C, 24.17413, 95.87961, 22.012, 0.8434452, 0, 0, -0.5372152,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3BE8000C [24.174130 95.879610 22.012000] 0.843445 0.000000 0.000000 -0.537215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73BE8004, 28668, 0x3BE8003C, 168.2751, 89.17213, 12.02368, -0.9093814, 0, 0, 0.4159633,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x3BE8003C [168.275100 89.172130 12.023680] -0.909381 0.000000 0.000000 0.415963 */
