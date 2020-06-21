DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA2001,  1154, 0x5CA20040, 169.3849, 182.7627, 72.43472, -0.6748174, 0, 0, -0.7379847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CA20040 [169.384900 182.762700 72.434720] -0.674817 0.000000 0.000000 -0.737985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CA2001, 0x75CA2002, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x75CA2001, 0x75CA2003, '2019-02-10 00:00:00') /* Shadow */
     , (0x75CA2001, 0x75CA2004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x75CA2001, 0x75CA2005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x75CA2001, 0x75CA2006, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x75CA2001, 0x75CA2007, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x75CA2001, 0x75CA2008, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x75CA2001, 0x75CA2009, '2019-02-10 00:00:00') /* Scintilla */
     , (0x75CA2001, 0x75CA200A, '2019-02-10 00:00:00') /* Static */
     , (0x75CA2001, 0x75CA200B, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x75CA2001, 0x75CA200C, '2019-02-10 00:00:00') /* Scintilla */
     , (0x75CA2001, 0x75CA200D, '2019-02-10 00:00:00') /* Static */
     , (0x75CA2001, 0x75CA200E, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75CA2001, 0x75CA200F, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75CA2001, 0x75CA2010, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x75CA2001, 0x75CA2011, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x75CA2001, 0x75CA2012, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x75CA2001, 0x75CA2013, '2019-02-10 00:00:00') /* Obsidian Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA2002, 14800, 0x5CA20040, 169.3849, 182.7627, 72.43472, -0.6748174, 0, 0, -0.7379847,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x5CA20040 [169.384900 182.762700 72.434720] -0.674817 0.000000 0.000000 -0.737985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA2003,  1758, 0x5CA2003F, 190.9333, 155.4763, 80.95813, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x5CA2003F [190.933300 155.476300 80.958130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA2004,   231, 0x5CA20026, 97.00168, 137.3696, 80.56564, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5CA20026 [97.001680 137.369600 80.565640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA2005,   231, 0x5CA2003B, 183.5551, 64.55973, 89.30175, 0.4587108, 0, 0, -0.8885856,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5CA2003B [183.555100 64.559730 89.301750] 0.458711 0.000000 0.000000 -0.888586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA2006,   199, 0x5CA20039, 179.575, 8.088516, 85.35809, 0.6004307, 0, 0, -0.7996768,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5CA20039 [179.575000 8.088516 85.358090] 0.600431 0.000000 0.000000 -0.799677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA2007, 24294, 0x5CA2001D, 92.47092, 96.29729, 83.64886, 0.2206884, 0, 0, -0.9753444,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x5CA2001D [92.470920 96.297290 83.648860] 0.220688 0.000000 0.000000 -0.975344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA2008,   231, 0x5CA20019, 92.40479, 8.246123, 84.69267, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x5CA20019 [92.404790 8.246123 84.692670] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA2009,  6380, 0x5CA20021, 116.5817, 15.3481, 86.56452, 0.9438853, 0, 0, -0.3302733,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5CA20021 [116.581700 15.348100 86.564520] 0.943885 0.000000 0.000000 -0.330273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA200A,  6382, 0x5CA20021, 111.5609, 20.7112, 87.02517, 0.9438853, 0, 0, -0.3302733,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5CA20021 [111.560900 20.711200 87.025170] 0.943885 0.000000 0.000000 -0.330273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA200B,   233, 0x5CA20021, 96.93852, 3.275815, 84.35669, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x5CA20021 [96.938520 3.275815 84.356690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA200C,  6380, 0x5CA20031, 154.6049, 4.033197, 84.6787, 0.6004307, 0, 0, -0.7996768,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x5CA20031 [154.604900 4.033197 84.678700] 0.600431 0.000000 0.000000 -0.799677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA200D,  6382, 0x5CA20031, 157.2706, 7.449488, 85.24408, 0.6004307, 0, 0, -0.7996768,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x5CA20031 [157.270600 7.449488 85.244080] 0.600431 0.000000 0.000000 -0.799677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA200E,  7123, 0x5CA2001E, 93.28298, 122.3402, 79.39104, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5CA2001E [93.282980 122.340200 79.391040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA200F,  7123, 0x5CA2001D, 92.87202, 119.4852, 79.83263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5CA2001D [92.872020 119.485200 79.832630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA2010,  7123, 0x5CA2001D, 94.91886, 118.9104, 80.09901, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5CA2001D [94.918860 118.910400 80.099010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA2011,  4253, 0x5CA20037, 164.1014, 167.3387, 75.52058, -0.6748174, 0, 0, -0.7379847,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x5CA20037 [164.101400 167.338700 75.520580] -0.674817 0.000000 0.000000 -0.737985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA2012,   201, 0x5CA20031, 153.9604, 2.943275, 84.50055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5CA20031 [153.960400 2.943275 84.500550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CA2013,   201, 0x5CA20031, 159.0291, 6.052736, 85.01879, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5CA20031 [159.029100 6.052736 85.018790] 0.500000 0.000000 0.000000 -0.866025 */
