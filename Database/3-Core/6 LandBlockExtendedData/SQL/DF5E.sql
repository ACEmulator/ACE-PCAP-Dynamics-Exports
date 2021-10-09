DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5E001,  1154, 0xDF5E0033, 164.1724, 70.17072, 14.32536, -0.98522, 0, 0, -0.171293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF5E0033 [164.172400 70.170720 14.325360] -0.985220 0.000000 0.000000 -0.171293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF5E001, 0x7DF5E002, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7DF5E001, 0x7DF5E003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7DF5E001, 0x7DF5E004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7DF5E001, 0x7DF5E005, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7DF5E001, 0x7DF5E006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7DF5E001, 0x7DF5E007, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5E002,  7180, 0xDF5E0033, 164.1724, 70.17072, 14.32536, -0.98522, 0, 0, -0.171293,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xDF5E0033 [164.172400 70.170720 14.325360] -0.985220 0.000000 0.000000 -0.171293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5E003,  1630, 0xDF5E002A, 140.7709, 43.9601, 15.40175, -0.32594, 0, 0, -0.945391,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDF5E002A [140.770900 43.960100 15.401750] -0.325940 0.000000 0.000000 -0.945391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5E004,  1630, 0xDF5E002A, 139.7554, 46.74521, 15.54921, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDF5E002A [139.755400 46.745210 15.549210] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5E005,   204, 0xDF5E002A, 134.1077, 38.72172, 14.40995, 0.519941, 0, 0, -0.854202,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xDF5E002A [134.107700 38.721720 14.409950] 0.519941 0.000000 0.000000 -0.854202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5E006,  1630, 0xDF5E002B, 139.3757, 49.60456, 15.75586, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDF5E002B [139.375700 49.604560 15.755860] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF5E007,  4246, 0xDF5E0038, 151.4649, 171.3192, 10.00778, 0.724938, 0, 0, -0.688814,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xDF5E0038 [151.464900 171.319200 10.007780] 0.724938 0.000000 0.000000 -0.688814 */
