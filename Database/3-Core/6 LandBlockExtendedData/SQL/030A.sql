DELETE FROM `landblock_instance` WHERE `landblock` = 0x030A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A001,  1154, 0x030A0002, 21.46321, 42.80919, 31.13537, 0.9987342, 0, 0, -0.05029841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x030A0002 [21.463210 42.809190 31.135370] 0.998734 0.000000 0.000000 -0.050298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7030A001, 0x7030A002, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7030A001, 0x7030A003, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7030A001, 0x7030A004, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x7030A001, 0x7030A005, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7030A001, 0x7030A006, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7030A001, 0x7030A007, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7030A001, 0x7030A008, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7030A001, 0x7030A009, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7030A001, 0x7030A00A, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030A001, 0x7030A00B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7030A001, 0x7030A00C, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7030A001, 0x7030A00D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7030A001, 0x7030A00E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7030A001, 0x7030A00F, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7030A001, 0x7030A010, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7030A001, 0x7030A011, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030A001, 0x7030A012, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030A001, 0x7030A013, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030A001, 0x7030A014, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7030A001, 0x7030A015, '2019-02-10 00:00:00') /* Void Lord (31281) */
     , (0x7030A001, 0x7030A016, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7030A001, 0x7030A017, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7030A001, 0x7030A018, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7030A001, 0x7030A019, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7030A001, 0x7030A01A, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7030A001, 0x7030A01B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7030A001, 0x7030A01C, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7030A001, 0x7030A01D, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030A001, 0x7030A01E, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030A001, 0x7030A01F, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030A001, 0x7030A020, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030A001, 0x7030A021, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7030A001, 0x7030A022, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7030A001, 0x7030A023, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7030A001, 0x7030A024, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7030A001, 0x7030A025, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7030A001, 0x7030A026, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7030A001, 0x7030A027, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7030A001, 0x7030A028, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7030A001, 0x7030A029, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7030A001, 0x7030A02A, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7030A001, 0x7030A02B, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7030A001, 0x7030A02C, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7030A001, 0x7030A02D, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7030A001, 0x7030A02E, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7030A001, 0x7030A02F, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7030A001, 0x7030A030, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7030A001, 0x7030A031, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7030A001, 0x7030A032, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030A001, 0x7030A033, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7030A001, 0x7030A034, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7030A001, 0x7030A035, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7030A001, 0x7030A036, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7030A001, 0x7030A037, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7030A001, 0x7030A038, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7030A001, 0x7030A039, '2019-02-10 00:00:00') /* Fallen Margul (30896) */
     , (0x7030A001, 0x7030A03A, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7030A001, 0x7030A03B, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x7030A001, 0x7030A03C, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7030A001, 0x7030A03D, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7030A001, 0x7030A03E, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7030A001, 0x7030A03F, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7030A001, 0x7030A040, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7030A001, 0x7030A041, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7030A001, 0x7030A042, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7030A001, 0x7030A043, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7030A001, 0x7030A044, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7030A001, 0x7030A045, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7030A001, 0x7030A046, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030A001, 0x7030A047, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030A001, 0x7030A048, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030A001, 0x7030A049, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030A001, 0x7030A04A, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7030A001, 0x7030A04B, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030A001, 0x7030A04C, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7030A001, 0x7030A04D, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030A001, 0x7030A04E, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030A001, 0x7030A04F, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030A001, 0x7030A050, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7030A001, 0x7030A051, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7030A001, 0x7030A052, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7030A001, 0x7030A053, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7030A001, 0x7030A054, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7030A001, 0x7030A055, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7030A001, 0x7030A056, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7030A001, 0x7030A057, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7030A001, 0x7030A058, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7030A001, 0x7030A059, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7030A001, 0x7030A05A, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7030A001, 0x7030A05B, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7030A001, 0x7030A05C, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7030A001, 0x7030A05D, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7030A001, 0x7030A05E, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7030A001, 0x7030A05F, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7030A001, 0x7030A060, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x7030A001, 0x7030A061, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7030A001, 0x7030A062, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7030A001, 0x7030A063, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A002, 25865, 0x030A0002, 21.46321, 42.80919, 31.13537, 0.9987342, 0, 0, -0.05029841,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030A0002 [21.463210 42.809190 31.135370] 0.998734 0.000000 0.000000 -0.050298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A003, 25865, 0x030A0013, 50.54205, 55.20755, 31.61732, 0.9987342, 0, 0, -0.05029841,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030A0013 [50.542050 55.207550 31.617320] 0.998734 0.000000 0.000000 -0.050298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A004, 25883, 0x030A0035, 153.8442, 100.6468, 79.79335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x030A0035 [153.844200 100.646800 79.793350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A005, 25888, 0x030A0015, 64.94238, 119.2264, 38.57487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030A0015 [64.942380 119.226400 38.574870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A006, 25888, 0x030A0015, 61.90257, 116.5941, 37.1908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030A0015 [61.902570 116.594100 37.190800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A007, 25871, 0x030A001D, 90.73691, 116.6731, 47.715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030A001D [90.736910 116.673100 47.715000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A008, 25871, 0x030A0035, 164.8273, 116.1943, 92.05378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030A0035 [164.827300 116.194300 92.053780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A009, 25871, 0x030A0034, 162.034, 87.71643, 81.62521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030A0034 [162.034000 87.716430 81.625210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A00A, 25860, 0x030A0013, 50.67046, 71.10799, 32, 0.9987342, 0, 0, -0.05029841,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030A0013 [50.670460 71.107990 32.000000] 0.998734 0.000000 0.000000 -0.050298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A00B, 25871, 0x030A003C, 171.2357, 92.11867, 90.18809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030A003C [171.235700 92.118670 90.188090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A00C, 25853, 0x030A0035, 161.2152, 101.2194, 87.27822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030A0035 [161.215200 101.219400 87.278220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A00D, 25865, 0x030A0034, 154.1989, 91.36593, 83.08697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030A0034 [154.198900 91.365930 83.086970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A00E, 25865, 0x030A0034, 164.8943, 75.3147, 83.08697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030A0034 [164.894300 75.314700 83.086970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A00F, 25877, 0x030A000A, 39.05452, 42.89965, 31.16194, 0.9987342, 0, 0, -0.05029841,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x030A000A [39.054520 42.899650 31.161940] 0.998734 0.000000 0.000000 -0.050298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A010, 25856, 0x030A0035, 144.3725, 113.4087, 79.2478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030A0035 [144.372500 113.408700 79.247800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A011, 25860, 0x030A000A, 41.19067, 45.04805, 31.48827, 0.9987342, 0, 0, -0.05029841,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030A000A [41.190670 45.048050 31.488270] 0.998734 0.000000 0.000000 -0.050298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A012, 25860, 0x030A000A, 43.87412, 41.78798, 31.1282, 0.9987342, 0, 0, -0.05029841,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030A000A [43.874120 41.787980 31.128200] 0.998734 0.000000 0.000000 -0.050298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A013, 25860, 0x030A0013, 65.81344, 52.71723, 32, 0.9987342, 0, 0, -0.05029841,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030A0013 [65.813440 52.717230 32.000000] 0.998734 0.000000 0.000000 -0.050298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A014, 25856, 0x030A003C, 170.5721, 91.61704, 85.09049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030A003C [170.572100 91.617040 85.090490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A015, 31281, 0x030A002D, 141.5663, 98.44646, 63.63692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x030A002D [141.566300 98.446460 63.636920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A016, 25888, 0x030A0025, 98.04102, 114.4403, 47.20585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030A0025 [98.041020 114.440300 47.205850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A017, 25853, 0x030A0026, 113.3794, 133.1318, 90.58012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030A0026 [113.379400 133.131800 90.580120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A018, 25856, 0x030A003C, 173.2319, 89.06399, 81.63304, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030A003C [173.231900 89.063990 81.633040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A019, 25877, 0x030A003B, 186.5087, 69.83405, 80.33842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x030A003B [186.508700 69.834050 80.338420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A01A, 25877, 0x030A003C, 176.4802, 80.40436, 80.33842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x030A003C [176.480200 80.404360 80.338420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A01B, 25871, 0x030A002D, 142.1953, 116.3044, 80.17118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030A002D [142.195300 116.304400 80.171180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A01C, 25877, 0x030A0034, 162.2963, 73.73143, 78.41901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x030A0034 [162.296300 73.731430 78.419010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A01D, 25860, 0x030A003D, 171.4277, 119.8311, 94.26226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030A003D [171.427700 119.831100 94.262260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A01E, 25860, 0x030A0035, 165.0796, 106.3151, 90.48251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030A0035 [165.079600 106.315100 90.482510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A01F, 25860, 0x030A0035, 166.1932, 115.4018, 94.68042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030A0035 [166.193200 115.401800 94.680420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A020, 25860, 0x030A0035, 148.8828, 119.4586, 89.94871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030A0035 [148.882800 119.458600 89.948710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A021, 25871, 0x030A001D, 86.61426, 115.4007, 45.01751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x030A001D [86.614260 115.400700 45.017510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A022, 25877, 0x030A001D, 94.1554, 109.4211, 62.789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x030A001D [94.155400 109.421100 62.789000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A023, 25877, 0x030A001E, 90.28046, 139.0269, 89.11258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x030A001E [90.280460 139.026900 89.112580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A024, 25877, 0x030A003C, 173.3939, 82.76521, 80.33842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x030A003C [173.393900 82.765210 80.338420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A025, 25877, 0x030A003B, 173.4263, 69.76203, 80.33842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x030A003B [173.426300 69.762030 80.338420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A026, 25875, 0x030A0015, 55.5289, 114.9187, 35.56144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x030A0015 [55.528900 114.918700 35.561440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A027, 25865, 0x030A0015, 54.73316, 111.3581, 34.25625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030A0015 [54.733160 111.358100 34.256250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A028, 25865, 0x030A0015, 63.00761, 101.9492, 33.77571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030A0015 [63.007610 101.949200 33.775710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A029, 25865, 0x030A0035, 162.568, 96.49287, 84.11501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x030A0035 [162.568000 96.492870 84.115010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A02A, 25888, 0x030A0035, 156.8799, 101.8648, 85.25002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030A0035 [156.879900 101.864800 85.250020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A02B, 25875, 0x030A0013, 54.18336, 54.95269, 29.29578, 0.9987342, 0, 0, -0.05029841,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x030A0013 [54.183360 54.952690 29.295780] 0.998734 0.000000 0.000000 -0.050298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A02C, 25875, 0x030A000B, 28.79611, 55.1232, 32.0004, 0.9987342, 0, 0, -0.05029841,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x030A000B [28.796110 55.123200 32.000400] 0.998734 0.000000 0.000000 -0.050298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A02D, 25856, 0x030A000D, 43.82744, 118.9652, 36.37949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030A000D [43.827440 118.965200 36.379490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A02E, 25875, 0x030A0026, 104.6446, 143.3285, 100.0493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x030A0026 [104.644600 143.328500 100.049300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A02F, 25875, 0x030A0026, 102.8448, 138.8279, 95.39872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x030A0026 [102.844800 138.827900 95.398720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A030, 25867, 0x030A0035, 154.8974, 113.7536, 87.50003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x030A0035 [154.897400 113.753600 87.500030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A031, 25888, 0x030A0034, 161.6817, 83.88518, 78.41901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030A0034 [161.681700 83.885180 78.419010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A032, 25860, 0x030A0013, 53.67424, 51.78365, 32, 0.9987342, 0, 0, -0.05029841,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030A0013 [53.674240 51.783650 32.000000] 0.998734 0.000000 0.000000 -0.050298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A033, 25884, 0x030A001D, 83.70134, 115.4401, 62.789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x030A001D [83.701340 115.440100 62.789000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A034, 25875, 0x030A0015, 56.72051, 114.6771, 41.77709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x030A0015 [56.720510 114.677100 41.777090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A035, 25875, 0x030A0026, 112.2981, 135.7736, 93.13214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x030A0026 [112.298100 135.773600 93.132140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A036, 25875, 0x030A001E, 88.13387, 127.8821, 73.16901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x030A001E [88.133870 127.882100 73.169010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A037, 25861, 0x030A0035, 156.1416, 97.77767, 79.11289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030A0035 [156.141600 97.777670 79.112890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A038, 25861, 0x030A0034, 162.181, 78.1087, 78.41901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030A0034 [162.181000 78.108700 78.419010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A039, 30896, 0x030A0035, 165.0071, 119.626, 92.67079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Margul */
/* @teleloc 0x030A0035 [165.007100 119.626000 92.670790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A03A, 25861, 0x030A001D, 93.36312, 117.2816, 49.19097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030A001D [93.363120 117.281600 49.190970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A03B, 25883, 0x030A000B, 33.07269, 56.53257, 32.0075, 0.9987342, 0, 0, -0.05029841,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x030A000B [33.072690 56.532570 32.007500] 0.998734 0.000000 0.000000 -0.050298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A03C, 25888, 0x030A0015, 59.97656, 112.3386, 35.45129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030A0015 [59.976560 112.338600 35.451290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A03D, 25856, 0x030A0035, 148.7141, 104.9896, 85.25002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030A0035 [148.714100 104.989600 85.250020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A03E, 25867, 0x030A001D, 95.60713, 107.9074, 62.789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x030A001D [95.607130 107.907400 62.789000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A03F, 25856, 0x030A0015, 49.19426, 118.6685, 40.34929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x030A0015 [49.194260 118.668500 40.349290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A040, 25861, 0x030A001E, 78.59671, 129.6615, 76.39005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030A001E [78.596710 129.661500 76.390050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A041, 25861, 0x030A001E, 86.90993, 120.6845, 69.81889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030A001E [86.909930 120.684500 69.818890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A042, 25867, 0x030A001E, 95.99022, 120.5265, 62.789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x030A001E [95.990220 120.526500 62.789000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A043, 25875, 0x030A0011, 68.03884, 8.33168, 23.0248, 0.9946596, 0, 0, -0.1032099,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x030A0011 [68.038840 8.331680 23.024800] 0.994660 0.000000 0.000000 -0.103210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A044, 25861, 0x030A0034, 147.884, 78.47259, 78.41901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030A0034 [147.884000 78.472590 78.419010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A045, 25861, 0x030A0034, 159.2096, 79.71185, 78.41901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030A0034 [159.209600 79.711850 78.419010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A046, 25860, 0x030A0034, 164.2197, 94.57321, 85.55466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030A0034 [164.219700 94.573210 85.554660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A047, 25860, 0x030A0035, 155.5697, 111.3269, 88.96828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030A0035 [155.569700 111.326900 88.968280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A048, 25860, 0x030A0035, 167.0315, 97.30391, 89.79395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030A0035 [167.031500 97.303910 89.793950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A049, 25860, 0x030A0035, 164.0221, 108.6649, 90.4335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030A0035 [164.022100 108.664900 90.433500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A04A, 25888, 0x030A000A, 40.06235, 45.6362, 31.61503, 0.9987342, 0, 0, -0.05029841,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030A000A [40.062350 45.636200 31.615030] 0.998734 0.000000 0.000000 -0.050298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A04B, 25860, 0x030A0018, 56.27477, 184.9545, 118.916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030A0018 [56.274770 184.954500 118.916000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A04C, 25884, 0x030A0018, 59.70517, 191.1859, 115.7174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x030A0018 [59.705170 191.185900 115.717400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A04D, 25860, 0x030A0018, 61.11144, 180.4653, 118.916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030A0018 [61.111440 180.465300 118.916000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A04E, 25860, 0x030A0018, 57.35886, 189.1204, 118.916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030A0018 [57.358860 189.120400 118.916000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A04F, 25860, 0x030A0018, 66.05936, 177.4662, 118.916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030A0018 [66.059360 177.466200 118.916000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A050, 25861, 0x030A000A, 43.17057, 41.23586, 31.02356, 0.9987342, 0, 0, -0.05029841,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030A000A [43.170570 41.235860 31.023560] 0.998734 0.000000 0.000000 -0.050298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A051, 25860, 0x030A002D, 130.4248, 97.23479, 46.11763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x030A002D [130.424800 97.234790 46.117630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A052, 25861, 0x030A0015, 64.65502, 103.4529, 35.16327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030A0015 [64.655020 103.452900 35.163270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A053, 25861, 0x030A000D, 46.17635, 118.6456, 35.81153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x030A000D [46.176350 118.645600 35.811530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A054, 25877, 0x030A001D, 86.35566, 103.3894, 36.56242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x030A001D [86.355660 103.389400 36.562420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A055, 25877, 0x030A0025, 100.942, 111.2739, 44.32845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x030A0025 [100.942000 111.273900 44.328450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A056, 25888, 0x030A0015, 70.43121, 116.1626, 38.09029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030A0015 [70.431210 116.162600 38.090290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A057, 25888, 0x030A0015, 56.05817, 112.1251, 34.72705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030A0015 [56.058170 112.125100 34.727050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A058, 25853, 0x030A001D, 93.15427, 117.6769, 49.41561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030A001D [93.154270 117.676900 49.415610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A059, 25853, 0x030A0025, 98.73807, 113.6515, 46.48144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030A0025 [98.738070 113.651500 46.481440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A05A, 25853, 0x030A0025, 97.65475, 116.5814, 49.01324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030A0025 [97.654750 116.581400 49.013240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A05B, 25866, 0x030A0015, 55.03617, 98.51044, 29.25572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x030A0015 [55.036170 98.510440 29.255720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A05C, 25888, 0x030A0015, 69.32568, 118.8666, 39.18549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030A0015 [69.325680 118.866600 39.185490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A05D, 25853, 0x030A0024, 116.5781, 78.01917, 25.87279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030A0024 [116.578100 78.019170 25.872790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A05E, 25853, 0x030A0034, 158.3383, 83.70139, 78.41901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030A0034 [158.338300 83.701390 78.419010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A05F, 25853, 0x030A0034, 145.3944, 86.80317, 78.41901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030A0034 [145.394400 86.803170 78.419010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A060, 25883, 0x030A0035, 145.6655, 119.4826, 84.6152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x030A0035 [145.665500 119.482600 84.615200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A061, 25888, 0x030A003D, 177.5408, 103.9093, 92.91735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030A003D [177.540800 103.909300 92.917350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A062, 25888, 0x030A003D, 183.1691, 107.1943, 94.20595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x030A003D [183.169100 107.194300 94.205950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A063, 25853, 0x030A003D, 168.4507, 98.07059, 90.42021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x030A003D [168.450700 98.070590 90.420210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A064,  1542, 0x030A0034, 160.7109, 85.46651, 78.37524, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x030A0034 [160.710900 85.466510 78.375240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7030A064, 0x7030A065, '2019-02-10 00:00:00') /* The Orphanage (27298) */
     , (0x7030A064, 0x7030A066, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A065, 27298, 0x030A0034, 160.7109, 85.46651, 78.37524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x030A0034 [160.710900 85.466510 78.375240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7030A066, 27298, 0x030A0035, 148.5646, 108.2033, 79.36073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x030A0035 [148.564600 108.203300 79.360730] 1.000000 0.000000 0.000000 0.000000 */
