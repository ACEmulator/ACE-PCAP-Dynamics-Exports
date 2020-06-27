DELETE FROM `landblock_instance` WHERE `landblock` = 0x44F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F6000, 30061, 0x44F60022, 110.982, 25.4876, 354.5657, -0.06116468, 0, 0, -0.9981277, False, '2019-02-10 00:00:00'); /* Augmentation Realm Upper Level */
/* @teleloc 0x44F60022 [110.982000 25.487600 354.565700] -0.061165 0.000000 0.000000 -0.998128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F6001,  1154, 0x44F60022, 115.877, 26.3716, 354.6683, 0.7423962, 0, 0, 0.6699612, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44F60022 [115.877000 26.371600 354.668300] 0.742396 0.000000 0.000000 0.669961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x744F6001, 0x744F6002, '2019-02-10 00:00:00') /* Exploration Marker (39797) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x744F6002, 39797, 0x44F60022, 115.877, 26.3716, 354.6683, 0.7423962, 0, 0, 0.6699612,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x44F60022 [115.877000 26.371600 354.668300] 0.742396 0.000000 0.000000 0.669961 */
