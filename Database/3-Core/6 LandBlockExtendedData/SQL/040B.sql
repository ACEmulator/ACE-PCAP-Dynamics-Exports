DELETE FROM `landblock_instance` WHERE `landblock` = 0x040B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B001,  1154, 0x040B0022, 119.4766, 42.98011, 23.63029, -0.8894436, 0, 0, -0.457045, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x040B0022 [119.476600 42.980110 23.630290] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7040B001, 0x7040B002, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7040B001, 0x7040B003, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040B001, 0x7040B004, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040B001, 0x7040B005, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040B001, 0x7040B006, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040B001, 0x7040B007, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040B001, 0x7040B008, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040B001, 0x7040B009, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040B001, 0x7040B00A, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040B001, 0x7040B00B, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040B001, 0x7040B00C, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7040B001, 0x7040B00D, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040B001, 0x7040B00E, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040B001, 0x7040B00F, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040B001, 0x7040B010, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040B001, 0x7040B011, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040B001, 0x7040B012, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040B001, 0x7040B013, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040B001, 0x7040B014, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040B001, 0x7040B015, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040B001, 0x7040B016, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7040B001, 0x7040B017, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040B001, 0x7040B018, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040B001, 0x7040B019, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040B001, 0x7040B01A, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7040B001, 0x7040B01B, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040B001, 0x7040B01C, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040B001, 0x7040B01D, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040B001, 0x7040B01E, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040B001, 0x7040B01F, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040B001, 0x7040B020, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040B001, 0x7040B021, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040B001, 0x7040B022, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040B001, 0x7040B023, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040B001, 0x7040B024, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040B001, 0x7040B025, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040B001, 0x7040B026, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040B001, 0x7040B027, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040B001, 0x7040B028, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7040B001, 0x7040B029, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7040B001, 0x7040B02A, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040B001, 0x7040B02B, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040B001, 0x7040B02C, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040B001, 0x7040B02D, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040B001, 0x7040B02E, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040B001, 0x7040B02F, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040B001, 0x7040B030, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x7040B001, 0x7040B031, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040B001, 0x7040B032, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040B001, 0x7040B033, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040B001, 0x7040B034, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040B001, 0x7040B035, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040B001, 0x7040B036, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7040B001, 0x7040B037, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040B001, 0x7040B038, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040B001, 0x7040B039, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040B001, 0x7040B03A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040B001, 0x7040B03B, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040B001, 0x7040B03C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7040B001, 0x7040B03D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040B001, 0x7040B03E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040B001, 0x7040B03F, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040B001, 0x7040B040, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040B001, 0x7040B041, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040B001, 0x7040B042, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040B001, 0x7040B043, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040B001, 0x7040B044, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040B001, 0x7040B045, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040B001, 0x7040B046, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7040B001, 0x7040B047, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040B001, 0x7040B048, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040B001, 0x7040B049, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7040B001, 0x7040B04A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040B001, 0x7040B04B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040B001, 0x7040B04C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7040B001, 0x7040B04D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040B001, 0x7040B04E, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7040B001, 0x7040B04F, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7040B001, 0x7040B050, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7040B001, 0x7040B051, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040B001, 0x7040B052, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040B001, 0x7040B053, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040B001, 0x7040B054, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7040B001, 0x7040B055, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040B001, 0x7040B056, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7040B001, 0x7040B057, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040B001, 0x7040B058, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040B001, 0x7040B059, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7040B001, 0x7040B05A, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7040B001, 0x7040B05B, '2019-02-10 00:00:00') /* Creeping Margul (25860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B002, 31400, 0x040B0022, 119.4766, 42.98011, 23.63029, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x040B0022 [119.476600 42.980110 23.630290] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B003, 25875, 0x040B002B, 128.9537, 55.21437, 23.3992, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040B002B [128.953700 55.214370 23.399200] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B004, 25875, 0x040B002B, 126.9775, 66.73295, 21.4597, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040B002B [126.977500 66.732950 21.459700] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B005, 25875, 0x040B0023, 116.575, 59.52816, 22.36446, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040B0023 [116.575000 59.528160 22.364460] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B006, 25875, 0x040B0024, 114.1203, 72.39464, 20.52326, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040B0024 [114.120300 72.394640 20.523260] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B007, 25877, 0x040B001A, 74.09408, 31.39598, 24.62833, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040B001A [74.094080 31.395980 24.628330] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B008, 25877, 0x040B002B, 133.6698, 58.14966, 23.16619, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040B002B [133.669800 58.149660 23.166190] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B009, 25871, 0x040B002B, 124.8653, 52.67619, 23.62032, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040B002B [124.865300 52.676190 23.620320] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B00A, 25877, 0x040B0023, 112.8418, 70.84731, 20.80063, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040B0023 [112.841800 70.847310 20.800630] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B00B, 25877, 0x040B002B, 127.1787, 63.19914, 23.3949, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040B002B [127.178700 63.199140 23.394900] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B00C, 25877, 0x040B0023, 108.4527, 63.34774, 22.41632, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x040B0023 [108.452700 63.347740 22.416320] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B00D, 25875, 0x040B0019, 74.08131, 12.82997, 24.17384, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040B0019 [74.081310 12.829970 24.173840] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B00E, 25875, 0x040B0011, 56.45625, 20.9492, 27.88634, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040B0011 [56.456250 20.949200 27.886340] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B00F, 25875, 0x040B0011, 68.10871, 22.45389, 26.96314, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040B0011 [68.108710 22.453890 26.963140] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B010, 25853, 0x040B0011, 57.55245, 16.98352, 29.17124, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040B0011 [57.552450 16.983520 29.171240] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B011, 25853, 0x040B0011, 48.25507, 2.065966, 29.93623, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040B0011 [48.255070 2.065966 29.936230] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B012, 25853, 0x040B0009, 38.17408, 16.55629, 30, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040B0009 [38.174080 16.556290 30.000000] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B013, 25853, 0x040B000F, 40.74676, 158.1055, 31.58225, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040B000F [40.746760 158.105500 31.582250] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B014, 25875, 0x040B0017, 55.50106, 147.2585, 32.75023, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040B0017 [55.501060 147.258500 32.750230] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B015, 25875, 0x040B0011, 49.30141, 20.70127, 29.67505, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040B0011 [49.301410 20.701270 29.675050] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B016, 25884, 0x040B002B, 124.4691, 54.98409, 23.21591, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x040B002B [124.469100 54.984090 23.215910] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B017, 25875, 0x040B0033, 148.2854, 49.68693, 24.57405, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040B0033 [148.285400 49.686930 24.574050] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B018, 25875, 0x040B0033, 147.1901, 71.50388, 22.57342, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040B0033 [147.190100 71.503880 22.573420] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B019, 25860, 0x040B0009, 47.45989, 13.89022, 30.00124, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040B0009 [47.459890 13.890220 30.001240] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B01A, 25884, 0x040B002B, 134.9596, 68.01914, 21.91761, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x040B002B [134.959600 68.019140 21.917610] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B01B, 25853, 0x040B0030, 132.1906, 180.4142, 35.09391, -0.5947832, 0, 0, -0.8038861,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040B0030 [132.190600 180.414200 35.093910] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B01C, 25853, 0x040B0030, 131.5705, 175.0315, 35.09391, -0.5947832, 0, 0, -0.8038861,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040B0030 [131.570500 175.031500 35.093910] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B01D, 25853, 0x040B0030, 138.4515, 184.5982, 35.09391, -0.5947832, 0, 0, -0.8038861,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040B0030 [138.451500 184.598200 35.093910] -0.594783 0.000000 0.000000 -0.803886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B01E, 25856, 0x040B002A, 128.4069, 37.284, 23.83658, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040B002A [128.406900 37.284000 23.836580] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B01F, 25856, 0x040B002A, 125.4775, 38.98129, 23.7339, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040B002A [125.477500 38.981290 23.733900] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B020, 25875, 0x040B003E, 191.566, 140.9004, 74.78918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040B003E [191.566000 140.900400 74.789180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B021, 25856, 0x040B003E, 187.9262, 139.72, 75.4825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040B003E [187.926200 139.720000 75.482500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B022, 25853, 0x040B0023, 111.7605, 59.78423, 23.5158, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040B0023 [111.760500 59.784230 23.515800] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B023, 25871, 0x040B0016, 48.64983, 138.7944, 32.32896, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040B0016 [48.649830 138.794400 32.328960] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B024, 25875, 0x040B002A, 121.0715, 47.50503, 24.0004, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040B002A [121.071500 47.505030 24.000400] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B025, 25854, 0x040B0012, 62.35129, 25.2573, 26.54595, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040B0012 [62.351290 25.257300 26.545950] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B026, 25888, 0x040B0017, 50.98531, 155.91, 33.51145, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040B0017 [50.985310 155.910000 33.511450] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B027, 25888, 0x040B0017, 65.59731, 157.416, 33.32881, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040B0017 [65.597310 157.416000 33.328810] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B028, 25865, 0x040B0011, 54.01933, 22.47678, 30.0005, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x040B0011 [54.019330 22.476780 30.000500] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B029, 25867, 0x040B0009, 45.9531, 10.07136, 30.0005, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x040B0009 [45.953100 10.071360 30.000500] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B02A, 25856, 0x040B0009, 44.23408, 19.99041, 30.029, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040B0009 [44.234080 19.990410 30.029000] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B02B, 25856, 0x040B0011, 54.78819, 12.21177, 28.33195, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040B0011 [54.788190 12.211770 28.331950] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B02C, 25856, 0x040B0011, 60.48597, 15.80053, 26.90751, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040B0011 [60.485970 15.800530 26.907510] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B02D, 25856, 0x040B0011, 59.07, 12.97543, 29.33926, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040B0011 [59.070000 12.975430 29.339260] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B02E, 25875, 0x040B0016, 51.86542, 136.2562, 31.74125, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040B0016 [51.865420 136.256200 31.741250] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B02F, 25875, 0x040B000F, 40.32796, 149.3533, 33.96693, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040B000F [40.327960 149.353300 33.966930] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B030, 25883, 0x040B0017, 61.02043, 154.7285, 31.83743, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x040B0017 [61.020430 154.728500 31.837430] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B031, 25853, 0x040B0009, 43.03338, 3.569777, 30.81482, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040B0009 [43.033380 3.569777 30.814820] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B032, 25853, 0x040B0009, 35.59649, 4.909119, 34.37173, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040B0009 [35.596490 4.909119 34.371730] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B033, 25853, 0x040B0009, 40.90175, 12.92841, 30, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040B0009 [40.901750 12.928410 30.000000] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B034, 25853, 0x040B0009, 46.92452, 5.846088, 30, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040B0009 [46.924520 5.846088 30.000000] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B035, 25871, 0x040B0009, 41.28588, 10.13369, 30.01, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040B0009 [41.285880 10.133690 30.010000] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B036, 25853, 0x040B0009, 43.2425, 11.66652, 30, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x040B0009 [43.242500 11.666520 30.000000] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B037, 25871, 0x040B0011, 48.90553, 23.8891, 29.78362, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040B0011 [48.905530 23.889100 29.783620] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B038, 25856, 0x040B0023, 119.9863, 59.86837, 22.05208, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040B0023 [119.986300 59.868370 22.052080] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B039, 25871, 0x040B0009, 39.50604, 23.78856, 30.01, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040B0009 [39.506040 23.788560 30.010000] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B03A, 25871, 0x040B0009, 38.87326, 7.950236, 30.69629, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040B0009 [38.873260 7.950236 30.696290] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B03B, 25888, 0x040B0016, 64.96331, 140.819, 30.9167, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040B0016 [64.963310 140.819000 30.916700] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B03C, 31400, 0x040B0017, 56.20281, 149.7018, 32.63787, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x040B0017 [56.202810 149.701800 32.637870] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B03D, 25888, 0x040B0017, 58.70776, 164.9355, 32.95748, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040B0017 [58.707760 164.935500 32.957480] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B03E, 25871, 0x040B002B, 134.7724, 51.49215, 23.71899, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040B002B [134.772400 51.492150 23.718990] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B03F, 25860, 0x040B0011, 49.54526, 16.80163, 29.62683, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040B0011 [49.545260 16.801630 29.626830] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B040, 25871, 0x040B002B, 136.9658, 58.07054, 23.17079, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040B002B [136.965800 58.070540 23.170790] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B041, 25875, 0x040B0016, 67.92876, 142.9441, 30.59095, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040B0016 [67.928760 142.944100 30.590950] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B042, 25875, 0x040B0016, 69.11086, 140.8931, 30.22301, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040B0016 [69.110860 140.893100 30.223010] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B043, 25875, 0x040B001E, 74.22382, 136.0052, 32.95748, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040B001E [74.223820 136.005200 32.957480] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B044, 25888, 0x040B0017, 59.08002, 150.1821, 32.16233, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040B0017 [59.080020 150.182100 32.162330] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B045, 25888, 0x040B0017, 64.31285, 150.7328, 31.29019, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040B0017 [64.312850 150.732800 31.290190] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B046, 25875, 0x040B001F, 78.78961, 147.7547, 32.95748, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x040B001F [78.789610 147.754700 32.957480] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B047, 25888, 0x040B0017, 50.0057, 158.8862, 33.67472, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040B0017 [50.005700 158.886200 33.674720] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B048, 25888, 0x040B0017, 54.60366, 153.6591, 32.90839, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040B0017 [54.603660 153.659100 32.908390] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B049, 31400, 0x040B0036, 163.0792, 135.8733, 37.87829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x040B0036 [163.079200 135.873300 37.878290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B04A, 25871, 0x040B002B, 142.4167, 61.86537, 22.85455, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040B002B [142.416700 61.865370 22.854550] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B04B, 25871, 0x040B002B, 129.7271, 58.27022, 23.10889, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040B002B [129.727100 58.270220 23.108890] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B04C, 25854, 0x040B002B, 132.367, 56.35961, 23.33237, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x040B002B [132.367000 56.359610 23.332370] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B04D, 25888, 0x040B0011, 57.80195, 9.625496, 27.55851, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040B0011 [57.801950 9.625496 27.558510] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B04E, 31402, 0x040B002B, 128.8352, 59.84963, 22.76633, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x040B002B [128.835200 59.849630 22.766330] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B04F, 25884, 0x040B0012, 51.7151, 33.08984, 27.59674, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x040B0012 [51.715100 33.089840 27.596740] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B050, 25861, 0x040B0023, 119.798, 56.11369, 23.96139, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x040B0023 [119.798000 56.113690 23.961390] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B051, 25856, 0x040B002A, 134.1791, 47.64555, 24.029, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040B002A [134.179100 47.645550 24.029000] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B052, 25856, 0x040B002A, 129.8947, 30.65044, 23.40776, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040B002A [129.894700 30.650440 23.407760] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B053, 25856, 0x040B002A, 140.9159, 47.04564, 24.029, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040B002A [140.915900 47.045640 24.029000] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B054, 25856, 0x040B002B, 135.4577, 49.07976, 23.93902, -0.8894436, 0, 0, -0.457045,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x040B002B [135.457700 49.079760 23.939020] -0.889444 0.000000 0.000000 -0.457045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B055, 25888, 0x040B0018, 56.71379, 170.0358, 29.53002, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040B0018 [56.713790 170.035800 29.530020] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B056, 25888, 0x040B0017, 53.69625, 144.6821, 33.05962, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x040B0017 [53.696250 144.682100 33.059620] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B057, 25860, 0x040B0017, 59.11796, 153.1613, 32.95748, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040B0017 [59.117960 153.161300 32.957480] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B058, 25860, 0x040B0017, 52.85099, 155.7769, 33.17328, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040B0017 [52.850990 155.776900 33.173280] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B059, 25871, 0x040B003E, 182.8844, 138.0187, 75.4825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x040B003E [182.884400 138.018700 75.482500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B05A, 25860, 0x040B0016, 71.77351, 135.4398, 32.95748, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040B0016 [71.773510 135.439800 32.957480] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B05B, 25860, 0x040B0017, 70.14202, 156.0381, 32.95748, -0.5544673, 0, 0, -0.8322055,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x040B0017 [70.142020 156.038100 32.957480] -0.554467 0.000000 0.000000 -0.832206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B05C,  1542, 0x040B0012, 64.48534, 33.2832, 26.67167, 0.1916808, 0, 0, -0.9814574, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x040B0012 [64.485340 33.283200 26.671670] 0.191681 0.000000 0.000000 -0.981457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7040B05C, 0x7040B05D, '2019-02-10 00:00:00') /* Black Marrow Reliquary (30796) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040B05D, 30796, 0x040B0012, 64.48534, 33.2832, 26.67167, 0.1916808, 0, 0, -0.9814574,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x040B0012 [64.485340 33.283200 26.671670] 0.191681 0.000000 0.000000 -0.981457 */
