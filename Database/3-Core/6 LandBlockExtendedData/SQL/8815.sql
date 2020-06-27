DELETE FROM `landblock_instance` WHERE `landblock` = 0x8815;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78815001,  1154, 0x88150017, 57.13289, 166.6325, 289.5834, -0.8312792, 0, 0, -0.5558552, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88150017 [57.132890 166.632500 289.583400] -0.831279 0.000000 0.000000 -0.555855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78815001, 0x78815002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78815002, 38181, 0x88150017, 57.13289, 166.6325, 289.5834, -0.8312792, 0, 0, -0.5558552,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x88150017 [57.132890 166.632500 289.583400] -0.831279 0.000000 0.000000 -0.555855 */
