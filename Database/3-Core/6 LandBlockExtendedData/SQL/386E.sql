DELETE FROM `landblock_instance` WHERE `landblock` = 0x386E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386E001,  1154, 0x386E0012, 67.8167, 35.48618, 48.96418, 0.999997, 0, 0, -0.002271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x386E0012 [67.816700 35.486180 48.964180] 0.999997 0.000000 0.000000 -0.002271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7386E001, 0x7386E002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7386E001, 0x7386E003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7386E001, 0x7386E004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386E002, 24497, 0x386E0012, 67.8167, 35.48618, 48.96418, 0.999997, 0, 0, -0.002271,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x386E0012 [67.816700 35.486180 48.964180] 0.999997 0.000000 0.000000 -0.002271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386E003,  7333, 0x386E0039, 191.7781, 7.351967, 92.97803, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x386E0039 [191.778100 7.351967 92.978030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386E004,  7081, 0x386E0012, 68.70155, 31.77682, 49.18589, 0.999997, 0, 0, -0.002271,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x386E0012 [68.701550 31.776820 49.185890] 0.999997 0.000000 0.000000 -0.002271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386E005,  1542, 0x386E0039, 190.7855, 6.027692, 92.00549, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x386E0039 [190.785500 6.027692 92.005490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7386E005, 0x7386E006, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386E006, 22567, 0x386E0039, 190.7855, 6.027692, 92.00549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x386E0039 [190.785500 6.027692 92.005490] 1.000000 0.000000 0.000000 0.000000 */
