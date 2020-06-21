DELETE FROM `landblock_instance` WHERE `landblock` = 0xB417;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B417001,  1154, 0xB417003F, 170.5308, 166.0424, 108.3363, 0.9724784, 0, 0, -0.2329929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB417003F [170.530800 166.042400 108.336300] 0.972478 0.000000 0.000000 -0.232993 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B417001, 0x7B417002, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7B417001, 0x7B417003, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7B417001, 0x7B417004, '2019-02-10 00:00:00') /* Sentient Fragment */
     , (0x7B417001, 0x7B417005, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7B417001, 0x7B417006, '2019-02-10 00:00:00') /* Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B417002,   201, 0xB417003F, 170.5308, 166.0424, 108.3363, 0.9724784, 0, 0, -0.2329929,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB417003F [170.530800 166.042400 108.336300] 0.972478 0.000000 0.000000 -0.232993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B417003,  6041, 0xB4170015, 59.68508, 97.34087, 130.5793, -0.3213466, 0, 0, -0.9469616,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB4170015 [59.685080 97.340870 130.579300] -0.321347 0.000000 0.000000 -0.946962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B417004, 11987, 0xB4170014, 55.29353, 89.23241, 133.0841, -0.3213466, 0, 0, -0.9469616,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0xB4170014 [55.293530 89.232410 133.084100] -0.321347 0.000000 0.000000 -0.946962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B417005,  6041, 0xB4170014, 49.43992, 94.56641, 132.2384, -0.3213466, 0, 0, -0.9469616,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB4170014 [49.439920 94.566410 132.238400] -0.321347 0.000000 0.000000 -0.946962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B417006,  6041, 0xB4170014, 55.99087, 95.11842, 131.5545, -0.3213466, 0, 0, -0.9469616,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB4170014 [55.990870 95.118420 131.554500] -0.321347 0.000000 0.000000 -0.946962 */
