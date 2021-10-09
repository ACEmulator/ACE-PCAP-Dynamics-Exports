DELETE FROM `landblock_instance` WHERE `landblock` = 0x0506;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506001,  1154, 0x05060038, 153.2627, 182.4538, 44.59057, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x05060038 [153.262700 182.453800 44.590570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70506001, 0x70506002, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70506001, 0x70506003, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70506001, 0x70506004, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70506001, 0x70506005, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70506001, 0x70506006, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70506001, 0x70506007, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70506001, 0x70506008, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70506001, 0x70506009, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70506001, 0x7050600A, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70506001, 0x7050600B, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70506001, 0x7050600C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70506001, 0x7050600D, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70506001, 0x7050600E, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70506001, 0x7050600F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70506001, 0x70506010, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70506001, 0x70506011, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70506001, 0x70506012, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70506001, 0x70506013, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70506001, 0x70506014, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70506001, 0x70506015, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70506001, 0x70506016, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70506001, 0x70506017, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70506001, 0x70506018, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70506001, 0x70506019, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70506001, 0x7050601A, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70506001, 0x7050601B, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70506001, 0x7050601C, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70506001, 0x7050601D, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70506001, 0x7050601E, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70506001, 0x7050601F, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70506001, 0x70506020, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70506001, 0x70506021, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70506001, 0x70506022, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70506001, 0x70506023, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70506001, 0x70506024, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70506001, 0x70506025, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70506001, 0x70506026, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70506001, 0x70506027, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70506001, 0x70506028, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70506001, 0x70506029, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70506001, 0x7050602A, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70506001, 0x7050602B, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70506001, 0x7050602C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70506001, 0x7050602D, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70506001, 0x7050602E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70506001, 0x7050602F, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70506001, 0x70506030, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70506001, 0x70506031, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70506001, 0x70506032, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70506001, 0x70506033, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70506001, 0x70506034, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70506001, 0x70506035, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70506001, 0x70506036, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70506001, 0x70506037, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70506001, 0x70506038, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70506001, 0x70506039, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70506001, 0x7050603A, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70506001, 0x7050603B, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70506001, 0x7050603C, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70506001, 0x7050603D, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70506001, 0x7050603E, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70506001, 0x7050603F, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70506001, 0x70506040, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70506001, 0x70506041, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70506001, 0x70506042, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70506001, 0x70506043, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70506001, 0x70506044, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70506001, 0x70506045, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70506001, 0x70506046, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70506001, 0x70506047, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70506001, 0x70506048, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70506001, 0x70506049, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70506001, 0x7050604A, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70506001, 0x7050604B, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70506001, 0x7050604C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70506001, 0x7050604D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70506001, 0x7050604E, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70506001, 0x7050604F, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70506001, 0x70506050, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70506001, 0x70506051, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70506001, 0x70506052, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70506001, 0x70506053, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70506001, 0x70506054, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70506001, 0x70506055, '2019-02-10 00:00:00') /* Creeping Margul (25860) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506002, 25854, 0x05060038, 153.2627, 182.4538, 44.59057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05060038 [153.262700 182.453800 44.590570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506003, 25854, 0x05060038, 152.094, 176.145, 46.38157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05060038 [152.094000 176.145000 46.381570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506004, 25854, 0x05060037, 161.6694, 164.8065, 64.82737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05060037 [161.669400 164.806500 64.827370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506005, 25877, 0x05060037, 159.7953, 144.2333, 76.32942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x05060037 [159.795300 144.233300 76.329420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506006, 25854, 0x05060030, 136.1989, 184.2886, 44.59057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05060030 [136.198900 184.288600 44.590570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506007, 25854, 0x05060018, 51.97086, 170.1574, 17.97167, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05060018 [51.970860 170.157400 17.971670] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506008, 25854, 0x05060010, 42.33081, 168.4045, 18.36659, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05060010 [42.330810 168.404500 18.366590] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506009, 25854, 0x05060010, 33.56425, 183.4294, 16.0439, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05060010 [33.564250 183.429400 16.043900] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050600A, 25854, 0x05060010, 37.61767, 182.5929, 14.35497, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05060010 [37.617670 182.592900 14.354970] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050600B, 25856, 0x0506000E, 38.66846, 132.9379, 74.93875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0506000E [38.668460 132.937900 74.938750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050600C, 31400, 0x05060004, 0.003815, 80.07973, 47.3583, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x05060004 [0.003815 80.079730 47.358300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050600D, 25853, 0x05060037, 164.3163, 151.1073, 71.894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05060037 [164.316300 151.107300 71.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050600E, 25883, 0x05060030, 139.721, 188.9092, 18.60524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x05060030 [139.721000 188.909200 18.605240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050600F, 25865, 0x05060028, 119.2296, 173.8365, 62.67638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x05060028 [119.229600 173.836500 62.676380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506010, 25888, 0x05060018, 61.31654, 181.3518, 16.46314, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05060018 [61.316540 181.351800 16.463140] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506011, 25888, 0x05060018, 48.97059, 175.4297, 15.6942, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05060018 [48.970590 175.429700 15.694200] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506012, 25884, 0x0506003E, 168.1288, 141.4258, 70.82263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0506003E [168.128800 141.425800 70.822630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506013, 25871, 0x05060037, 144.7319, 159.0114, 66.25714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05060037 [144.731900 159.011400 66.257140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506014, 25860, 0x05060036, 166.5701, 138.529, 71.8671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05060036 [166.570100 138.529000 71.867100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506015, 25871, 0x0506002F, 131.6392, 153.7498, 67.57255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0506002F [131.639200 153.749800 67.572550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506016, 25875, 0x05060018, 59.1214, 183.8527, 13.57834, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05060018 [59.121400 183.852700 13.578340] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506017, 25875, 0x05060018, 50.96264, 179.5096, 14.65765, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05060018 [50.962640 179.509600 14.657650] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506018, 25875, 0x05060018, 48.12775, 173.7401, 16.10832, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05060018 [48.127750 173.740100 16.108320] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506019, 25875, 0x05060018, 57.89335, 170.1882, 18.9199, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05060018 [57.893350 170.188200 18.919900] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050601A, 25875, 0x05060010, 34.40847, 169.7351, 18.55465, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05060010 [34.408470 169.735100 18.554650] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050601B, 31398, 0x0506003E, 175.9145, 135.5351, 70.18106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0506003E [175.914500 135.535100 70.181060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050601C, 25877, 0x05060018, 48.22733, 169.1309, 17.67293, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x05060018 [48.227330 169.130900 17.672930] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050601D, 25854, 0x0506003F, 186.363, 147.8925, 72.63927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0506003F [186.363000 147.892500 72.639270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050601E, 25854, 0x0506003E, 174.0177, 138.9231, 70.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0506003E [174.017700 138.923100 70.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050601F, 25854, 0x0506003E, 187.3326, 127.1102, 70.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0506003E [187.332600 127.110200 70.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506020, 25854, 0x0506003E, 171.2495, 131.3852, 73.15074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0506003E [171.249500 131.385200 73.150740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506021, 25877, 0x0506002F, 141.4324, 152.2325, 67.95387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0506002F [141.432400 152.232500 67.953870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506022, 25883, 0x05060018, 55.51284, 170.1753, 18.53453, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x05060018 [55.512840 170.175300 18.534530] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506023, 31400, 0x05060037, 167.6096, 144.9197, 69.77507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x05060037 [167.609600 144.919700 69.775070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506024, 25860, 0x05060030, 137.3377, 181.8067, 66.45894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05060030 [137.337700 181.806700 66.458940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506025, 25860, 0x05060028, 118.7643, 169.9145, 66.45894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05060028 [118.764300 169.914500 66.458940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506026, 25860, 0x0506002F, 133.7938, 150.4364, 68.42377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0506002F [133.793800 150.436400 68.423770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506027, 25860, 0x0506002F, 135.0249, 164.8139, 66.07133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0506002F [135.024900 164.813900 66.071330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506028, 25888, 0x05060010, 40.90987, 181.0991, 16.51429, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05060010 [40.909870 181.099100 16.514290] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506029, 25888, 0x05060010, 35.76456, 168.7336, 18.81667, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05060010 [35.764560 168.733600 18.816670] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050602A, 25875, 0x0506003E, 181.4632, 138.7032, 70.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0506003E [181.463200 138.703200 70.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050602B, 31404, 0x05060037, 147.3434, 152.5145, 67.87639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x05060037 [147.343400 152.514500 67.876390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050602C, 25854, 0x05060010, 31.1881, 178.6951, 17.03396, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x05060010 [31.188100 178.695100 17.033960] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050602D, 25853, 0x05060016, 48.46448, 126.895, 77.66296, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05060016 [48.464480 126.895000 77.662960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050602E, 25871, 0x05060004, 13.26705, 75.58797, 75.47147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05060004 [13.267050 75.587970 75.471470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050602F, 25867, 0x05060038, 159.7063, 187.2958, 32.19507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x05060038 [159.706300 187.295800 32.195070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506030, 25853, 0x05060037, 158.8311, 161.1679, 65.70802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x05060037 [158.831100 161.167900 65.708020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506031, 31400, 0x0506003E, 169.0215, 136.0768, 72.30557, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0506003E [169.021500 136.076800 72.305570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506032, 31400, 0x05060037, 153.1266, 160.3199, 65.92503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x05060037 [153.126600 160.319900 65.925030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506033, 31400, 0x05060037, 149.7334, 166.4725, 64.38687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x05060037 [149.733400 166.472500 64.386870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506034, 31402, 0x05060037, 155.597, 161.9267, 65.52332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x05060037 [155.597000 161.926700 65.523320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506035, 31404, 0x05060037, 152.9527, 161.251, 65.69225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x05060037 [152.952700 161.251000 65.692250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506036, 31402, 0x05060037, 147.9013, 166.3659, 64.41354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x05060037 [147.901300 166.365900 64.413540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506037, 31404, 0x05060037, 150.8451, 166.3392, 64.42019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x05060037 [150.845100 166.339200 64.420190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506038, 25867, 0x05060030, 140.8054, 178.7065, 40.80312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x05060030 [140.805400 178.706500 40.803120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506039, 25871, 0x05060036, 163.7917, 136.3281, 72.56731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05060036 [163.791700 136.328100 72.567310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050603A, 25853, 0x0506002F, 122.6236, 145.1045, 69.72388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0506002F [122.623600 145.104500 69.723880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050603B, 25853, 0x0506002F, 135.8625, 151.4982, 68.12546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0506002F [135.862500 151.498200 68.125460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050603C, 25853, 0x0506002F, 126.2068, 157.1389, 66.71527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0506002F [126.206800 157.138900 66.715270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050603D, 25853, 0x0506002F, 141.2408, 162.876, 65.28101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0506002F [141.240800 162.876000 65.281010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050603E, 25856, 0x05060018, 48.02114, 169.19, 17.63585, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05060018 [48.021140 169.190000 17.635850] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050603F, 25888, 0x05060018, 48.82678, 168.6159, 17.9415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05060018 [48.826780 168.615900 17.941500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506040, 25856, 0x05060018, 52.81252, 178.7861, 15.23571, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05060018 [52.812520 178.786100 15.235710] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506041, 25875, 0x05060010, 43.11246, 171.1842, 17.3463, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05060010 [43.112460 171.184200 17.346300] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506042, 25856, 0x05060010, 33.39816, 168.7656, 18.99063, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05060010 [33.398160 168.765600 18.990630] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506043, 25875, 0x05060010, 37.00816, 169.4192, 18.44333, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x05060010 [37.008160 169.419200 18.443330] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506044, 25856, 0x05060010, 38.75009, 171.283, 17.70548, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05060010 [38.750090 171.283000 17.705480] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506045, 25888, 0x05060010, 36.23612, 171.5385, 17.80984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05060010 [36.236120 171.538500 17.809840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506046, 25856, 0x05060010, 37.0459, 180.6852, 14.71346, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x05060010 [37.045900 180.685200 14.713460] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506047, 25888, 0x05060010, 42.97923, 170.0911, 17.73038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05060010 [42.979230 170.091100 17.730380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506048, 25861, 0x05060038, 158.5099, 188.8268, 26.88795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x05060038 [158.509900 188.826800 26.887950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506049, 25888, 0x05060037, 159.9373, 145.0698, 71.894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05060037 [159.937300 145.069800 71.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050604A, 25853, 0x0506002F, 124.8659, 148.2222, 69.76907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0506002F [124.865900 148.222200 69.769070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050604B, 25888, 0x05060036, 158.6954, 138.2067, 71.94011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x05060036 [158.695400 138.206700 71.940110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050604C, 25871, 0x05060010, 47.94186, 175.6419, 15.46754, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05060010 [47.941860 175.641900 15.467540] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050604D, 25871, 0x05060010, 36.92459, 176.075, 16.24128, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x05060010 [36.924590 176.075000 16.241280] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050604E, 25860, 0x05060018, 48.31062, 184.8755, 12.47421, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05060018 [48.310620 184.875500 12.474210] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050604F, 25877, 0x05060036, 156.9987, 141.0795, 70.9855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x05060036 [156.998700 141.079500 70.985500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506050, 25888, 0x0506002F, 143.6193, 144.2471, 69.94721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0506002F [143.619300 144.247100 69.947210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506051, 25888, 0x0506002F, 126.939, 165.3606, 66.18835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0506002F [126.939000 165.360600 66.188350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506052, 31400, 0x05060038, 152.581, 190.4798, 14.12196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x05060038 [152.581000 190.479800 14.121960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506053, 25877, 0x05060010, 47.81644, 177.9783, 14.70119, -0.99023, 0, 0, -0.139441,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x05060010 [47.816440 177.978300 14.701190] -0.990230 0.000000 0.000000 -0.139441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506054, 25883, 0x05060016, 55.68861, 137.6323, 76.89352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x05060016 [55.688610 137.632300 76.893520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506055, 25860, 0x05060037, 164.9195, 150.9924, 71.894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x05060037 [164.919500 150.992400 71.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506056,  1542, 0x0506002F, 129.9485, 150.8853, 68.21567, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0506002F [129.948500 150.885300 68.215670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70506056, 0x70506057, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70506057, 27298, 0x0506002F, 129.9485, 150.8853, 68.21567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0506002F [129.948500 150.885300 68.215670] 1.000000 0.000000 0.000000 0.000000 */
