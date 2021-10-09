DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C73001,  1154, 0x2C73003F, 168.9841, 146.9347, 177.3487, 0.851089, 0, 0, -0.525021, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C73003F [168.984100 146.934700 177.348700] 0.851089 0.000000 0.000000 -0.525021 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C73001, 0x72C73002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72C73001, 0x72C73003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C73002, 23616, 0x2C73003F, 168.9841, 146.9347, 177.3487, 0.851089, 0, 0, -0.525021,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2C73003F [168.984100 146.934700 177.348700] 0.851089 0.000000 0.000000 -0.525021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C73003, 36843, 0x2C730039, 187.9279, 18.74031, 95.89503, 0.426011, 0, 0, -0.904718,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2C730039 [187.927900 18.740310 95.895030] 0.426011 0.000000 0.000000 -0.904718 */
