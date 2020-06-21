DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51001,  1154, 0x2D510003, 13.64885, 63.26335, 1.087403, -0.05663633, 0, 0, -0.9983948, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D510003 [13.648850 63.263350 1.087403] -0.056636 0.000000 0.000000 -0.998395 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D51001, 0x72D51002, '2019-02-10 00:00:00') /* Tremendous Monouga */
     , (0x72D51001, 0x72D51003, '2019-02-10 00:00:00') /* Banderling Champion */
     , (0x72D51001, 0x72D51004, '2019-02-10 00:00:00') /* Banderling Champion */
     , (0x72D51001, 0x72D51005, '2019-02-10 00:00:00') /* Swarthy Mattekar */
     , (0x72D51001, 0x72D51006, '2019-02-10 00:00:00') /* Banderling Champion */
     , (0x72D51001, 0x72D51007, '2019-02-10 00:00:00') /* Virindi Quidiox */
     , (0x72D51001, 0x72D51008, '2019-02-10 00:00:00') /* Virindi Quidiox */
     , (0x72D51001, 0x72D51009, '2019-02-10 00:00:00') /* Tremendous Monouga */
     , (0x72D51001, 0x72D5100A, '2019-02-10 00:00:00') /* K'nath T'amt */
     , (0x72D51001, 0x72D5100B, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie */
     , (0x72D51001, 0x72D5100C, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie */
     , (0x72D51001, 0x72D5100D, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie */
     , (0x72D51001, 0x72D5100E, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie */
     , (0x72D51001, 0x72D5100F, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox */
     , (0x72D51001, 0x72D51010, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x72D51001, 0x72D51011, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x72D51001, 0x72D51012, '2019-02-10 00:00:00') /* Void Knight */
     , (0x72D51001, 0x72D51013, '2019-02-10 00:00:00') /* Olthoi Sentinel */
     , (0x72D51001, 0x72D51014, '2019-02-10 00:00:00') /* Olthoi Primordial */
     , (0x72D51001, 0x72D51015, '2019-02-10 00:00:00') /* Olthoi Primordial */
     , (0x72D51001, 0x72D51016, '2019-02-10 00:00:00') /* Olthoi Sentinel */
     , (0x72D51001, 0x72D51017, '2019-02-10 00:00:00') /* Tormenter */
     , (0x72D51001, 0x72D51018, '2019-02-10 00:00:00') /* Lich Oppressor */
     , (0x72D51001, 0x72D51019, '2019-02-10 00:00:00') /* Dark Guardian */
     , (0x72D51001, 0x72D5101A, '2019-02-10 00:00:00') /* Archfiend */
     , (0x72D51001, 0x72D5101B, '2019-02-10 00:00:00') /* Chimera */
     , (0x72D51001, 0x72D5101C, '2019-02-10 00:00:00') /* Archfiend */
     , (0x72D51001, 0x72D5101D, '2019-02-10 00:00:00') /* Tormenter */
     , (0x72D51001, 0x72D5101E, '2019-02-10 00:00:00') /* Archfiend */
     , (0x72D51001, 0x72D5101F, '2019-02-10 00:00:00') /* Lich Oppressor */
     , (0x72D51001, 0x72D51020, '2019-02-10 00:00:00') /* Dark Guardian */
     , (0x72D51001, 0x72D51021, '2019-02-10 00:00:00') /* Chimera */
     , (0x72D51001, 0x72D51022, '2019-02-10 00:00:00') /* Dark Guardian */
     , (0x72D51001, 0x72D51023, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x72D51001, 0x72D51024, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x72D51001, 0x72D51025, '2019-02-10 00:00:00') /* Drudge Seraph */
     , (0x72D51001, 0x72D51026, '2019-02-10 00:00:00') /* Banderling Hierophant */
     , (0x72D51001, 0x72D51027, '2019-02-10 00:00:00') /* Drudge Seraph */
     , (0x72D51001, 0x72D51028, '2019-02-10 00:00:00') /* Drudge Seraph */
     , (0x72D51001, 0x72D51029, '2019-02-10 00:00:00') /* Drudge Seraph Mystic */
     , (0x72D51001, 0x72D5102A, '2019-02-10 00:00:00') /* Drudge Seraph Mystic */
     , (0x72D51001, 0x72D5102B, '2019-02-10 00:00:00') /* Transcendent Tumerok */
     , (0x72D51001, 0x72D5102C, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x72D51001, 0x72D5102D, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x72D51001, 0x72D5102E, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x72D51001, 0x72D5102F, '2019-02-10 00:00:00') /* Raider Prefect */
     , (0x72D51001, 0x72D51030, '2019-02-10 00:00:00') /* Raider Justicar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51002,  4212, 0x2D510003, 13.64885, 63.26335, 1.087403, -0.05663633, 0, 0, -0.9983948,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2D510003 [13.648850 63.263350 1.087403] -0.056636 0.000000 0.000000 -0.998395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51003, 25562, 0x2D510022, 117.3328, 37.56638, 0.2305191, 0.7857825, 0, 0, -0.6185029,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2D510022 [117.332800 37.566380 0.230519] 0.785783 0.000000 0.000000 -0.618503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51004, 25562, 0x2D510009, 25.26242, 1.295349, 0.008249998, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2D510009 [25.262420 1.295349 0.008250] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51005, 22901, 0x2D510004, 18.13184, 74.07231, 1.68368, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Swarthy Mattekar */
/* @teleloc 0x2D510004 [18.131840 74.072310 1.683680] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51006, 25562, 0x2D510009, 37.33534, 0.2257843, 0.008249998, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2D510009 [37.335340 0.225784 0.008250] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51007, 23571, 0x2D510004, 17.55773, 74.87974, 1.732123, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2D510004 [17.557730 74.879740 1.732123] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51008, 23571, 0x2D510004, 20.87417, 78.2521, 2.289522, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Virindi Quidiox */
/* @teleloc 0x2D510004 [20.874170 78.252100 2.289522] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51009,  4212, 0x2D510004, 15.36465, 72.23306, 1.249809, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2D510004 [15.364650 72.233060 1.249809] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5100A, 25291, 0x2D510021, 119.0556, 2.413223, 0.03239989, -0.6382536, 0, 0, -0.7698262,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2D510021 [119.055600 2.413223 0.032400] -0.638254 0.000000 0.000000 -0.769826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5100B, 23554, 0x2D51002A, 130.024, 32.77352, 2.514, 0.7857825, 0, 0, -0.6185029,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2D51002A [130.024000 32.773520 2.514000] 0.785783 0.000000 0.000000 -0.618503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5100C, 23553, 0x2D51002A, 124.0281, 45.9824, 1.350101, 0.7857825, 0, 0, -0.6185029,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x2D51002A [124.028100 45.982400 1.350101] 0.785783 0.000000 0.000000 -0.618503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5100D, 23552, 0x2D51002A, 129.8171, 38.8232, 2.56898, 0.7857825, 0, 0, -0.6185029,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2D51002A [129.817100 38.823200 2.568980] 0.785783 0.000000 0.000000 -0.618503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5100E, 23551, 0x2D51002B, 123.3899, 52.62442, 2.011574, 0.7857825, 0, 0, -0.6185029,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2D51002B [123.389900 52.624420 2.011574] 0.785783 0.000000 0.000000 -0.618503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5100F, 36554, 0x2D510022, 118.996, 41.78233, 0.1126627, 0.7857825, 0, 0, -0.6185029,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2D510022 [118.996000 41.782330 0.112663] 0.785783 0.000000 0.000000 -0.618503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51010, 23570, 0x2D510023, 117.8608, 49.55231, 0.5953446, 0.7857825, 0, 0, -0.6185029,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2D510023 [117.860800 49.552310 0.595345] 0.785783 0.000000 0.000000 -0.618503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51011, 23570, 0x2D51002B, 124.3596, 51.8401, 2.16553, 0.7857825, 0, 0, -0.6185029,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2D51002B [124.359600 51.840100 2.165530] 0.785783 0.000000 0.000000 -0.618503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51012, 25663, 0x2D510004, 22.24104, 81.81303, 2.676172, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2D510004 [22.241040 81.813030 2.676172] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51013, 25341, 0x2D510003, 16.51838, 66.10705, 1.371332, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2D510003 [16.518380 66.107050 1.371332] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51014, 22902, 0x2D510003, 22.10784, 71.87346, 1.83712, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2D510003 [22.107840 71.873460 1.837120] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51015, 22902, 0x2D510003, 16.70776, 70.17664, 1.387113, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Olthoi Primordial */
/* @teleloc 0x2D510003 [16.707760 70.176640 1.387113] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51016, 25341, 0x2D510003, 12.85634, 69.59892, 1.066162, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel */
/* @teleloc 0x2D510003 [12.856340 69.598920 1.066162] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51017, 25806, 0x2D510003, 18.29137, 70.25659, 1.526781, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2D510003 [18.291370 70.256590 1.526781] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51018, 22905, 0x2D510003, 20.53792, 69.15536, 1.718993, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2D510003 [20.537920 69.155360 1.718993] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51019, 22904, 0x2D510003, 16.75185, 70.18354, 1.404238, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2D510003 [16.751850 70.183540 1.404238] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5101A, 25803, 0x2D510004, 22.16026, 73.34753, 1.961483, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2D510004 [22.160260 73.347530 1.961483] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5101B, 25807, 0x2D510004, 18.76322, 81.66238, 2.377049, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2D510004 [18.763220 81.662380 2.377049] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5101C, 25803, 0x2D510004, 13.50329, 72.53153, 1.172069, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2D510004 [13.503290 72.531530 1.172069] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5101D, 25806, 0x2D510004, 19.48031, 82.13554, 2.470488, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2D510004 [19.480310 82.135540 2.470488] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5101E, 25803, 0x2D510004, 12.58718, 79.45798, 1.67293, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2D510004 [12.587180 79.457980 1.672930] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5101F, 22905, 0x2D510004, 17.64312, 72.44936, 1.515207, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2D510004 [17.643120 72.449360 1.515207] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51020, 22904, 0x2D510004, 15.47045, 80.62971, 2.016597, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2D510004 [15.470450 80.629710 2.016597] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51021, 25807, 0x2D510004, 21.02611, 80.95252, 2.506469, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2D510004 [21.026110 80.952520 2.506469] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51022, 22904, 0x2D510004, 22.20762, 81.33104, 2.636472, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2D510004 [22.207620 81.331040 2.636472] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51023, 23570, 0x2D510004, 17.11384, 78.96783, 2.035806, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2D510004 [17.113840 78.967830 2.035806] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51024, 23570, 0x2D510004, 12.95082, 75.23227, 1.377591, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2D510004 [12.950820 75.232270 1.377591] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51025, 22899, 0x2D510004, 19.21368, 81.01952, 2.357316, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2D510004 [19.213680 81.019520 2.357316] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51026, 22897, 0x2D51002A, 123.2665, 37.9917, 0.8237696, 0.7857825, 0, 0, -0.6185029,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2D51002A [123.266500 37.991700 0.823770] 0.785783 0.000000 0.000000 -0.618503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51027, 22899, 0x2D510004, 23.23216, 73.6423, 2.077422, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2D510004 [23.232160 73.642300 2.077422] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51028, 22899, 0x2D510004, 21.35598, 79.17328, 2.381988, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2D510004 [21.355980 79.173280 2.381988] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51029, 25563, 0x2D510004, 23.69922, 83.00072, 2.896213, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x2D510004 [23.699220 83.000720 2.896213] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5102A, 25563, 0x2D510003, 16.48091, 70.55524, 1.377959, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Drudge Seraph Mystic */
/* @teleloc 0x2D510003 [16.480910 70.555240 1.377959] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5102B, 23093, 0x2D510009, 34.06696, 0.2434845, 0.006500006, -0.9787157, 0, 0, -0.2052208,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2D510009 [34.066960 0.243485 0.006500] -0.978716 0.000000 0.000000 -0.205221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5102C, 23088, 0x2D510023, 119.5678, 48.79935, 0.2458559, 0.7857825, 0, 0, -0.6185029,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2D510023 [119.567800 48.799350 0.245856] 0.785783 0.000000 0.000000 -0.618503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5102D, 23087, 0x2D51002A, 124.6173, 42.20737, 1.164329, 0.7857825, 0, 0, -0.6185029,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2D51002A [124.617300 42.207370 1.164329] 0.785783 0.000000 0.000000 -0.618503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5102E, 23087, 0x2D51002A, 129.1686, 38.16354, 2.30216, 0.7857825, 0, 0, -0.6185029,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2D51002A [129.168600 38.163540 2.302160] 0.785783 0.000000 0.000000 -0.618503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5102F, 23088, 0x2D51002B, 124.3916, 51.12129, 2.099955, 0.7857825, 0, 0, -0.6185029,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2D51002B [124.391600 51.121290 2.099955] 0.785783 0.000000 0.000000 -0.618503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51030, 23087, 0x2D51002B, 122.349, 50.8749, 1.315985, 0.7857825, 0, 0, -0.6185029,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2D51002B [122.349000 50.874900 1.315985] 0.785783 0.000000 0.000000 -0.618503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51031,  1542, 0x2D51000C, 33.86303, 79.32681, 6.023109, 0.1299946, 0, 0, -0.9915147, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D51000C [33.863030 79.326810 6.023109] 0.129995 0.000000 0.000000 -0.991515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D51031, 0x72D51032, '2019-02-10 00:00:00') /* Gateway */
     , (0x72D51031, 0x72D51033, '2019-02-10 00:00:00') /* Gateway */
     , (0x72D51031, 0x72D51034, '2019-02-10 00:00:00') /* Gateway */
     , (0x72D51031, 0x72D51035, '2019-02-10 00:00:00') /* Bloodroot Vine */
     , (0x72D51031, 0x72D51036, '2019-02-10 00:00:00') /* Bloodroot Vine */
     , (0x72D51031, 0x72D51037, '2019-02-10 00:00:00') /* Bloodroot Vine */
     , (0x72D51031, 0x72D51038, '2019-02-10 00:00:00') /* Shadowy Statue of the Hopeslayer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51032,  1955, 0x2D51000C, 33.86303, 79.32681, 6.023109, 0.1299946, 0, 0, -0.9915147,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2D51000C [33.863030 79.326810 6.023109] 0.129995 0.000000 0.000000 -0.991515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51033,  1955, 0x2D510004, 18.90656, 75.87498, 1.835462, 0.7788615, 0, 0, 0.627196,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2D510004 [18.906560 75.874980 1.835462] 0.778862 0.000000 0.000000 0.627196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51034,  1955, 0x2D51000C, 43.33625, 75.38413, 7.875165, -0.2610807, 0, 0, 0.965317,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2D51000C [43.336250 75.384130 7.875165] -0.261081 0.000000 0.000000 0.965317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51035, 46284, 0x2D510004, 18.65095, 76.8493, 1.958354, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2D510004 [18.650950 76.849300 1.958354] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51036, 46284, 0x2D510004, 20.72058, 79.2355, 2.329674, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2D510004 [20.720580 79.235500 2.329674] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51037, 46284, 0x2D510004, 14.60598, 79.28412, 1.824175, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2D510004 [14.605980 79.284120 1.824175] 0.863459 0.000000 0.000000 -0.504419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D51038, 34572, 0x2D510004, 19.28194, 75.00152, 1.981245, 0.8634591, 0, 0, -0.5044189,  True, '2019-02-10 00:00:00'); /* Shadowy Statue of the Hopeslayer */
/* @teleloc 0x2D510004 [19.281940 75.001520 1.981245] 0.863459 0.000000 0.000000 -0.504419 */
