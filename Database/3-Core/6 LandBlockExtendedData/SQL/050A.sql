DELETE FROM `landblock_instance` WHERE `landblock` = 0x050A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A001,  1154, 0x050A0007, 3.061789, 161.5394, 31.33232, -0.9999951, 0, 0, -0.003146556, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x050A0007 [3.061789 161.539400 31.332320] -0.999995 0.000000 0.000000 -0.003147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7050A001, 0x7050A002, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7050A001, 0x7050A003, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7050A001, 0x7050A004, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050A001, 0x7050A005, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050A001, 0x7050A006, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050A001, 0x7050A007, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050A001, 0x7050A008, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050A001, 0x7050A009, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x7050A001, 0x7050A00A, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050A001, 0x7050A00B, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050A001, 0x7050A00C, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050A001, 0x7050A00D, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050A001, 0x7050A00E, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x7050A001, 0x7050A00F, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050A001, 0x7050A010, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050A001, 0x7050A011, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x7050A001, 0x7050A012, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x7050A001, 0x7050A013, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050A001, 0x7050A014, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7050A001, 0x7050A015, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7050A001, 0x7050A016, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A017, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x7050A001, 0x7050A018, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7050A001, 0x7050A019, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050A001, 0x7050A01A, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7050A001, 0x7050A01B, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x7050A001, 0x7050A01C, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x7050A001, 0x7050A01D, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7050A001, 0x7050A01E, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A01F, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A020, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A021, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7050A001, 0x7050A022, '2019-02-10 00:00:00') /* Fallen Margul */
     , (0x7050A001, 0x7050A023, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050A001, 0x7050A024, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050A001, 0x7050A025, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A026, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050A001, 0x7050A027, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050A001, 0x7050A028, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050A001, 0x7050A029, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050A001, 0x7050A02A, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7050A001, 0x7050A02B, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7050A001, 0x7050A02C, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7050A001, 0x7050A02D, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050A001, 0x7050A02E, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050A001, 0x7050A02F, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050A001, 0x7050A030, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050A001, 0x7050A031, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050A001, 0x7050A032, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050A001, 0x7050A033, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x7050A001, 0x7050A034, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050A001, 0x7050A035, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x7050A001, 0x7050A036, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7050A001, 0x7050A037, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7050A001, 0x7050A038, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050A001, 0x7050A039, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050A001, 0x7050A03A, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050A001, 0x7050A03B, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050A001, 0x7050A03C, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x7050A001, 0x7050A03D, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A03E, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A03F, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A040, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A041, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A042, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7050A001, 0x7050A043, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7050A001, 0x7050A044, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A045, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A046, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A047, '2019-02-10 00:00:00') /* Void Lord */
     , (0x7050A001, 0x7050A048, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7050A001, 0x7050A049, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A04A, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7050A001, 0x7050A04B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050A001, 0x7050A04C, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7050A001, 0x7050A04D, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7050A001, 0x7050A04E, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7050A001, 0x7050A04F, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050A001, 0x7050A050, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050A001, 0x7050A051, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050A001, 0x7050A052, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050A001, 0x7050A053, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7050A001, 0x7050A054, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7050A001, 0x7050A055, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050A001, 0x7050A056, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050A001, 0x7050A057, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050A001, 0x7050A058, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050A001, 0x7050A059, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x7050A001, 0x7050A05A, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x7050A001, 0x7050A05B, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050A001, 0x7050A05C, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050A001, 0x7050A05D, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050A001, 0x7050A05E, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7050A001, 0x7050A05F, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7050A001, 0x7050A060, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x7050A001, 0x7050A061, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x7050A001, 0x7050A062, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050A001, 0x7050A063, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7050A001, 0x7050A064, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7050A001, 0x7050A065, '2019-02-10 00:00:00') /* Penumbral Horror */
     , (0x7050A001, 0x7050A066, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A067, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x7050A001, 0x7050A068, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x7050A001, 0x7050A069, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050A001, 0x7050A06A, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050A001, 0x7050A06B, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050A001, 0x7050A06C, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050A001, 0x7050A06D, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050A001, 0x7050A06E, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050A001, 0x7050A06F, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050A001, 0x7050A070, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050A001, 0x7050A071, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A072, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A073, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A074, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A075, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050A001, 0x7050A076, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050A001, 0x7050A077, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050A001, 0x7050A078, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050A001, 0x7050A079, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7050A001, 0x7050A07A, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050A001, 0x7050A07B, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050A001, 0x7050A07C, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050A001, 0x7050A07D, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050A001, 0x7050A07E, '2019-02-10 00:00:00') /* Tenebrous Rift */
     , (0x7050A001, 0x7050A07F, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050A001, 0x7050A080, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050A001, 0x7050A081, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050A001, 0x7050A082, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050A001, 0x7050A083, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050A001, 0x7050A084, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050A001, 0x7050A085, '2019-02-10 00:00:00') /* Creeping Margul */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A002, 25875, 0x050A0007, 3.061789, 161.5394, 31.33232, -0.9999951, 0, 0, -0.003146556,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x050A0007 [3.061789 161.539400 31.332320] -0.999995 0.000000 0.000000 -0.003147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A003, 25866, 0x050A000F, 45.80212, 150.8799, 25.09944, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x050A000F [45.802120 150.879900 25.099440] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A004, 25871, 0x050A000F, 43.41996, 167.2796, 25.65674, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050A000F [43.419960 167.279600 25.656740] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A005, 25871, 0x050A000F, 33.02209, 160.7862, 30.20493, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050A000F [33.022090 160.786200 30.204930] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A006, 25871, 0x050A000F, 37.0494, 165.8044, 28.02613, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050A000F [37.049400 165.804400 28.026130] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A007, 25871, 0x050A000F, 30.7589, 164.1509, 30.39854, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050A000F [30.758900 164.150900 30.398540] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A008, 25853, 0x050A0008, 20.04726, 169.0458, 31.58346, -0.9999951, 0, 0, -0.003146556,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050A0008 [20.047260 169.045800 31.583460] -0.999995 0.000000 0.000000 -0.003147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A009, 25888, 0x050A0020, 89.6986, 189.2366, 21.85055, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x050A0020 [89.698600 189.236600 21.850550] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A00A, 25853, 0x050A0020, 89.82969, 168.0026, 25.0286, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050A0020 [89.829690 168.002600 25.028600] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A00B, 25853, 0x050A0020, 90.33276, 175.573, 24.94038, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050A0020 [90.332760 175.573000 24.940380] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A00C, 25853, 0x050A0020, 76.67505, 171.2509, 27.49173, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050A0020 [76.675050 171.250900 27.491730] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A00D, 25853, 0x050A0020, 75.30209, 189.7196, 28.91906, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050A0020 [75.302090 189.719600 28.919060] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A00E, 25888, 0x050A0020, 83.11372, 188.7966, 25.25299, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x050A0020 [83.113720 188.796600 25.252990] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A00F, 25853, 0x050A001F, 76.80996, 165.9297, 27.02582, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050A001F [76.809960 165.929700 27.025820] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A010, 25853, 0x050A001F, 94.54435, 166.0007, 24.1213, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050A001F [94.544350 166.000700 24.121300] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A011, 25888, 0x050A001E, 80.75173, 124.6804, 24.39904, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x050A001E [80.751730 124.680400 24.399040] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A012, 25888, 0x050A001E, 88.45741, 125.342, 24.45416, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x050A001E [88.457410 125.342000 24.454160] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A013, 25871, 0x050A0026, 100.335, 143.5668, 21.91468, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050A0026 [100.335000 143.566800 21.914680] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A014, 25861, 0x050A0007, 8.423651, 162.4001, 32.3925, -0.9999951, 0, 0, -0.003146556,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x050A0007 [8.423651 162.400100 32.392500] -0.999995 0.000000 0.000000 -0.003147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A015, 25861, 0x050A0007, 10.66427, 157.8412, 32.60422, -0.9999951, 0, 0, -0.003146556,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x050A0007 [10.664270 157.841200 32.604220] -0.999995 0.000000 0.000000 -0.003147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A016, 25854, 0x050A0010, 33.54013, 172.9665, 28.43508, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A0010 [33.540130 172.966500 28.435080] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A017, 25888, 0x050A0008, 18.28412, 177.7245, 32.35198, -0.9999951, 0, 0, -0.003146556,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x050A0008 [18.284120 177.724500 32.351980] -0.999995 0.000000 0.000000 -0.003147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A018, 25884, 0x050A000F, 24.76723, 163.2908, 32.53663, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x050A000F [24.767230 163.290800 32.536630] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A019, 25856, 0x050A0027, 109.1304, 144.2318, 17.46382, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050A0027 [109.130400 144.231800 17.463820] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A01A, 31400, 0x050A0027, 102.8802, 163.3819, 25.44282, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x050A0027 [102.880200 163.381900 25.442820] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A01B, 31400, 0x050A0027, 99.16199, 161.6993, 25.44282, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x050A0027 [99.161990 161.699300 25.442820] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A01C, 31402, 0x050A0027, 97.36631, 161.8118, 25.44282, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x050A0027 [97.366310 161.811800 25.442820] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A01D, 25865, 0x050A0035, 162.1296, 100.5502, 17.62132, 0.2795605, 0, 0, -0.9601281,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x050A0035 [162.129600 100.550200 17.621320] 0.279561 0.000000 0.000000 -0.960128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A01E, 25854, 0x050A002B, 135.6399, 67.70335, 21.14204, 0.2795605, 0, 0, -0.9601281,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A002B [135.639900 67.703350 21.142040] 0.279561 0.000000 0.000000 -0.960128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A01F, 25854, 0x050A0034, 152.7544, 89.24221, 22.81718, 0.2795605, 0, 0, -0.9601281,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A0034 [152.754400 89.242210 22.817180] 0.279561 0.000000 0.000000 -0.960128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A020, 25854, 0x050A0034, 144.8645, 73.81211, 22.81718, 0.2795605, 0, 0, -0.9601281,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A0034 [144.864500 73.812110 22.817180] 0.279561 0.000000 0.000000 -0.960128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A021, 25865, 0x050A0027, 108.4639, 156.0179, 17.76853, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x050A0027 [108.463900 156.017900 17.768530] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A022, 30896, 0x050A0028, 106.2435, 171.3062, 25.44282, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Fallen Margul */
/* @teleloc 0x050A0028 [106.243500 171.306200 25.442820] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A023, 25871, 0x050A0007, 22.99689, 159.0693, 33.41486, -0.9999951, 0, 0, -0.003146556,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050A0007 [22.996890 159.069300 33.414860] -0.999995 0.000000 0.000000 -0.003147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A024, 25871, 0x050A000E, 27.29039, 139.3127, 35.4616, -0.9999951, 0, 0, -0.003146556,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050A000E [27.290390 139.312700 35.461600] -0.999995 0.000000 0.000000 -0.003147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A025, 25854, 0x050A000F, 36.05075, 162.345, 28.95459, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A000F [36.050750 162.345000 28.954590] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A026, 25856, 0x050A0020, 93.23285, 178.528, 22.78059, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050A0020 [93.232850 178.528000 22.780590] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A027, 25856, 0x050A0020, 88.94141, 183.6867, 26.64359, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050A0020 [88.941410 183.686700 26.643590] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A028, 25856, 0x050A0020, 77.17212, 169.0161, 27.25166, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050A0020 [77.172120 169.016100 27.251660] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A029, 25856, 0x050A0020, 93.98094, 170.0975, 26.64359, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050A0020 [93.980940 170.097500 26.643590] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A02A, 25861, 0x050A0026, 103.9125, 142.423, 20.32304, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x050A0026 [103.912500 142.423000 20.323040] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A02B, 25875, 0x050A0035, 150.8844, 105.4984, 17.20887, 0.2795605, 0, 0, -0.9601281,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x050A0035 [150.884400 105.498400 17.208870] 0.279561 0.000000 0.000000 -0.960128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A02C, 25875, 0x050A0034, 162.2054, 95.5009, 18.04199, 0.2795605, 0, 0, -0.9601281,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x050A0034 [162.205400 95.500900 18.041990] 0.279561 0.000000 0.000000 -0.960128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A02D, 25871, 0x050A0007, 16.4513, 160.9144, 32.56187, -0.9999951, 0, 0, -0.003146556,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050A0007 [16.451300 160.914400 32.561870] -0.999995 0.000000 0.000000 -0.003147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A02E, 25860, 0x050A0018, 56.08667, 168.8093, 25.48049, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050A0018 [56.086670 168.809300 25.480490] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A02F, 25860, 0x050A0020, 82.16191, 187.0572, 26.0853, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050A0020 [82.161910 187.057200 26.085300] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A030, 25860, 0x050A0020, 77.93394, 169.5326, 27.12517, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050A0020 [77.933940 169.532600 27.125170] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A031, 25860, 0x050A001F, 84.70351, 161.4139, 25.32035, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050A001F [84.703510 161.413900 25.320350] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A032, 25860, 0x050A001F, 90.59962, 165.2225, 24.65505, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050A001F [90.599620 165.222500 24.655050] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A033, 25877, 0x050A0020, 88.61751, 185.7625, 25.44282, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x050A0020 [88.617510 185.762500 25.442820] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A034, 25860, 0x050A0028, 99.68, 169.864, 25.44282, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050A0028 [99.680000 169.864000 25.442820] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A035, 25888, 0x050A0035, 159.7402, 97.11997, 17.91567, 0.2795605, 0, 0, -0.9601281,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x050A0035 [159.740200 97.119970 17.915670] 0.279561 0.000000 0.000000 -0.960128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A036, 25861, 0x050A002F, 126.7144, 145.1742, 21.97978, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x050A002F [126.714400 145.174200 21.979780] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A037, 25861, 0x050A002F, 121.9017, 147.8349, 11.84829, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x050A002F [121.901700 147.834900 11.848290] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A038, 25856, 0x050A0028, 100.8636, 185.2831, 25.44282, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050A0028 [100.863600 185.283100 25.442820] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A039, 25856, 0x050A0028, 96.42239, 188.2967, 18.74363, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050A0028 [96.422390 188.296700 18.743630] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A03A, 25856, 0x050A0020, 80.81108, 184.8189, 27.41874, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050A0020 [80.811080 184.818900 27.418740] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A03B, 25856, 0x050A001F, 84.86954, 166.2235, 25.73603, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050A001F [84.869540 166.223500 25.736030] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A03C, 25888, 0x050A0026, 105.4429, 134.1914, 20.86136, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x050A0026 [105.442900 134.191400 20.861360] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A03D, 25854, 0x050A002D, 139.7518, 99.51257, 17.73629, 0.2795605, 0, 0, -0.9601281,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A002D [139.751800 99.512570 17.736290] 0.279561 0.000000 0.000000 -0.960128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A03E, 25854, 0x050A0028, 105.3702, 168.3546, 25.44282, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A0028 [105.370200 168.354600 25.442820] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A03F, 25854, 0x050A0028, 112.5037, 180.2996, 25.44282, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A0028 [112.503700 180.299600 25.442820] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A040, 25854, 0x050A0028, 100.2674, 186.4743, 25.44282, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A0028 [100.267400 186.474300 25.442820] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A041, 25854, 0x050A0028, 100.1759, 176.4638, 25.44282, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A0028 [100.175900 176.463800 25.442820] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A042, 25875, 0x050A0020, 91.84206, 188.3956, 20.98047, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x050A0020 [91.842060 188.395600 20.980470] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A043, 25861, 0x050A001F, 90.58549, 151.5297, 24.45798, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x050A001F [90.585490 151.529700 24.457980] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A044, 25854, 0x050A0026, 104.0921, 142.8953, 20.16707, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A0026 [104.092100 142.895300 20.167070] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A045, 25854, 0x050A0026, 99.229, 142.599, 22.648, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A0026 [99.229000 142.599000 22.648000] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A046, 25854, 0x050A0026, 103.0181, 135.4627, 21.68962, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A0026 [103.018100 135.462700 21.689620] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A047, 31281, 0x050A0034, 150.7854, 95.01994, 18.08442, 0.2795605, 0, 0, -0.9601281,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x050A0034 [150.785400 95.019940 18.084420] 0.279561 0.000000 0.000000 -0.960128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A048, 25875, 0x050A0027, 111.7735, 166.0365, 16.11366, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x050A0027 [111.773500 166.036500 16.113660] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A049, 25854, 0x050A001F, 87.36826, 150.7371, 24.74831, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A001F [87.368260 150.737100 24.748310] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A04A, 25875, 0x050A0028, 113.1942, 188.4082, 25.44282, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x050A0028 [113.194200 188.408200 25.442820] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A04B, 25871, 0x050A0008, 12.78403, 171.7465, 30.76313, -0.9999951, 0, 0, -0.003146556,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050A0008 [12.784030 171.746500 30.763130] -0.999995 0.000000 0.000000 -0.003147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A04C, 25861, 0x050A002B, 141.8523, 70.32956, 20.54413, 0.2795605, 0, 0, -0.9601281,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x050A002B [141.852300 70.329560 20.544130] 0.279561 0.000000 0.000000 -0.960128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A04D, 25861, 0x050A002C, 139.9021, 85.44862, 18.17733, 0.2795605, 0, 0, -0.9601281,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x050A002C [139.902100 85.448620 18.177330] 0.279561 0.000000 0.000000 -0.960128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A04E, 25875, 0x050A0026, 119.8804, 133.3928, 13.8281, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x050A0026 [119.880400 133.392800 13.828100] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A04F, 25853, 0x050A0028, 105.7956, 184.7595, 15.76402, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050A0028 [105.795600 184.759500 15.764020] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A050, 25853, 0x050A0020, 92.75149, 191.231, 19.8165, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050A0020 [92.751490 191.231000 19.816500] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A051, 25853, 0x050A0020, 86.94925, 181.8454, 25.06403, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050A0020 [86.949250 181.845400 25.064030] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A052, 25853, 0x050A0020, 80.66211, 180.283, 27.5799, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050A0020 [80.662110 180.283000 27.579900] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A053, 25884, 0x050A0035, 150.0413, 97.61615, 17.87282, 0.2795605, 0, 0, -0.9601281,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x050A0035 [150.041300 97.616150 17.872820] 0.279561 0.000000 0.000000 -0.960128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A054, 25861, 0x050A0028, 98.01524, 175.0061, 21.17141, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x050A0028 [98.015240 175.006100 21.171410] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A055, 25860, 0x050A0026, 107.7281, 121.8812, 24.03408, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050A0026 [107.728100 121.881200 24.034080] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A056, 25860, 0x050A001E, 90.653, 137.303, 24.45235, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050A001E [90.653000 137.303000 24.452350] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A057, 25860, 0x050A001E, 91.80788, 139.3148, 24.35611, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050A001E [91.807880 139.314800 24.356110] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A058, 25860, 0x050A001E, 91.54947, 130.3344, 24.37764, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050A001E [91.549470 130.334400 24.377640] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A059, 25877, 0x050A000E, 43.49313, 142.3516, 26.84103, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x050A000E [43.493130 142.351600 26.841030] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A05A, 25877, 0x050A000F, 28.68324, 145.0942, 33.67038, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x050A000F [28.683240 145.094200 33.670380] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A05B, 25871, 0x050A0007, 6.5264, 163.1629, 31.36005, -0.9999951, 0, 0, -0.003146556,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050A0007 [6.526400 163.162900 31.360050] -0.999995 0.000000 0.000000 -0.003147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A05C, 25871, 0x050A0008, 17.61702, 169.8037, 31.32777, -0.9999951, 0, 0, -0.003146556,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050A0008 [17.617020 169.803700 31.327770] -0.999995 0.000000 0.000000 -0.003147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A05D, 25871, 0x050A000F, 28.18434, 167.512, 30.69655, -0.9999951, 0, 0, -0.003146556,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050A000F [28.184340 167.512000 30.696550] -0.999995 0.000000 0.000000 -0.003147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A05E, 25861, 0x050A0017, 69.98177, 162.2703, 27.35387, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x050A0017 [69.981770 162.270300 27.353870] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A05F, 25861, 0x050A0018, 62.47922, 177.1975, 27.94395, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x050A0018 [62.479220 177.197500 27.943950] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A060, 25877, 0x050A0028, 106.9042, 188.7177, 15.9211, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x050A0028 [106.904200 188.717700 15.921100] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A061, 25877, 0x050A0020, 87.15858, 171.2491, 25.75633, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x050A0020 [87.158580 171.249100 25.756330] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A062, 25856, 0x050A0020, 78.02322, 177.939, 27.85338, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050A0020 [78.023220 177.939000 27.853380] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A063, 25861, 0x050A0018, 69.16644, 178.0178, 28.59822, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x050A0018 [69.166440 178.017800 28.598220] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A064, 25861, 0x050A0018, 53.24719, 173.5665, 25.80012, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x050A0018 [53.247190 173.566500 25.800120] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A065, 31398, 0x050A0027, 103.2476, 144.7138, 20.3738, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x050A0027 [103.247600 144.713800 20.373800] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A066, 25854, 0x050A0027, 102.6431, 146.2734, 20.70745, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A0027 [102.643100 146.273400 20.707450] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A067, 25877, 0x050A001F, 87.00145, 162.6272, 25.06402, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x050A001F [87.001450 162.627200 25.064020] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A068, 25877, 0x050A001F, 91.26173, 165.6284, 24.60408, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x050A001F [91.261730 165.628400 24.604080] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A069, 25853, 0x050A0010, 36.75368, 180.0192, 26.9404, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050A0010 [36.753680 180.019200 26.940400] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A06A, 25853, 0x050A0010, 34.01115, 174.3385, 28.13474, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050A0010 [34.011150 174.338500 28.134740] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A06B, 25853, 0x050A000F, 27.48576, 154.2811, 33.12456, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050A000F [27.485760 154.281100 33.124560] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A06C, 25853, 0x050A000F, 38.29443, 167.3857, 27.33757, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050A000F [38.294430 167.385700 27.337570] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A06D, 25853, 0x050A000F, 47.7652, 164.4766, 24.1174, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050A000F [47.765200 164.476600 24.117400] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A06E, 25853, 0x050A000F, 44.45731, 158.2122, 29.41569, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050A000F [44.457310 158.212200 29.415690] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A06F, 25871, 0x050A0034, 152.6606, 81.94237, 19.18147, 0.2795605, 0, 0, -0.9601281,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050A0034 [152.660600 81.942370 19.181470] 0.279561 0.000000 0.000000 -0.960128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A070, 25856, 0x050A0034, 157.1129, 86.96151, 18.78221, 0.2795605, 0, 0, -0.9601281,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050A0034 [157.112900 86.961510 18.782210] 0.279561 0.000000 0.000000 -0.960128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A071, 25854, 0x050A001D, 78.01753, 116.807, 24.029, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A001D [78.017530 116.807000 24.029000] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A072, 25854, 0x050A001E, 82.86588, 138.1445, 25.12351, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A001E [82.865880 138.144500 25.123510] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A073, 25854, 0x050A001E, 95.4665, 134.7423, 24.07346, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A001E [95.466500 134.742300 24.073460] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A074, 25854, 0x050A001E, 79.5875, 127.1364, 24.6237, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A001E [79.587500 127.136400 24.623700] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A075, 25854, 0x050A0026, 96.6823, 121.3293, 23.80157, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050A0026 [96.682300 121.329300 23.801570] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A076, 25856, 0x050A000F, 32.67018, 160.1127, 30.45349, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050A000F [32.670180 160.112700 30.453490] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A077, 25856, 0x050A000F, 28.37651, 159.9036, 31.91956, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050A000F [28.376510 159.903600 31.919560] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A078, 25856, 0x050A000F, 39.06386, 160.3615, 28.28079, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050A000F [39.063860 160.361500 28.280790] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A079, 25861, 0x050A000F, 38.57375, 149.0299, 28.71396, -0.9999951, 0, 0, -0.003146556,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x050A000F [38.573750 149.029900 28.713960] -0.999995 0.000000 0.000000 -0.003147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A07A, 25871, 0x050A001F, 72.27405, 162.1873, 27.47994, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050A001F [72.274050 162.187300 27.479940] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A07B, 25856, 0x050A000F, 27.59073, 157.1402, 32.64206, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050A000F [27.590730 157.140200 32.642060] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A07C, 25856, 0x050A000F, 41.37393, 150.4155, 27.34203, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050A000F [41.373930 150.415500 27.342030] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A07D, 25871, 0x050A001F, 76.22739, 165.1148, 27.065, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050A001F [76.227390 165.114800 27.065000] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A07E, 25883, 0x050A0007, 6.535495, 165.2663, 31.00775, -0.9999951, 0, 0, -0.003146556,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x050A0007 [6.535495 165.266300 31.007750] -0.999995 0.000000 0.000000 -0.003147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A07F, 25860, 0x050A0027, 108.6585, 144.3688, 17.70512, 0.2722249, 0, 0, -0.9622337,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050A0027 [108.658500 144.368800 17.705120] 0.272225 0.000000 0.000000 -0.962234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A080, 25871, 0x050A0010, 40.9526, 171.3491, 26.08004, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050A0010 [40.952600 171.349100 26.080040] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A081, 25856, 0x050A0010, 33.60251, 173.3853, 28.37938, -0.9442931, 0, 0, -0.3291055,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050A0010 [33.602510 173.385300 28.379380] -0.944293 0.000000 0.000000 -0.329106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A082, 25871, 0x050A0020, 85.11144, 169.5424, 25.95329, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050A0020 [85.111440 169.542400 25.953290] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A083, 25871, 0x050A0020, 77.95765, 171.3926, 27.29977, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050A0020 [77.957650 171.392600 27.299770] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A084, 25871, 0x050A0028, 104.1679, 185.7867, 16.13091, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050A0028 [104.167900 185.786700 16.130910] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A085, 25860, 0x050A0034, 151.5574, 75.48293, 21.97699, 0.2795605, 0, 0, -0.9601281,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050A0034 [151.557400 75.482930 21.976990] 0.279561 0.000000 0.000000 -0.960128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A086,  1542, 0x050A000F, 35.71338, 152.5811, 30.16113, -0.9999951, 0, 0, -0.003146556, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x050A000F [35.713380 152.581100 30.161130] -0.999995 0.000000 0.000000 -0.003147 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7050A086, 0x7050A087, '2019-02-10 00:00:00') /* Black Marrow Reliquary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050A087, 30796, 0x050A000F, 35.71338, 152.5811, 30.16113, -0.9999951, 0, 0, -0.003146556,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x050A000F [35.713380 152.581100 30.161130] -0.999995 0.000000 0.000000 -0.003147 */
