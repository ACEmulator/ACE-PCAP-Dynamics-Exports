DELETE FROM `landblock_instance` WHERE `landblock` = 0x273E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273E001,  1154, 0x273E0008, 6.092842, 170.2862, 24.45486, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x273E0008 [6.092842 170.286200 24.454860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7273E001, 0x7273E002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7273E001, 0x7273E003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7273E001, 0x7273E004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7273E001, 0x7273E005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7273E001, 0x7273E006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7273E001, 0x7273E007, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7273E001, 0x7273E008, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273E002, 24497, 0x273E0008, 6.092842, 170.2862, 24.45486, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x273E0008 [6.092842 170.286200 24.454860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273E003, 24497, 0x273E0008, 22.15679, 171.6825, 23.23816, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x273E0008 [22.156790 171.682500 23.238160] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273E004, 24320, 0x273E0006, 12.12091, 122.7268, 29.6066, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x273E0006 [12.120910 122.726800 29.606600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273E005, 24319, 0x273E0006, 15.00874, 128.3429, 29.6066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x273E0006 [15.008740 128.342900 29.606600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273E006, 24326, 0x273E0005, 16.73726, 119.8616, 29.6066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x273E0005 [16.737260 119.861600 29.606600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273E007, 24320, 0x273E0006, 16.53533, 121.5466, 29.6066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x273E0006 [16.535330 121.546600 29.606600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7273E008, 24326, 0x273E0006, 14.86252, 127.1859, 29.6066, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x273E0006 [14.862520 127.185900 29.606600] 0.000000 0.000000 0.000000 -1.000000 */
