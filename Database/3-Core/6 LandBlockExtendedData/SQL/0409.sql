DELETE FROM `landblock_instance` WHERE `landblock` = 0x0409;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409001,  1154, 0x0409003B, 174.6612, 53.83885, 73.86302, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0409003B [174.661200 53.838850 73.863020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70409001, 0x70409002, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70409001, 0x70409003, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70409001, 0x70409004, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70409001, 0x70409005, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70409001, 0x70409006, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70409001, 0x70409007, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70409001, 0x70409008, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70409001, 0x70409009, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70409001, 0x7040900A, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70409001, 0x7040900B, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70409001, 0x7040900C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70409001, 0x7040900D, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70409001, 0x7040900E, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70409001, 0x7040900F, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70409001, 0x70409010, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70409001, 0x70409011, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70409001, 0x70409012, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70409001, 0x70409013, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70409001, 0x70409014, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70409001, 0x70409015, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70409001, 0x70409016, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70409001, 0x70409017, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70409001, 0x70409018, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70409001, 0x70409019, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70409001, 0x7040901A, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70409001, 0x7040901B, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70409001, 0x7040901C, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70409001, 0x7040901D, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70409001, 0x7040901E, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70409001, 0x7040901F, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70409001, 0x70409020, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70409001, 0x70409021, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70409001, 0x70409022, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70409001, 0x70409023, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70409001, 0x70409024, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70409001, 0x70409025, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70409001, 0x70409026, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70409001, 0x70409027, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70409001, 0x70409028, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70409001, 0x70409029, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70409001, 0x7040902A, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70409001, 0x7040902B, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70409001, 0x7040902C, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70409001, 0x7040902D, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70409001, 0x7040902E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70409001, 0x7040902F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70409001, 0x70409030, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70409001, 0x70409031, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70409001, 0x70409032, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70409001, 0x70409033, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70409001, 0x70409034, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70409001, 0x70409035, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70409001, 0x70409036, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x70409001, 0x70409037, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70409001, 0x70409038, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70409001, 0x70409039, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70409001, 0x7040903A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70409001, 0x7040903B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70409001, 0x7040903C, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70409001, 0x7040903D, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70409001, 0x7040903E, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70409001, 0x7040903F, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70409001, 0x70409040, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70409001, 0x70409041, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70409001, 0x70409042, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70409001, 0x70409043, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70409001, 0x70409044, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70409001, 0x70409045, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70409001, 0x70409046, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70409001, 0x70409047, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70409001, 0x70409048, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70409001, 0x70409049, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70409001, 0x7040904A, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70409001, 0x7040904B, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70409001, 0x7040904C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70409001, 0x7040904D, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x70409001, 0x7040904E, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70409001, 0x7040904F, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70409001, 0x70409050, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70409001, 0x70409051, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70409001, 0x70409052, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70409001, 0x70409053, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70409001, 0x70409054, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70409001, 0x70409055, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70409001, 0x70409056, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70409001, 0x70409057, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70409001, 0x70409058, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70409001, 0x70409059, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70409001, 0x7040905A, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70409001, 0x7040905B, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70409001, 0x7040905C, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70409001, 0x7040905D, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70409001, 0x7040905E, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70409001, 0x7040905F, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70409001, 0x70409060, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70409001, 0x70409061, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70409001, 0x70409062, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70409001, 0x70409063, '2019-02-10 00:00:00') /* Fallen Mite (30894) */
     , (0x70409001, 0x70409064, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70409001, 0x70409065, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70409001, 0x70409066, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70409001, 0x70409067, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70409001, 0x70409068, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70409001, 0x70409069, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70409001, 0x7040906A, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70409001, 0x7040906B, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70409001, 0x7040906C, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70409001, 0x7040906D, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70409001, 0x7040906E, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70409001, 0x7040906F, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x70409001, 0x70409070, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70409001, 0x70409071, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70409001, 0x70409072, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70409001, 0x70409073, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70409001, 0x70409074, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70409001, 0x70409075, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x70409001, 0x70409076, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70409001, 0x70409077, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70409001, 0x70409078, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70409001, 0x70409079, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70409001, 0x7040907A, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70409001, 0x7040907B, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409002, 25877, 0x0409003B, 174.6612, 53.83885, 73.86302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0409003B [174.661200 53.838850 73.863020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409003, 25856, 0x04090034, 151.1172, 85.13351, 78.22334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x04090034 [151.117200 85.133510 78.223340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409004, 25877, 0x0409003A, 171.0384, 41.79368, 73.86302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0409003A [171.038400 41.793680 73.863020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409005, 25861, 0x0409002F, 134.0326, 153.5078, 51.40831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0409002F [134.032600 153.507800 51.408310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409006, 25861, 0x04090030, 133.3493, 182.9409, 45.61075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x04090030 [133.349300 182.940900 45.610750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409007, 25856, 0x04090038, 147.6217, 173.8587, 39.40419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x04090038 [147.621700 173.858700 39.404190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409008, 25888, 0x0409003E, 184.6461, 127.3313, 40.46785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0409003E [184.646100 127.331300 40.467850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409009, 25867, 0x04090035, 144.9403, 101.7421, 85.20856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x04090035 [144.940300 101.742100 85.208560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040900A, 25856, 0x0409001D, 85.56801, 104.1837, 86.52362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x0409001D [85.568010 104.183700 86.523620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040900B, 25854, 0x04090030, 127.648, 171.8353, 41.79173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x04090030 [127.648000 171.835300 41.791730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040900C, 25854, 0x04090030, 120.7095, 187.5489, 40.57701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x04090030 [120.709500 187.548900 40.577010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040900D, 25854, 0x04090028, 107.0889, 190.3016, 40.57701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x04090028 [107.088900 190.301600 40.577010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040900E, 25854, 0x04090028, 119.5327, 184.7189, 40.57701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x04090028 [119.532700 184.718900 40.577010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040900F, 25884, 0x04090030, 142.4816, 170.4304, 42.58976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x04090030 [142.481600 170.430400 42.589760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409010, 25861, 0x04090030, 140.7701, 172.1706, 41.64217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x04090030 [140.770100 172.170600 41.642170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409011, 25853, 0x04090030, 143.8721, 177.1969, 38.63517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x04090030 [143.872100 177.196900 38.635170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409012, 25853, 0x04090038, 165.9526, 173.6252, 33.99743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x04090038 [165.952600 173.625200 33.997430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409013, 25853, 0x04090040, 173.2651, 186.0108, 27.61798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x04090040 [173.265100 186.010800 27.617980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409014, 25854, 0x04090030, 141.6208, 187.5853, 32.60427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x04090030 [141.620800 187.585300 32.604270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409015, 25860, 0x04090032, 166.8821, 37.36274, 72.46644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x04090032 [166.882100 37.362740 72.466440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409016, 25884, 0x04090032, 154.4673, 47.79457, 68.38277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x04090032 [154.467300 47.794570 68.382770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409017, 25860, 0x04090033, 161.8926, 48.14731, 67.02608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x04090033 [161.892600 48.147310 67.026080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409018, 25860, 0x04090033, 167.3802, 54.17228, 71.33029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x04090033 [167.380200 54.172280 71.330290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409019, 25860, 0x04090032, 156.5404, 47.88327, 70.2925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x04090032 [156.540400 47.883270 70.292500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040901A, 25860, 0x0409003B, 168.1016, 48.43019, 66.13634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0409003B [168.101600 48.430190 66.136340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040901B, 25888, 0x04090034, 162.7718, 94.60036, 79.05193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x04090034 [162.771800 94.600360 79.051930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040901C, 25860, 0x04090024, 96.01099, 76.3924, 81.09946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x04090024 [96.010990 76.392400 81.099460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040901D, 25877, 0x0409001B, 82.69688, 67.78999, 83.64167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0409001B [82.696880 67.789990 83.641670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040901E, 25860, 0x04090035, 155.9815, 99.61605, 81.71662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x04090035 [155.981500 99.616050 81.716620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040901F, 25856, 0x04090038, 157.6039, 186.4366, 30.07977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x04090038 [157.603900 186.436600 30.079770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409020, 25877, 0x04090001, 13.43533, 21.67019, 78.44537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x04090001 [13.435330 21.670190 78.445370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409021, 25877, 0x04090002, 18.68452, 29.85389, 79.12609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x04090002 [18.684520 29.853890 79.126090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409022, 25888, 0x0409000C, 39.73359, 82.36055, 83.32013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0409000C [39.733590 82.360550 83.320130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409023, 25853, 0x04090003, 23.79912, 60.18394, 83.0375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x04090003 [23.799120 60.183940 83.037500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409024, 25853, 0x0409000B, 41.13074, 49.275, 83.0375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0409000B [41.130740 49.275000 83.037500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409025, 25875, 0x0409001C, 90.37576, 86.70444, 83.20782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0409001C [90.375760 86.704440 83.207820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409026, 25867, 0x0409001D, 87.81745, 101.5295, 86.24021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0409001D [87.817450 101.529500 86.240210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409027, 25867, 0x0409001C, 78.247, 85.99403, 86.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0409001C [78.247000 85.994030 86.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409028, 25854, 0x04090003, 7.933577, 57.39953, 77.04002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x04090003 [7.933577 57.399530 77.040020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409029, 25875, 0x0409003E, 190.0267, 121.079, 38.95628, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0409003E [190.026700 121.079000 38.956280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040902A, 25883, 0x04090037, 149.4368, 164.2689, 44.06077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x04090037 [149.436800 164.268900 44.060770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040902B, 25888, 0x0409003A, 174.4306, 42.30417, 74.70785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0409003A [174.430600 42.304170 74.707850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040902C, 25861, 0x0409003E, 190.7672, 128.495, 36.03361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0409003E [190.767200 128.495000 36.033610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040902D, 25871, 0x04090035, 158.648, 117.852, 79.2345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x04090035 [158.648000 117.852000 79.234500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040902E, 25871, 0x04090038, 144.2408, 170.9954, 42.18241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x04090038 [144.240800 170.995400 42.182410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040902F, 25871, 0x0409002F, 141.9437, 160.1042, 47.95787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0409002F [141.943700 160.104200 47.957870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409030, 25860, 0x04090030, 121.0545, 177.4277, 38.57556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x04090030 [121.054500 177.427700 38.575560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409031, 25856, 0x04090033, 163.9239, 51.47258, 67.86588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x04090033 [163.923900 51.472580 67.865880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409032, 25860, 0x04090025, 101.416, 105.6627, 87.59061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x04090025 [101.416000 105.662700 87.590610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409033, 25853, 0x04090025, 107.4006, 109.9476, 87.98754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x04090025 [107.400600 109.947600 87.987540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409034, 25853, 0x04090025, 113.1751, 111.8392, 88.03844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x04090025 [113.175100 111.839200 88.038440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409035, 25853, 0x04090025, 107.0209, 98.72892, 87.35892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x04090025 [107.020900 98.728920 87.358920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409036, 25866, 0x04090038, 150.9513, 181.745, 33.6655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x04090038 [150.951300 181.745000 33.665500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409037, 25853, 0x04090025, 98.16591, 96.73615, 86.1227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x04090025 [98.165910 96.736150 86.122700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409038, 25853, 0x0409001D, 91.69926, 103.3078, 86.85957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0409001D [91.699260 103.307800 86.859570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409039, 25853, 0x0409001D, 85.67982, 114.9727, 88.30211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0409001D [85.679820 114.972700 88.302110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040903A, 25871, 0x0409003E, 179.1393, 126.6389, 44.37086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0409003E [179.139300 126.638900 44.370860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040903B, 25871, 0x0409003E, 191.9678, 128.0136, 35.36028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0409003E [191.967800 128.013600 35.360280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040903C, 25856, 0x04090035, 153.7815, 96.01521, 82.76724, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x04090035 [153.781500 96.015210 82.767240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040903D, 25883, 0x04090033, 158.4527, 56.64034, 70.47884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x04090033 [158.452700 56.640340 70.478840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040903E, 25861, 0x0409003A, 168.3552, 32.42896, 75.27654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0409003A [168.355200 32.428960 75.276540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040903F, 25861, 0x0409003A, 176.739, 30.08277, 77.35271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0409003A [176.739000 30.082770 77.352710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409040, 25854, 0x0409003A, 174.6888, 31.4466, 77.91474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0409003A [174.688800 31.446600 77.914740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409041, 25861, 0x0409003A, 189.4075, 39.85532, 73.70293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0409003A [189.407500 39.855320 73.702930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409042, 25854, 0x04090033, 152.4328, 53.03482, 70.30182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x04090033 [152.432800 53.034820 70.301820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409043, 25861, 0x0409003D, 178.4408, 113.4476, 79.2345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0409003D [178.440800 113.447600 79.234500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409044, 25861, 0x04090034, 164.4831, 84.81471, 79.2345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x04090034 [164.483100 84.814710 79.234500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409045, 25856, 0x04090033, 154.2204, 52.25061, 69.74247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x04090033 [154.220400 52.250610 69.742470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409046, 25854, 0x04090037, 148.0772, 166.859, 45.65318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x04090037 [148.077200 166.859000 45.653180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409047, 25877, 0x04090032, 145.7343, 45.61684, 75.31081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x04090032 [145.734300 45.616840 75.310810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409048, 25854, 0x04090029, 137.11, 20.91536, 82.28606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x04090029 [137.110000 20.915360 82.286060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409049, 25854, 0x0409002A, 140.4658, 24.10134, 81.97833, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0409002A [140.465800 24.101340 81.978330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040904A, 25854, 0x04090032, 146.7941, 29.79168, 78.90032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x04090032 [146.794100 29.791680 78.900320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040904B, 25854, 0x04090032, 144.4864, 34.17433, 76.90131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x04090032 [144.486400 34.174330 76.901310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040904C, 25854, 0x04090032, 148.083, 38.55535, 74.41109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x04090032 [148.083000 38.555350 74.411090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040904D, 25856, 0x04090023, 103.1012, 61.87395, 77.40987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x04090023 [103.101200 61.873950 77.409870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040904E, 25877, 0x04090002, 13.69479, 47.66749, 77.4634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x04090002 [13.694790 47.667490 77.463400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040904F, 25877, 0x04090002, 8.277639, 47.25456, 77.62602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x04090002 [8.277639 47.254560 77.626020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409050, 25884, 0x0409000B, 38.60967, 56.10667, 81.90053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0409000B [38.609670 56.106670 81.900530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409051, 25867, 0x04090033, 155.7989, 58.08435, 71.39548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x04090033 [155.798900 58.084350 71.395480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409052, 25867, 0x04090033, 153.7272, 51.6647, 71.22646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x04090033 [153.727200 51.664700 71.226460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409053, 25854, 0x04090002, 18.46899, 25.95381, 79.10717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x04090002 [18.468990 25.953810 79.107170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409054, 25861, 0x0409001B, 80.17714, 67.73875, 82.27275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0409001B [80.177140 67.738750 82.272750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409055, 25867, 0x0409001B, 88.45257, 50.87331, 79.10834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0409001B [88.452570 50.873310 79.108340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409056, 25861, 0x0409000A, 25.92165, 33.71117, 80.00124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0409000A [25.921650 33.711170 80.001240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409057, 25875, 0x0409000B, 46.00002, 54.69585, 82.39172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0409000B [46.000020 54.695850 82.391720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409058, 25875, 0x0409000B, 35.94378, 59.03141, 81.915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0409000B [35.943780 59.031410 81.915000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409059, 25861, 0x0409000B, 29.05907, 50.10201, 80.58746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0409000B [29.059070 50.102010 80.587460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040905A, 25861, 0x0409001C, 80.64775, 84.79726, 82.55995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0409001C [80.647750 84.797260 82.559950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040905B, 25853, 0x04090013, 54.40437, 66.63847, 83.55321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x04090013 [54.404370 66.638470 83.553210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040905C, 25853, 0x04090013, 57.7626, 60.01142, 83.59834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x04090013 [57.762600 60.011420 83.598340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040905D, 25853, 0x04090013, 50.86664, 68.13696, 83.67809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x04090013 [50.866640 68.136960 83.678090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040905E, 25875, 0x04090033, 153.943, 51.37785, 69.46919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x04090033 [153.943000 51.377850 69.469190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040905F, 25875, 0x04090033, 159.1822, 59.73328, 71.38113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x04090033 [159.182200 59.733280 71.381130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409060, 25861, 0x0409001C, 83.80856, 84.20585, 82.03315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x0409001C [83.808560 84.205850 82.033150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409061, 25875, 0x04090035, 154.4048, 97.6459, 82.39497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x04090035 [154.404800 97.645900 82.394970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409062, 25883, 0x0409001D, 83.87587, 100.5661, 85.75818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x0409001D [83.875870 100.566100 85.758180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409063, 30894, 0x0409001D, 85.8533, 97.79033, 85.46284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Mite */
/* @teleloc 0x0409001D [85.853300 97.790330 85.462840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409064, 25875, 0x04090014, 52.9479, 78.02168, 84.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x04090014 [52.947900 78.021680 84.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409065, 25884, 0x0409002F, 140.1061, 158.5293, 48.74286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0409002F [140.106100 158.529300 48.742860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409066, 25860, 0x04090030, 139.8456, 174.4939, 43.36486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x04090030 [139.845600 174.493900 43.364860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409067, 25860, 0x04090030, 137.311, 184.192, 43.36486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x04090030 [137.311000 184.192000 43.364860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409068, 25860, 0x04090030, 138.84, 168.5892, 46.66453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x04090030 [138.840000 168.589200 46.664530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409069, 25860, 0x04090038, 144.1179, 191.2946, 40.57701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x04090038 [144.117900 191.294600 40.577010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040906A, 25860, 0x04090030, 141.6998, 189.7618, 40.57701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x04090030 [141.699800 189.761800 40.577010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040906B, 25861, 0x04090030, 131.8085, 176.0099, 42.96265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x04090030 [131.808500 176.009900 42.962650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040906C, 25888, 0x04090032, 162.2371, 47.26788, 71.85669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x04090032 [162.237100 47.267880 71.856690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040906D, 25877, 0x04090035, 145.6431, 112.3329, 84.10323, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x04090035 [145.643100 112.332900 84.103230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040906E, 25861, 0x04090038, 144.1008, 171.5047, 41.99702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x04090038 [144.100800 171.504700 41.997020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040906F, 25883, 0x04090035, 158.2592, 97.64826, 81.11708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x04090035 [158.259200 97.648260 81.117080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409070, 25875, 0x0409003A, 175.9019, 41.40061, 72.48399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0409003A [175.901900 41.400610 72.483990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409071, 25875, 0x0409003B, 168.1751, 57.87912, 70.2925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0409003B [168.175100 57.879120 70.292500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409072, 25860, 0x04090037, 155.8344, 165.1391, 45.13688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x04090037 [155.834400 165.139100 45.136880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409073, 25875, 0x0409003A, 187.2548, 41.53728, 74.90047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0409003A [187.254800 41.537280 74.900470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409074, 25875, 0x04090034, 153.6435, 95.49368, 82.53275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x04090034 [153.643500 95.493680 82.532750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409075, 25860, 0x04090038, 147.3447, 184.007, 40.57701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x04090038 [147.344700 184.007000 40.577010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409076, 25877, 0x04090036, 159.6926, 130.789, 82.08755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x04090036 [159.692600 130.789000 82.087550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409077, 25871, 0x0409003C, 168.4272, 88.91753, 76.72279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0409003C [168.427200 88.917530 76.722790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409078, 25875, 0x0409003A, 180.9911, 46.22497, 74.4277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0409003A [180.991100 46.224970 74.427700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70409079, 25888, 0x0409003E, 182.0391, 124.4346, 79.2345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0409003E [182.039100 124.434600 79.234500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040907A, 25888, 0x0409003D, 170.019, 118.0811, 79.2345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0409003D [170.019000 118.081100 79.234500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040907B, 25875, 0x0409003D, 173.1836, 102.5526, 80.72517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x0409003D [173.183600 102.552600 80.725170] 1.000000 0.000000 0.000000 0.000000 */
