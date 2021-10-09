DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E1B001,  1154, 0x8E1B0040, 187.5073, 191.4742, 285.3434, 0.603009, 0, 0, -0.797734, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E1B0040 [187.507300 191.474200 285.343400] 0.603009 0.000000 0.000000 -0.797734 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E1B001, 0x78E1B002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78E1B001, 0x78E1B003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x78E1B001, 0x78E1B004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E1B002,  1610, 0x8E1B0040, 187.5073, 191.4742, 285.3434, 0.603009, 0, 0, -0.797734,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8E1B0040 [187.507300 191.474200 285.343400] 0.603009 0.000000 0.000000 -0.797734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E1B003, 38181, 0x8E1B003F, 191.2094, 161.2824, 288.3891, 0.15471, 0, 0, -0.98796,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x8E1B003F [191.209400 161.282400 288.389100] 0.154710 0.000000 0.000000 -0.987960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E1B004,  7084, 0x8E1B003E, 169.1471, 135.595, 287.0348, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8E1B003E [169.147100 135.595000 287.034800] 0.906308 0.000000 0.000000 -0.422618 */
