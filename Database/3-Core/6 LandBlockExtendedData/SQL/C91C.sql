DELETE FROM `landblock_instance` WHERE `landblock` = 0xC91C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91C001,  1154, 0xC91C0031, 163.3124, 1.415536, 129.8955, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC91C0031 [163.312400 1.415536 129.895500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C91C001, 0x7C91C002, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7C91C001, 0x7C91C003, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7C91C001, 0x7C91C004, '2019-02-10 00:00:00') /* Nalif Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91C002,  7129, 0xC91C0031, 163.3124, 1.415536, 129.8955, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xC91C0031 [163.312400 1.415536 129.895500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91C003,  7129, 0xC91C0031, 158.3004, 1.403171, 129.8955, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xC91C0031 [158.300400 1.403171 129.895500] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C91C004,  7129, 0xC91C0031, 159.785, 4.732228, 110.4121, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xC91C0031 [159.785000 4.732228 110.412100] 0.953717 0.000000 0.000000 -0.300706 */
