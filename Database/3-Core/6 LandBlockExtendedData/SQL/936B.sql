DELETE FROM `landblock_instance` WHERE `landblock` = 0x936B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7936B001,  1154, 0x936B0001, 11.1121, 8.158973, 19.22948, 0.9998282, 0, 0, -0.01853772, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x936B0001 [11.112100 8.158973 19.229480] 0.999828 0.000000 0.000000 -0.018538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7936B001, 0x7936B002, '2019-02-10 00:00:00') /* Undead */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7936B002,    16, 0x936B0001, 11.1121, 8.158973, 19.22948, 0.9998282, 0, 0, -0.01853772,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x936B0001 [11.112100 8.158973 19.229480] 0.999828 0.000000 0.000000 -0.018538 */
