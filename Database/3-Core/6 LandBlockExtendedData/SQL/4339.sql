DELETE FROM `landblock_instance` WHERE `landblock` = 0x4339;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74339001,  1154, 0x43390006, 18.59507, 130.7198, 30.44625, 0.918646, 0, 0, -0.3950817, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43390006 [18.595070 130.719800 30.446250] 0.918646 0.000000 0.000000 -0.395082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74339001, 0x74339002, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x74339001, 0x74339003, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x74339001, 0x74339004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74339001, 0x74339005, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74339001, 0x74339006, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74339002, 23485, 0x43390006, 18.59507, 130.7198, 30.44625, 0.918646, 0, 0, -0.3950817,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x43390006 [18.595070 130.719800 30.446250] 0.918646 0.000000 0.000000 -0.395082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74339003, 11991, 0x4339000B, 32.79984, 71.11841, 68.08346, 0.5529689, 0, 0, -0.8332019,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x4339000B [32.799840 71.118410 68.083460] 0.552969 0.000000 0.000000 -0.833202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74339004,  4216, 0x4339000B, 29.17217, 68.41309, 68.30891, 0.5529689, 0, 0, -0.8332019,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4339000B [29.172170 68.413090 68.308910] 0.552969 0.000000 0.000000 -0.833202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74339005, 21549, 0x4339002E, 125.3065, 135.5975, 70.0065, -0.9826875, 0, 0, -0.1852708,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4339002E [125.306500 135.597500 70.006500] -0.982688 0.000000 0.000000 -0.185271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74339006, 23486, 0x43390027, 100.6713, 147.0757, 68.13298, -0.9826875, 0, 0, -0.1852708,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x43390027 [100.671300 147.075700 68.132980] -0.982688 0.000000 0.000000 -0.185271 */
