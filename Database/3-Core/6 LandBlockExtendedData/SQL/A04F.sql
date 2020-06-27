DELETE FROM `landblock_instance` WHERE `landblock` = 0xA04F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04F001,  1154, 0xA04F0009, 26.38319, 1.102107, 69.64462, -0.9684812, 0, 0, -0.2490864, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA04F0009 [26.383190 1.102107 69.644620] -0.968481 0.000000 0.000000 -0.249086 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A04F001, 0x7A04F002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A04F001, 0x7A04F003, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A04F001, 0x7A04F004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A04F001, 0x7A04F005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A04F001, 0x7A04F006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A04F001, 0x7A04F007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A04F001, 0x7A04F008, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04F002,  1626, 0xA04F0009, 26.38319, 1.102107, 69.64462, -0.9684812, 0, 0, -0.2490864,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA04F0009 [26.383190 1.102107 69.644620] -0.968481 0.000000 0.000000 -0.249086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04F003,  1631, 0xA04F0022, 118.5622, 32.62626, 63.54259, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA04F0022 [118.562200 32.626260 63.542590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04F004,   231, 0xA04F0022, 117.984, 33.99583, 63.54259, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA04F0022 [117.984000 33.995830 63.542590] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04F005,   233, 0xA04F002A, 122.6633, 31.6608, 61.14516, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA04F002A [122.663300 31.660800 61.145160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04F006,  1760, 0xA04F0014, 63.5816, 81.61883, 56.40721, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA04F0014 [63.581600 81.618830 56.407210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04F007,  1762, 0xA04F0014, 63.33286, 78.80136, 55.70284, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA04F0014 [63.332860 78.801360 55.702840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A04F008,  1761, 0xA04F0014, 64.86596, 80.08572, 56.02393, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA04F0014 [64.865960 80.085720 56.023930] 0.766045 0.000000 0.000000 -0.642788 */
