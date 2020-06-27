DELETE FROM `landblock_instance` WHERE `landblock` = 0x294A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A001,  1154, 0x294A0026, 99.33116, 135.2973, 2.5541, 0.1309297, 0, 0, -0.9913917, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x294A0026 [99.331160 135.297300 2.554100] 0.130930 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7294A001, 0x7294A002, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x7294A001, 0x7294A003, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x7294A001, 0x7294A004, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7294A001, 0x7294A005, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7294A001, 0x7294A006, '2019-02-10 00:00:00') /* Sentient Crystal Shard (23548) */
     , (0x7294A001, 0x7294A007, '2019-02-10 00:00:00') /* Crystal Shard Sentinel (23549) */
     , (0x7294A001, 0x7294A008, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */
     , (0x7294A001, 0x7294A009, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x7294A001, 0x7294A00A, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x7294A001, 0x7294A00B, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x7294A001, 0x7294A00C, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x7294A001, 0x7294A00D, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x7294A001, 0x7294A00E, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x7294A001, 0x7294A00F, '2019-02-10 00:00:00') /* Dreadful Ursuin (23568) */
     , (0x7294A001, 0x7294A010, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x7294A001, 0x7294A011, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x7294A001, 0x7294A012, '2019-02-10 00:00:00') /* Drudge Seraph Mystic (25563) */
     , (0x7294A001, 0x7294A013, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x7294A001, 0x7294A014, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x7294A001, 0x7294A015, '2019-02-10 00:00:00') /* Drudge Seraph (22899) */
     , (0x7294A001, 0x7294A016, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x7294A001, 0x7294A017, '2019-02-10 00:00:00') /* Archfiend (25803) */
     , (0x7294A001, 0x7294A018, '2019-02-10 00:00:00') /* Lich Oppressor (22905) */
     , (0x7294A001, 0x7294A019, '2019-02-10 00:00:00') /* Dark Guardian (22904) */
     , (0x7294A001, 0x7294A01A, '2019-02-10 00:00:00') /* Chimera (25807) */
     , (0x7294A001, 0x7294A01B, '2019-02-10 00:00:00') /* Tormenter (25806) */
     , (0x7294A001, 0x7294A01C, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7294A001, 0x7294A01D, '2019-02-10 00:00:00') /* Void Knight (25663) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A002, 22899, 0x294A0026, 99.33116, 135.2973, 2.5541, 0.1309297, 0, 0, -0.9913917,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x294A0026 [99.331160 135.297300 2.554100] 0.130930 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A003,  4212, 0x294A0026, 101.9989, 139.3282, 2.95018, 0.1309297, 0, 0, -0.9913917,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x294A0026 [101.998900 139.328200 2.950180] 0.130930 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A004, 23549, 0x294A0001, 16.89818, 8.331702, 1.408182, -0.02672609, 0, 0, -0.9996428,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x294A0001 [16.898180 8.331702 1.408182] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A005, 23549, 0x294A0001, 4.072845, 4.37598, 0.364665, -0.02672609, 0, 0, -0.9996428,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x294A0001 [4.072845 4.375980 0.364665] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A006, 23548, 0x294A0009, 28.00523, 1.817474, 2, -0.02672609, 0, 0, -0.9996428,  True, '2019-02-10 00:00:00'); /* Sentient Crystal Shard */
/* @teleloc 0x294A0009 [28.005230 1.817474 2.000000] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A007, 23549, 0x294A0009, 24.89739, 12.4357, 2, -0.02672609, 0, 0, -0.9996428,  True, '2019-02-10 00:00:00'); /* Crystal Shard Sentinel */
/* @teleloc 0x294A0009 [24.897390 12.435700 2.000000] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A008, 23551, 0x294A001E, 95.65428, 143.6851, 4.013142, 0.1309297, 0, 0, -0.9913917,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x294A001E [95.654280 143.685100 4.013142] 0.130930 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A009, 23554, 0x294A0026, 99.88983, 142.4903, 3.359695, 0.1309297, 0, 0, -0.9913917,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x294A0026 [99.889830 142.490300 3.359695] 0.130930 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A00A, 23553, 0x294A0026, 97.49805, 134.7852, 2.472192, 0.1309297, 0, 0, -0.9913917,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x294A0026 [97.498050 134.785200 2.472192] 0.130930 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A00B, 23552, 0x294A0026, 106.0602, 139.6838, 2.331296, 0.1309297, 0, 0, -0.9913917,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x294A0026 [106.060200 139.683800 2.331296] 0.130930 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A00C, 25563, 0x294A0011, 65.14371, 6.76386, 3.996848, 0.9470862, 0, 0, -0.3209794,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x294A0011 [65.143710 6.763860 3.996848] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A00D, 22899, 0x294A0011, 59.3536, 1.378168, 3.065531, 0.9470862, 0, 0, -0.3209794,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x294A0011 [59.353600 1.378168 3.065531] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A00E, 25563, 0x294A0011, 55.91673, 1.364883, 2.778018, 0.9470862, 0, 0, -0.3209794,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x294A0011 [55.916730 1.364883 2.778018] 0.947086 0.000000 0.000000 -0.320979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A00F, 23568, 0x294A0026, 102.0815, 136.6803, 2.783651, 0.1309297, 0, 0, -0.9913917,  True, '2019-02-10 00:00:00'); /* Dreadful Ursuin */
/* @teleloc 0x294A0026 [102.081500 136.680300 2.783651] 0.130930 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A010, 23087, 0x294A0026, 97.75175, 137.0019, 2.843645, 0.1309297, 0, 0, -0.9913917,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x294A0026 [97.751750 137.001900 2.843645] 0.130930 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A011, 23554, 0x294A0009, 33.21564, 1.248, 2.008, -0.02672609, 0, 0, -0.9996428,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x294A0009 [33.215640 1.248000 2.008000] -0.026726 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A012, 25563, 0x294A0026, 97.57152, 140.905, 3.488708, 0.1309297, 0, 0, -0.9913917,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x294A0026 [97.571520 140.905000 3.488708] 0.130930 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A013, 22899, 0x294A0026, 105.895, 141.8846, 2.35538, 0.1309297, 0, 0, -0.9913917,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x294A0026 [105.895000 141.884600 2.355380] 0.130930 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A014, 22899, 0x294A0026, 100.7405, 131.0492, 1.846089, 0.1309297, 0, 0, -0.9913917,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x294A0026 [100.740500 131.049200 1.846089] 0.130930 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A015, 22899, 0x294A0026, 104.0173, 136.9054, 2.668327, 0.1309297, 0, 0, -0.9913917,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x294A0026 [104.017300 136.905400 2.668327] 0.130930 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A016, 25806, 0x294A0026, 106.5958, 127.1838, 1.199793, 0.1309297, 0, 0, -0.9913917,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x294A0026 [106.595800 127.183800 1.199793] 0.130930 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A017, 25803, 0x294A0026, 107.0096, 133.9102, 2.167566, 0.1309297, 0, 0, -0.9913917,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x294A0026 [107.009600 133.910200 2.167566] 0.130930 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A018, 22905, 0x294A0026, 97.95752, 127.0456, 1.181765, 0.1309297, 0, 0, -0.9913917,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x294A0026 [97.957520 127.045600 1.181765] 0.130930 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A019, 22904, 0x294A0026, 99.64548, 129.1751, 1.537427, 0.1309297, 0, 0, -0.9913917,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x294A0026 [99.645480 129.175100 1.537427] 0.130930 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A01A, 25807, 0x294A0026, 103.816, 137.9287, 2.705585, 0.1309297, 0, 0, -0.9913917,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x294A0026 [103.816000 137.928700 2.705585] 0.130930 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A01B, 25806, 0x294A0026, 98.15237, 138.0291, 3.007347, 0.1309297, 0, 0, -0.9913917,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x294A0026 [98.152370 138.029100 3.007347] 0.130930 0.000000 0.000000 -0.991392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A01C,  7117, 0x294A0025, 111.9332, 96.45842, 0.006499998, -0.8866888, 0, 0, 0.4623666,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x294A0025 [111.933200 96.458420 0.006500] -0.886689 0.000000 0.000000 0.462367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294A01D, 25663, 0x294A0026, 104.2308, 138.3409, 2.633193, 0.1309297, 0, 0, -0.9913917,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x294A0026 [104.230800 138.340900 2.633193] 0.130930 0.000000 0.000000 -0.991392 */
