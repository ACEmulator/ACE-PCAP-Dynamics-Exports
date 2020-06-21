DELETE FROM `landblock_instance` WHERE `landblock` = 0x2953;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953001,  1154, 0x2953002B, 140.3224, 55.99091, 1.644783, 0.9979002, 0, 0, -0.06477053, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2953002B [140.322400 55.990910 1.644783] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72953001, 0x72953002, '2019-02-10 00:00:00') /* Wretched */
     , (0x72953001, 0x72953003, '2019-02-10 00:00:00') /* Void Knight */
     , (0x72953001, 0x72953004, '2019-02-10 00:00:00') /* Wretched */
     , (0x72953001, 0x72953005, '2019-02-10 00:00:00') /* Titanium Armoredillo */
     , (0x72953001, 0x72953006, '2019-02-10 00:00:00') /* Banderling Champion */
     , (0x72953001, 0x72953007, '2019-02-10 00:00:00') /* Banderling Hierophant */
     , (0x72953001, 0x72953008, '2019-02-10 00:00:00') /* Banderling Hierophant */
     , (0x72953001, 0x72953009, '2019-02-10 00:00:00') /* Banderling Paragon */
     , (0x72953001, 0x7295300A, '2019-02-10 00:00:00') /* Banderling Champion */
     , (0x72953001, 0x7295300B, '2019-02-10 00:00:00') /* Void Knight */
     , (0x72953001, 0x7295300C, '2019-02-10 00:00:00') /* Titanium Armoredillo */
     , (0x72953001, 0x7295300D, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox */
     , (0x72953001, 0x7295300E, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox */
     , (0x72953001, 0x7295300F, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x72953001, 0x72953010, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout */
     , (0x72953001, 0x72953011, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout */
     , (0x72953001, 0x72953012, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout */
     , (0x72953001, 0x72953013, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout */
     , (0x72953001, 0x72953014, '2019-02-10 00:00:00') /* Revered Tumerok Shaman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953002, 25665, 0x2953002B, 140.3224, 55.99091, 1.644783, 0.9979002, 0, 0, -0.06477053,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2953002B [140.322400 55.990910 1.644783] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953003, 25663, 0x2953002B, 136.0049, 49.06207, 0.8482682, 0.9979002, 0, 0, -0.06477053,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2953002B [136.004900 49.062070 0.848268] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953004, 25665, 0x2953002B, 140.6457, 48.32203, 0.3396987, 0.9979002, 0, 0, -0.06477053,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2953002B [140.645700 48.322030 0.339699] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953005,  7083, 0x29530022, 97.2661, 24.24301, 2.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x29530022 [97.266100 24.243010 2.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953006, 25562, 0x29530011, 57.7722, 4.864516, 4.004653, 0.6047823, 0, 0, -0.7963908,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x29530011 [57.772200 4.864516 4.004653] 0.604782 0.000000 0.000000 -0.796391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953007, 22897, 0x29530011, 57.55373, 3.422183, 3.781369, 0.6047823, 0, 0, -0.7963908,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x29530011 [57.553730 3.422183 3.781369] 0.604782 0.000000 0.000000 -0.796391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953008, 22897, 0x29530011, 48.12824, 3.604028, 4.597135, 0.6047823, 0, 0, -0.7963908,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x29530011 [48.128240 3.604028 4.597135] 0.604782 0.000000 0.000000 -0.796391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953009, 22898, 0x29530011, 49.84571, 11.0737, 5.700058, 0.6047823, 0, 0, -0.7963908,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x29530011 [49.845710 11.073700 5.700058] 0.604782 0.000000 0.000000 -0.796391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295300A, 25562, 0x29530009, 44.56839, 5.123213, 6.005988, 0.6047823, 0, 0, -0.7963908,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x29530009 [44.568390 5.123213 6.005988] 0.604782 0.000000 0.000000 -0.796391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295300B, 25663, 0x2953002A, 139.6989, 43.01277, 0.3634264, 0.9979002, 0, 0, -0.06477053,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2953002A [139.698900 43.012770 0.363426] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295300C,  7083, 0x29530021, 98.92729, 22.52329, 2.133559, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x29530021 [98.927290 22.523290 2.133559] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295300D, 36553, 0x2953002B, 133.4978, 48.82645, 1.041926, 0.9979002, 0, 0, -0.06477053,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2953002B [133.497800 48.826450 1.041926] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295300E, 36554, 0x2953002B, 136.4391, 55.60665, 1.92685, 0.9979002, 0, 0, -0.06477053,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2953002B [136.439100 55.606650 1.926850] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295300F, 23570, 0x2953002A, 137.4939, 46.46931, 0.5711715, 0.9979002, 0, 0, -0.06477053,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2953002A [137.493900 46.469310 0.571172] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953010, 41734, 0x29530022, 100.7812, 30.83819, 2.351341, -0.3498231, 0, 0, -0.9368158,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x29530022 [100.781200 30.838190 2.351341] -0.349823 0.000000 0.000000 -0.936816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953011, 41736, 0x29530022, 108.5294, 26.03024, 2.0085, -0.3498231, 0, 0, -0.9368158,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x29530022 [108.529400 26.030240 2.008500] -0.349823 0.000000 0.000000 -0.936816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953012, 41733, 0x29530022, 103.8082, 29.57359, 2.0085, -0.3498231, 0, 0, -0.9368158,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x29530022 [103.808200 29.573590 2.008500] -0.349823 0.000000 0.000000 -0.936816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953013, 41732, 0x29530022, 101.9819, 26.57004, 2.0085, -0.3498231, 0, 0, -0.9368158,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x29530022 [101.981900 26.570040 2.008500] -0.349823 0.000000 0.000000 -0.936816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953014, 23092, 0x29530011, 51.25902, 4.054688, 4.410697, 0.6047823, 0, 0, -0.7963908,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x29530011 [51.259020 4.054688 4.410697] 0.604782 0.000000 0.000000 -0.796391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953015,  1542, 0x29530033, 144.0011, 52.42481, 1.152136, 0.9979002, 0, 0, -0.06477053, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29530033 [144.001100 52.424810 1.152136] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72953015, 0x72953016, '2019-02-10 00:00:00') /* Bloodroot Vine */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953016, 46284, 0x29530033, 144.0011, 52.42481, 1.152136, 0.9979002, 0, 0, -0.06477053,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x29530033 [144.001100 52.424810 1.152136] 0.997900 0.000000 0.000000 -0.064771 */
