DELETE FROM `landblock_instance` WHERE `landblock` = 0x142F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142F001,  1154, 0x142F003E, 168.7923, 140.7787, 2.743838, 0.9969092, 0, 0, -0.07856236, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x142F003E [168.792300 140.778700 2.743838] 0.996909 0.000000 0.000000 -0.078562 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7142F001, 0x7142F002, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7142F001, 0x7142F003, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x7142F001, 0x7142F004, '2019-02-10 00:00:00') /* Dire Champion Drudge (36824) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142F002, 36823, 0x142F003E, 168.7923, 140.7787, 2.743838, 0.9969092, 0, 0, -0.07856236,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x142F003E [168.792300 140.778700 2.743838] 0.996909 0.000000 0.000000 -0.078562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142F003, 36838, 0x142F003C, 179.0026, 93.01163, 13.84021, 0.3728489, 0, 0, -0.9278921,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x142F003C [179.002600 93.011630 13.840210] 0.372849 0.000000 0.000000 -0.927892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142F004, 36824, 0x142F003F, 172.6962, 144.2463, 1.613203, 0.9485439, 0, 0, -0.3166456,  True, '2019-02-10 00:00:00'); /* Dire Champion Drudge */
/* @teleloc 0x142F003F [172.696200 144.246300 1.613203] 0.948544 0.000000 0.000000 -0.316646 */
