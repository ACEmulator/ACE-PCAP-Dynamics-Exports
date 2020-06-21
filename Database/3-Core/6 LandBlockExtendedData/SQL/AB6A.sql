DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A001,  1154, 0xAB6A0010, 39.15298, 191.9958, 47.27065, 0.921313, 0, 0, -0.3888216, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB6A0010 [39.152980 191.995800 47.270650] 0.921313 0.000000 0.000000 -0.388822 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB6A001, 0x7AB6A002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7AB6A001, 0x7AB6A003, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7AB6A001, 0x7AB6A004, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AB6A001, 0x7AB6A005, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A002,  8673, 0xAB6A0010, 39.15298, 191.9958, 47.27065, 0.921313, 0, 0, -0.3888216,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAB6A0010 [39.152980 191.995800 47.270650] 0.921313 0.000000 0.000000 -0.388822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A003,  2575, 0xAB6A001F, 81.01263, 148.7418, 45.24085, 0.4956354, 0, 0, -0.8685306,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAB6A001F [81.012630 148.741800 45.240850] 0.495635 0.000000 0.000000 -0.868531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A004,  1762, 0xAB6A000E, 43.3688, 131.0546, 46.0025, -0.4169789, 0, 0, -0.9089162,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAB6A000E [43.368800 131.054600 46.002500] -0.416979 0.000000 0.000000 -0.908916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB6A005,  1630, 0xAB6A002E, 123.968, 124.9218, 44.0075, 0.8997353, 0, 0, -0.4364361,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAB6A002E [123.968000 124.921800 44.007500] 0.899735 0.000000 0.000000 -0.436436 */
