DELETE FROM `landblock_instance` WHERE `landblock` = 0x050B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B000, 11638, 0x050B0007, 8.19378, 151.334, 76.12009, 0.930081, 0, 0, -0.367355, False, '2019-02-10 00:00:00'); /* Statue */
/* @teleloc 0x050B0007 [8.193780 151.334000 76.120090] 0.930081 0.000000 0.000000 -0.367355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B001,  1154, 0x050B0011, 55.88327, 22.42257, 30.32135, 0.6744883, 0, 0, -0.7382855, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x050B0011 [55.883270 22.422570 30.321350] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7050B001, 0x7050B002, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7050B001, 0x7050B003, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050B001, 0x7050B004, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050B001, 0x7050B005, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050B001, 0x7050B006, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050B001, 0x7050B007, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7050B001, 0x7050B008, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7050B001, 0x7050B009, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x7050B001, 0x7050B00A, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7050B001, 0x7050B00B, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7050B001, 0x7050B00C, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x7050B001, 0x7050B00D, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7050B001, 0x7050B00E, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7050B001, 0x7050B00F, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7050B001, 0x7050B010, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7050B001, 0x7050B011, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7050B001, 0x7050B012, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x7050B001, 0x7050B013, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x7050B001, 0x7050B014, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x7050B001, 0x7050B015, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050B001, 0x7050B016, '2019-02-10 00:00:00') /* Tenebrous Rift */
     , (0x7050B001, 0x7050B017, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050B001, 0x7050B018, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7050B001, 0x7050B019, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7050B001, 0x7050B01A, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050B001, 0x7050B01B, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050B001, 0x7050B01C, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050B001, 0x7050B01D, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050B001, 0x7050B01E, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x7050B001, 0x7050B01F, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050B001, 0x7050B020, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x7050B001, 0x7050B021, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7050B001, 0x7050B022, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050B001, 0x7050B023, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050B001, 0x7050B024, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050B001, 0x7050B025, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050B001, 0x7050B026, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7050B001, 0x7050B027, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050B001, 0x7050B028, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050B001, 0x7050B029, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7050B001, 0x7050B02A, '2019-02-10 00:00:00') /* Umbral Rift */
     , (0x7050B001, 0x7050B02B, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050B001, 0x7050B02C, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050B001, 0x7050B02D, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x7050B001, 0x7050B02E, '2019-02-10 00:00:00') /* Contagion Rat */
     , (0x7050B001, 0x7050B02F, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050B001, 0x7050B030, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050B001, 0x7050B031, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050B001, 0x7050B032, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7050B001, 0x7050B033, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7050B001, 0x7050B034, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7050B001, 0x7050B035, '2019-02-10 00:00:00') /* Parfal Nefane */
     , (0x7050B001, 0x7050B036, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050B001, 0x7050B037, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050B001, 0x7050B038, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050B001, 0x7050B039, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050B001, 0x7050B03A, '2019-02-10 00:00:00') /* Tenebrous Rift */
     , (0x7050B001, 0x7050B03B, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050B001, 0x7050B03C, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x7050B001, 0x7050B03D, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x7050B001, 0x7050B03E, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x7050B001, 0x7050B03F, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050B001, 0x7050B040, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050B001, 0x7050B041, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7050B001, 0x7050B042, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050B001, 0x7050B043, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050B001, 0x7050B044, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050B001, 0x7050B045, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050B001, 0x7050B046, '2019-02-10 00:00:00') /* Tenebrous Rift */
     , (0x7050B001, 0x7050B047, '2019-02-10 00:00:00') /* Mottled Carenzi */
     , (0x7050B001, 0x7050B048, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x7050B001, 0x7050B049, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x7050B001, 0x7050B04A, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x7050B001, 0x7050B04B, '2019-02-10 00:00:00') /* Virindi Paradox */
     , (0x7050B001, 0x7050B04C, '2019-02-10 00:00:00') /* Doomshark */
     , (0x7050B001, 0x7050B04D, '2019-02-10 00:00:00') /* Doomshark */
     , (0x7050B001, 0x7050B04E, '2019-02-10 00:00:00') /* Tenebrous Rift */
     , (0x7050B001, 0x7050B04F, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050B001, 0x7050B050, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050B001, 0x7050B051, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050B001, 0x7050B052, '2019-02-10 00:00:00') /* Defiled Doll */
     , (0x7050B001, 0x7050B053, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050B001, 0x7050B054, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050B001, 0x7050B055, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050B001, 0x7050B056, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x7050B001, 0x7050B057, '2019-02-10 00:00:00') /* Graal Margul */
     , (0x7050B001, 0x7050B058, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050B001, 0x7050B059, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7050B001, 0x7050B05A, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7050B001, 0x7050B05B, '2019-02-10 00:00:00') /* Cursed Marionette */
     , (0x7050B001, 0x7050B05C, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x7050B001, 0x7050B05D, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050B001, 0x7050B05E, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050B001, 0x7050B05F, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050B001, 0x7050B060, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050B001, 0x7050B061, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050B001, 0x7050B062, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050B001, 0x7050B063, '2019-02-10 00:00:00') /* Damned Marionette */
     , (0x7050B001, 0x7050B064, '2019-02-10 00:00:00') /* Befouled Doll */
     , (0x7050B001, 0x7050B065, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050B001, 0x7050B066, '2019-02-10 00:00:00') /* Monstrous Mite */
     , (0x7050B001, 0x7050B067, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050B001, 0x7050B068, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050B001, 0x7050B069, '2019-02-10 00:00:00') /* Tainted Carenzi */
     , (0x7050B001, 0x7050B06A, '2019-02-10 00:00:00') /* Monstrous Mite */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B002, 25875, 0x050B0011, 55.88327, 22.42257, 30.32135, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x050B0011 [55.883270 22.422570 30.321350] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B003, 25871, 0x050B0011, 61.24047, 6.595601, 27.46447, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050B0011 [61.240470 6.595601 27.464470] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B004, 25871, 0x050B0011, 61.07589, 15.45177, 26.42466, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050B0011 [61.075890 15.451770 26.424660] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B005, 25871, 0x050B0011, 59.17885, 11.00525, 26.19026, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050B0011 [59.178850 11.005250 26.190260] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B006, 25871, 0x050B0011, 53.65024, 19.7459, 30.59221, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050B0011 [53.650240 19.745900 30.592210] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B007, 25875, 0x050B0012, 64.13499, 34.85612, 28.02526, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x050B0012 [64.134990 34.856120 28.025260] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B008, 25875, 0x050B0012, 61.34615, 33.75303, 28.4395, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x050B0012 [61.346150 33.753030 28.439500] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B009, 25888, 0x050B0019, 93.10778, 9.38872, 17.89032, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x050B0019 [93.107780 9.388720 17.890320] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B00A, 25875, 0x050B001A, 78.59657, 40.60775, 25.40377, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x050B001A [78.596570 40.607750 25.403770] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B00B, 25861, 0x050B0006, 0.001174785, 124.9986, 34.15147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x050B0006 [0.001175 124.998600 34.151470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B00C, 25888, 0x050B0021, 101.3296, 10.50515, 16.25814, -0.5404913, 0, 0, -0.8413495,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x050B0021 [101.329600 10.505150 16.258140] -0.540491 0.000000 0.000000 -0.841350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B00D, 25861, 0x050B002B, 142.3376, 63.51779, 14.65886, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x050B002B [142.337600 63.517790 14.658860] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B00E, 25875, 0x050B002B, 134.7586, 70.52323, 17.85099, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x050B002B [134.758600 70.523230 17.850990] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B00F, 25861, 0x050B002B, 143.9098, 66.00678, 14.00378, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x050B002B [143.909800 66.006780 14.003780] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B010, 25861, 0x050B002B, 143.9098, 71.16895, 14.00377, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x050B002B [143.909800 71.168950 14.003770] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B011, 25865, 0x050B0039, 191.756, 14.47088, 24.31065, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x050B0039 [191.756000 14.470880 24.310650] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B012, 25867, 0x050B0039, 171.2449, 16.42659, 16.81172, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x050B0039 [171.244900 16.426590 16.811720] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B013, 25867, 0x050B0039, 182.4028, 15.44607, 20.57603, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x050B0039 [182.402800 15.446070 20.576030] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B014, 25867, 0x050B0039, 177.4024, 18.19538, 18.95075, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x050B0039 [177.402400 18.195380 18.950750] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B015, 25860, 0x050B0011, 54.95649, 13.23696, 28.4843, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050B0011 [54.956490 13.236960 28.484300] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B016, 25883, 0x050B0005, 9.706073, 119.9828, 24.0118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x050B0005 [9.706073 119.982800 24.011800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B017, 25854, 0x050B0011, 55.18317, 9.796615, 27.48517, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050B0011 [55.183170 9.796615 27.485170] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B018, 25875, 0x050B002B, 120.5665, 58.31615, 20.245, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x050B002B [120.566500 58.316150 20.245000] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B019, 25875, 0x050B002B, 131.4275, 68.94915, 21.14638, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x050B002B [131.427500 68.949150 21.146380] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B01A, 25860, 0x050B0039, 185.5051, 15.90177, 24.88707, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050B0039 [185.505100 15.901770 24.887070] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B01B, 25860, 0x050B0039, 181.0818, 23.37067, 21.29377, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050B0039 [181.081800 23.370670 21.293770] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B01C, 25860, 0x050B0039, 178.0807, 18.89165, 19.29681, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050B0039 [178.080700 18.891650 19.296810] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B01D, 25860, 0x050B003A, 189.2937, 26.73172, 25.05499, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050B003A [189.293700 26.731720 25.054990] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B01E, 25877, 0x050B0039, 183.8156, 6.422845, 22.01386, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x050B0039 [183.815600 6.422845 22.013860] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B01F, 25871, 0x050B0011, 65.80019, 14.47789, 25.87388, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050B0011 [65.800190 14.477890 25.873880] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B020, 25867, 0x050B002C, 136.1061, 73.36078, 17.74323, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x050B002C [136.106100 73.360780 17.743230] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B021, 25884, 0x050B003A, 185.7974, 27.96387, 23.7534, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x050B003A [185.797400 27.963870 23.753400] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B022, 25856, 0x050B0011, 54.85662, 16.93171, 29.40501, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050B0011 [54.856620 16.931710 29.405010] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B023, 25856, 0x050B0011, 57.97938, 23.82582, 29.82738, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050B0011 [57.979380 23.825820 29.827380] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B024, 25856, 0x050B0019, 82.98639, 11.18703, 22.65458, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050B0019 [82.986390 11.187030 22.654580] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B025, 25856, 0x050B0019, 75.17702, 16.00038, 24.70515, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050B0019 [75.177020 16.000380 24.705150] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B026, 25875, 0x050B0007, 10.23913, 157.9081, 77.78317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x050B0007 [10.239130 157.908100 77.783170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B027, 25853, 0x050B002B, 143.9872, 62.61749, 14.00532, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050B002B [143.987200 62.617490 14.005320] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B028, 25860, 0x050B0039, 189.7033, 18.40077, 24.05776, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050B0039 [189.703300 18.400770 24.057760] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B029, 25865, 0x050B0011, 59.69989, 14.31368, 29.65081, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x050B0011 [59.699890 14.313680 29.650810] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B02A, 25884, 0x050B0039, 183.8941, 18.32841, 26.23807, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x050B0039 [183.894100 18.328410 26.238070] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B02B, 25856, 0x050B0011, 64.12101, 23.29732, 27.13624, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050B0011 [64.121010 23.297320 27.136240] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B02C, 25856, 0x050B0011, 58.20149, 20.50454, 28.90452, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050B0011 [58.201490 20.504540 28.904520] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B02D, 25877, 0x050B0033, 151.6319, 67.70049, 43.26767, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x050B0033 [151.631900 67.700490 43.267670] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B02E, 25877, 0x050B0033, 159.6075, 59.1955, 57.66343, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x050B0033 [159.607500 59.195500 57.663430] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B02F, 25871, 0x050B0033, 154.9649, 64.01891, 56.04214, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050B0033 [154.964900 64.018910 56.042140] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B030, 25871, 0x050B002B, 129.4624, 71.40726, 43.41906, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050B002B [129.462400 71.407260 43.419060] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B031, 25860, 0x050B0011, 53.94711, 20.27248, 30.64676, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050B0011 [53.947110 20.272480 30.646760] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B032, 25875, 0x050B0006, 0.4918265, 141.6203, 75.37874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x050B0006 [0.491827 141.620300 75.378740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B033, 25875, 0x050B003A, 180.4346, 25.72528, 21.32527, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x050B003A [180.434600 25.725280 21.325270] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B034, 25875, 0x050B0039, 181.6921, 16.29275, 31.54015, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x050B0039 [181.692100 16.292750 31.540150] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B035, 25875, 0x050B0039, 190.0767, 14.63599, 23.63837, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x050B0039 [190.076700 14.635990 23.638370] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B036, 25871, 0x050B002A, 134.6134, 46.68016, 14.01, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050B002A [134.613400 46.680160 14.010000] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B037, 25871, 0x050B002B, 129.0194, 60.38735, 19.1714, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050B002B [129.019400 60.387350 19.171400] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B038, 25854, 0x050B002B, 128.2539, 58.89394, 18.56814, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050B002B [128.253900 58.893940 18.568140] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B039, 25856, 0x050B0011, 70.24063, 21.2423, 24.57181, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050B0011 [70.240630 21.242300 24.571810] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B03A, 25883, 0x050B0005, 7.307473, 118.4829, 24.38677, -0.996865, 0, 0, 0.07912084,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x050B0005 [7.307473 118.482900 24.386770] -0.996865 0.000000 0.000000 0.079121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B03B, 25856, 0x050B0006, 16.1797, 136.9842, 75.4825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050B0006 [16.179700 136.984200 75.482500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B03C, 25879, 0x050B0005, 9.456581, 118.5544, 24.37341, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x050B0005 [9.456581 118.554400 24.373410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B03D, 25857, 0x050B0005, 5.174768, 119.7367, 24.09484, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x050B0005 [5.174768 119.736700 24.094840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B03E, 25851, 0x050B0005, 5.401922, 118.4338, 24.39156, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x050B0005 [5.401922 118.433800 24.391560] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B03F, 25856, 0x050B0006, 1.17534, 126.9712, 75.4825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050B0006 [1.175340 126.971200 75.482500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B040, 25856, 0x050B0006, 6.94663, 139.7069, 77.62875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050B0006 [6.946630 139.706900 77.628750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B041, 25865, 0x050B0039, 174.0491, 23.37468, 22.01386, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x050B0039 [174.049100 23.374680 22.013860] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B042, 25856, 0x050B0039, 186.3146, 12.45813, 27.62714, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050B0039 [186.314600 12.458130 27.627140] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B043, 25856, 0x050B0039, 181.2834, 21.69981, 27.2972, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050B0039 [181.283400 21.699810 27.297200] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B044, 25856, 0x050B003A, 175.217, 28.75825, 27.2972, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050B003A [175.217000 28.758250 27.297200] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B045, 25871, 0x050B0039, 186.2079, 21.21339, 23.1322, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050B0039 [186.207900 21.213390 23.132200] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B046, 25883, 0x050B0039, 182.0088, 16.78067, 20.64129, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x050B0039 [182.008800 16.780670 20.641290] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B047, 25851, 0x050B0039, 176.2932, 15.77835, 18.08524, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Mottled Carenzi */
/* @teleloc 0x050B0039 [176.293200 15.778350 18.085240] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B048, 25857, 0x050B0039, 177.1253, 16.98079, 18.66133, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x050B0039 [177.125300 16.980790 18.661330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B049, 25879, 0x050B0039, 179.6544, 12.89352, 19.01692, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x050B0039 [179.654400 12.893520 19.016920] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B04A, 23570, 0x050B003A, 185.2919, 26.90107, 32.44785, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x050B003A [185.291900 26.901070 32.447850] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B04B, 23570, 0x050B003A, 181.9081, 29.77687, 32.44785, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x050B003A [181.908100 29.776870 32.447850] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B04C, 25880, 0x050B003A, 182.6527, 31.44436, 32.44785, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x050B003A [182.652700 31.444360 32.447850] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B04D, 25880, 0x050B003A, 188.866, 30.10505, 31.39481, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x050B003A [188.866000 30.105050 31.394810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B04E, 25883, 0x050B0011, 64.85401, 22.45705, 26.59926, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x050B0011 [64.854010 22.457050 26.599260] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B04F, 25853, 0x050B0007, 13.40628, 148.2147, 78.11753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050B0007 [13.406280 148.214700 78.117530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B050, 25860, 0x050B0024, 119.8833, 79.42913, 26.44069, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050B0024 [119.883300 79.429130 26.440690] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B051, 25860, 0x050B002C, 122.676, 73.13519, 23.19809, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050B002C [122.676000 73.135190 23.198090] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B052, 25856, 0x050B002C, 143.6915, 72.23938, 14.23735, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x050B002C [143.691500 72.239380 14.237350] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B053, 25860, 0x050B002B, 143.8722, 58.8898, 14.01944, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050B002B [143.872200 58.889800 14.019440] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B054, 25860, 0x050B002B, 143.8725, 71.15689, 14.01932, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050B002B [143.872500 71.156890 14.019320] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B055, 25860, 0x050B002B, 132.3617, 71.5454, 18.81547, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050B002B [132.361700 71.545400 18.815470] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B056, 25860, 0x050B002B, 121.2182, 64.117, 20.67729, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x050B002B [121.218200 64.117000 20.677290] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B057, 25861, 0x050B0009, 40.0765, 19.27694, 32.65966, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x050B0009 [40.076500 19.276940 32.659660] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B058, 25853, 0x050B0039, 188.9421, 12.90261, 22.87631, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050B0039 [188.942100 12.902610 22.876310] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B059, 25865, 0x050B0039, 176.1561, 18.31008, 18.45055, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x050B0039 [176.156100 18.310080 18.450550] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B05A, 25865, 0x050B0039, 178.7219, 12.39352, 18.68097, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x050B0039 [178.721900 12.393520 18.680970] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B05B, 25865, 0x050B0039, 186.8952, 3.766936, 20.72429, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x050B0039 [186.895200 3.766936 20.724290] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B05C, 25867, 0x050B0009, 34.62448, 17.01838, 31.77124, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x050B0009 [34.624480 17.018380 31.771240] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B05D, 25853, 0x050B0023, 105.3884, 49.39328, 14.34832, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050B0023 [105.388400 49.393280 14.348320] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B05E, 25853, 0x050B0023, 109.5232, 61.616, 17.92719, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050B0023 [109.523200 61.616000 17.927190] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B05F, 25854, 0x050B0005, 21.93158, 119.5642, 24.13796, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050B0005 [21.931580 119.564200 24.137960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B060, 25854, 0x050B0005, 17.48528, 119.8506, 24.06635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050B0005 [17.485280 119.850600 24.066350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B061, 25854, 0x050B0005, 8.961921, 119.6677, 24.11209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050B0005 [8.961921 119.667700 24.112090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B062, 25854, 0x050B000D, 30.52929, 119.9812, 24.0337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050B000D [30.529290 119.981200 24.033700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B063, 25866, 0x050B0007, 10.68391, 145.5415, 77.43335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x050B0007 [10.683910 145.541500 77.433350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B064, 25854, 0x050B000F, 27.01592, 144.1791, 80.75745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x050B000F [27.015920 144.179100 80.757450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B065, 25853, 0x050B0024, 119.0357, 77.1057, 25.54119, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050B0024 [119.035700 77.105700 25.541190] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B066, 25871, 0x050B002B, 127.6355, 68.46336, 20.82855, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050B002B [127.635500 68.463360 20.828550] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B067, 25853, 0x050B002B, 130.7561, 51.80462, 15.58525, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050B002B [130.756100 51.804620 15.585250] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B068, 25853, 0x050B002C, 123.0508, 76.4954, 24.22731, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050B002C [123.050800 76.495400 24.227310] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B069, 25853, 0x050B002C, 134.8698, 72.55089, 17.98787, -0.9345708, 0, 0, -0.3557773,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x050B002C [134.869800 72.550890 17.987870] -0.934571 0.000000 0.000000 -0.355777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B06A, 25871, 0x050B0039, 172.5587, 16.25459, 17.14967, 0.9130983, 0, 0, -0.4077395,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x050B0039 [172.558700 16.254590 17.149670] 0.913098 0.000000 0.000000 -0.407740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B06B,  1542, 0x050B0009, 42.00618, 0.2450186, 28.49774, 0.6744883, 0, 0, -0.7382855, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x050B0009 [42.006180 0.245019 28.497740] 0.674488 0.000000 0.000000 -0.738286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7050B06B, 0x7050B06C, '2019-02-10 00:00:00') /* The Orphanage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050B06C, 27298, 0x050B0009, 42.00618, 0.2450186, 28.49774, 0.6744883, 0, 0, -0.7382855,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x050B0009 [42.006180 0.245019 28.497740] 0.674488 0.000000 0.000000 -0.738286 */
