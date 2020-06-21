DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F1F001,  1154, 0x8F1F0018, 49.89449, 191.9532, 200.3301, -0.9061956, 0, 0, -0.4228588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F1F0018 [49.894490 191.953200 200.330100] -0.906196 0.000000 0.000000 -0.422859 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F1F001, 0x78F1F002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F1F002, 38181, 0x8F1F0018, 49.89449, 191.9532, 200.3301, -0.9061956, 0, 0, -0.4228588,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x8F1F0018 [49.894490 191.953200 200.330100] -0.906196 0.000000 0.000000 -0.422859 */
