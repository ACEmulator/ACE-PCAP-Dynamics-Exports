DELETE FROM `landblock_instance` WHERE `landblock` = 0x8095;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78095001,  1542, 0x8095002D, 134.9449, 97.76185, 133.5202, 0.48369, 0, 0, -0.875239, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8095002D [134.944900 97.761850 133.520200] 0.483690 0.000000 0.000000 -0.875239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78095001, 0x78095002, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78095002, 31686, 0x8095002D, 134.9449, 97.76185, 133.5202, 0.48369, 0, 0, -0.875239,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x8095002D [134.944900 97.761850 133.520200] 0.483690 0.000000 0.000000 -0.875239 */
