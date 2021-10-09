DELETE FROM `landblock_instance` WHERE `landblock` = 0x884E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884E001,  1154, 0x884E003E, 183.6083, 136.4755, 9.233429, -0.61348, 0, 0, -0.78971, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x884E003E [183.608300 136.475500 9.233429] -0.613480 0.000000 0.000000 -0.789710 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7884E001, 0x7884E002, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7884E001, 0x7884E003, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x7884E001, 0x7884E004, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x7884E001, 0x7884E005, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x7884E001, 0x7884E006, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884E002,  1615, 0x884E003E, 183.6083, 136.4755, 9.233429, -0.61348, 0, 0, -0.78971,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x884E003E [183.608300 136.475500 9.233429] -0.613480 0.000000 0.000000 -0.789710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884E003, 41572, 0x884E0033, 159.7751, 60.65069, 9.320591, 0.784807, 0, 0, 0.61974,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x884E0033 [159.775100 60.650690 9.320591] 0.784807 0.000000 0.000000 0.619740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884E004, 41572, 0x884E0033, 152.4796, 55.83086, 8.71263, 0.784807, 0, 0, 0.61974,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x884E0033 [152.479600 55.830860 8.712630] 0.784807 0.000000 0.000000 0.619740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884E005, 41575, 0x884E0033, 159.935, 65.07749, 9.333916, 0.784807, 0, 0, 0.61974,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x884E0033 [159.935000 65.077490 9.333916] 0.784807 0.000000 0.000000 0.619740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884E006, 41574, 0x884E0033, 164.9133, 56.33359, 9.748774, 0.784807, 0, 0, 0.61974,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x884E0033 [164.913300 56.333590 9.748774] 0.784807 0.000000 0.000000 0.619740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884E007,  1542, 0x884E003B, 190.7511, 71.97382, 10, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x884E003B [190.751100 71.973820 10.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7884E007, 0x7884E008, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884E008,  4379, 0x884E003B, 190.7511, 71.97382, 10, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x884E003B [190.751100 71.973820 10.000000] 1.000000 0.000000 0.000000 0.000000 */
