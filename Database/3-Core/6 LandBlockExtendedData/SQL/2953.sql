DELETE FROM `landblock_instance` WHERE `landblock` = 0x2953;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953001,  1154, 0x2953002B, 140.3224, 55.99091, 1.644783, 0.9979, 0, 0, -0.064771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2953002B [140.322400 55.990910 1.644783] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72953001, 0x72953002, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72953001, 0x72953003, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72953001, 0x72953004, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72953001, 0x72953005, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72953001, 0x72953006, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72953001, 0x72953007, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72953001, 0x72953008, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72953001, 0x72953009, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72953001, 0x7295300A, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72953001, 0x7295300B, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72953001, 0x7295300C, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72953001, 0x7295300D, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */
     , (0x72953001, 0x7295300E, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72953001, 0x7295300F, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72953001, 0x72953010, '2019-02-10 00:00:00') /* Copper Cog Heavy Scout (41734) */
     , (0x72953001, 0x72953011, '2019-02-10 00:00:00') /* Iron Blade Heavy Scout (41736) */
     , (0x72953001, 0x72953012, '2019-02-10 00:00:00') /* Bronze Gauntlet Heavy Scout (41733) */
     , (0x72953001, 0x72953013, '2019-02-10 00:00:00') /* Silver Scope Heavy Scout (41732) */
     , (0x72953001, 0x72953014, '2019-02-10 00:00:00') /* Revered Tumerok Shaman (23092) */
     , (0x72953001, 0x72953015, '2019-02-10 00:00:00') /* Obliterator (22903) */
     , (0x72953001, 0x72953016, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72953001, 0x72953017, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72953001, 0x72953018, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72953001, 0x72953019, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x72953001, 0x7295301A, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x72953001, 0x7295301B, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72953001, 0x7295301C, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72953001, 0x7295301D, '2019-02-10 00:00:00') /* Raider Justicar (23087) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953002, 25665, 0x2953002B, 140.3224, 55.99091, 1.644783, 0.9979, 0, 0, -0.064771,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2953002B [140.322400 55.990910 1.644783] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953003, 25663, 0x2953002B, 136.0049, 49.06207, 0.848268, 0.9979, 0, 0, -0.064771,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2953002B [136.004900 49.062070 0.848268] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953004, 25665, 0x2953002B, 140.6457, 48.32203, 0.339699, 0.9979, 0, 0, -0.064771,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2953002B [140.645700 48.322030 0.339699] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953005,  7083, 0x29530022, 97.2661, 24.24301, 2.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x29530022 [97.266100 24.243010 2.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953006, 25562, 0x29530011, 57.7722, 4.864516, 4.004653, 0.604782, 0, 0, -0.796391,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x29530011 [57.772200 4.864516 4.004653] 0.604782 0.000000 0.000000 -0.796391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953007, 22897, 0x29530011, 57.55373, 3.422183, 3.781369, 0.604782, 0, 0, -0.796391,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x29530011 [57.553730 3.422183 3.781369] 0.604782 0.000000 0.000000 -0.796391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953008, 22897, 0x29530011, 48.12824, 3.604028, 4.597135, 0.604782, 0, 0, -0.796391,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x29530011 [48.128240 3.604028 4.597135] 0.604782 0.000000 0.000000 -0.796391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953009, 22898, 0x29530011, 49.84571, 11.0737, 5.700058, 0.604782, 0, 0, -0.796391,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x29530011 [49.845710 11.073700 5.700058] 0.604782 0.000000 0.000000 -0.796391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295300A, 25562, 0x29530009, 44.56839, 5.123213, 6.005988, 0.604782, 0, 0, -0.796391,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x29530009 [44.568390 5.123213 6.005988] 0.604782 0.000000 0.000000 -0.796391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295300B, 25663, 0x2953002A, 139.6989, 43.01277, 0.363426, 0.9979, 0, 0, -0.064771,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2953002A [139.698900 43.012770 0.363426] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295300C,  7083, 0x29530021, 98.92729, 22.52329, 2.133559, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x29530021 [98.927290 22.523290 2.133559] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295300D, 36553, 0x2953002B, 133.4978, 48.82645, 1.041926, 0.9979, 0, 0, -0.064771,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2953002B [133.497800 48.826450 1.041926] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295300E, 36554, 0x2953002B, 136.4391, 55.60665, 1.92685, 0.9979, 0, 0, -0.064771,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2953002B [136.439100 55.606650 1.926850] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295300F, 23570, 0x2953002A, 137.4939, 46.46931, 0.571172, 0.9979, 0, 0, -0.064771,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2953002A [137.493900 46.469310 0.571172] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953010, 41734, 0x29530022, 100.7812, 30.83819, 2.351341, -0.349823, 0, 0, -0.936816,  True, '2019-02-10 00:00:00'); /* Copper Cog Heavy Scout */
/* @teleloc 0x29530022 [100.781200 30.838190 2.351341] -0.349823 0.000000 0.000000 -0.936816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953011, 41736, 0x29530022, 108.5294, 26.03024, 2.0085, -0.349823, 0, 0, -0.936816,  True, '2019-02-10 00:00:00'); /* Iron Blade Heavy Scout */
/* @teleloc 0x29530022 [108.529400 26.030240 2.008500] -0.349823 0.000000 0.000000 -0.936816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953012, 41733, 0x29530022, 103.8082, 29.57359, 2.0085, -0.349823, 0, 0, -0.936816,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Heavy Scout */
/* @teleloc 0x29530022 [103.808200 29.573590 2.008500] -0.349823 0.000000 0.000000 -0.936816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953013, 41732, 0x29530022, 101.9819, 26.57004, 2.0085, -0.349823, 0, 0, -0.936816,  True, '2019-02-10 00:00:00'); /* Silver Scope Heavy Scout */
/* @teleloc 0x29530022 [101.981900 26.570040 2.008500] -0.349823 0.000000 0.000000 -0.936816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953014, 23092, 0x29530011, 51.25902, 4.054688, 4.410697, 0.604782, 0, 0, -0.796391,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x29530011 [51.259020 4.054688 4.410697] 0.604782 0.000000 0.000000 -0.796391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953015, 22903, 0x29530009, 47.37353, 8.584872, 5.658336, 0.604782, 0, 0, -0.796391,  True, '2019-02-10 00:00:00'); /* Obliterator */
/* @teleloc 0x29530009 [47.373530 8.584872 5.658336] 0.604782 0.000000 0.000000 -0.796391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953016, 23554, 0x29530022, 102.7163, 25.57127, 2.008, -0.349823, 0, 0, -0.936816,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x29530022 [102.716300 25.571270 2.008000] -0.349823 0.000000 0.000000 -0.936816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953017, 23553, 0x29530022, 106.6696, 26.45533, 2.008, -0.349823, 0, 0, -0.936816,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x29530022 [106.669600 26.455330 2.008000] -0.349823 0.000000 0.000000 -0.936816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953018, 23552, 0x29530022, 98.30867, 29.29921, 2.506424, -0.349823, 0, 0, -0.936816,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x29530022 [98.308670 29.299210 2.506424] -0.349823 0.000000 0.000000 -0.936816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953019, 23551, 0x29530022, 96.29183, 32.89605, 3.442036, -0.349823, 0, 0, -0.936816,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x29530022 [96.291830 32.896050 3.442036] -0.349823 0.000000 0.000000 -0.936816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295301A, 22904, 0x29530022, 102.1372, 28.69965, 2.00825, -0.349823, 0, 0, -0.936816,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x29530022 [102.137200 28.699650 2.008250] -0.349823 0.000000 0.000000 -0.936816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295301B, 23088, 0x2953002B, 141.3284, 54.76439, 1.360028, 0.9979, 0, 0, -0.064771,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2953002B [141.328400 54.764390 1.360028] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295301C, 23087, 0x2953002B, 132.3647, 51.73305, 1.601787, 0.9979, 0, 0, -0.064771,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2953002B [132.364700 51.733050 1.601787] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295301D, 23087, 0x2953002B, 136.8676, 52.50393, 1.355018, 0.9979, 0, 0, -0.064771,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2953002B [136.867600 52.503930 1.355018] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295301E,  1542, 0x29530033, 144.0011, 52.42481, 1.152136, 0.9979, 0, 0, -0.064771, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x29530033 [144.001100 52.424810 1.152136] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7295301E, 0x7295301F, '2019-02-10 00:00:00') /* Bloodroot Vine (46284) */
     , (0x7295301E, 0x72953020, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x7295301E, 0x72953021, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */
     , (0x7295301E, 0x72953022, '2019-02-10 00:00:00') /* Reinforced Oaken Chest (23086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7295301F, 46284, 0x29530033, 144.0011, 52.42481, 1.152136, 0.9979, 0, 0, -0.064771,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x29530033 [144.001100 52.424810 1.152136] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953020, 31688, 0x29530011, 55.33138, 5.215258, 4.680854, 0.604782, 0, 0, -0.796391,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x29530011 [55.331380 5.215258 4.680854] 0.604782 0.000000 0.000000 -0.796391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953021, 23086, 0x2953002B, 138.0079, 55.31239, 1.718075, 0.9979, 0, 0, -0.064771,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x2953002B [138.007900 55.312390 1.718075] 0.997900 0.000000 0.000000 -0.064771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72953022, 23086, 0x29530033, 146.6896, 55.6619, 1.230222, 0.9979, 0, 0, -0.064771,  True, '2019-02-10 00:00:00'); /* Reinforced Oaken Chest */
/* @teleloc 0x29530033 [146.689600 55.661900 1.230222] 0.997900 0.000000 0.000000 -0.064771 */
