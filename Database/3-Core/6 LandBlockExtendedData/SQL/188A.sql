DELETE FROM `landblock_instance` WHERE `landblock` = 0x188A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188A001,  1154, 0x188A000C, 32.62918, 72.66251, 140.2308, -0.622585, 0, 0, -0.782552, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x188A000C [32.629180 72.662510 140.230800] -0.622585 0.000000 0.000000 -0.782552 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7188A001, 0x7188A002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7188A001, 0x7188A003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188A002, 36832, 0x188A000C, 32.62918, 72.66251, 140.2308, -0.622585, 0, 0, -0.782552,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x188A000C [32.629180 72.662510 140.230800] -0.622585 0.000000 0.000000 -0.782552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7188A003, 36840, 0x188A000C, 41.51282, 94.82364, 146.24, -0.54273, 0, 0, -0.839907,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x188A000C [41.512820 94.823640 146.240000] -0.542730 0.000000 0.000000 -0.839907 */
