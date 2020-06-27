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
     , (0x70409001, 0x7040904C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */;

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
