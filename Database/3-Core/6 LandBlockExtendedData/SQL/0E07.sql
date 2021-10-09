DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E07;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07001,  1154, 0x0E070011, 58.34706, 12.51378, 23.92337, -0.495735, 0, 0, -0.868474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E070011 [58.347060 12.513780 23.923370] -0.495735 0.000000 0.000000 -0.868474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E07001, 0x70E07002, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70E07001, 0x70E07003, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70E07001, 0x70E07004, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70E07001, 0x70E07005, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E07001, 0x70E07006, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E07001, 0x70E07007, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70E07001, 0x70E07008, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E07001, 0x70E07009, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E07001, 0x70E0700A, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E07001, 0x70E0700B, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E07001, 0x70E0700C, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70E07001, 0x70E0700D, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E07001, 0x70E0700E, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E07001, 0x70E0700F, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E07001, 0x70E07010, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x70E07001, 0x70E07011, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E07001, 0x70E07012, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E07001, 0x70E07013, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E07001, 0x70E07014, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E07001, 0x70E07015, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E07001, 0x70E07016, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E07001, 0x70E07017, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E07001, 0x70E07018, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E07001, 0x70E07019, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E07001, 0x70E0701A, '2019-02-10 00:00:00') /* Sephal Nefane (25876) */
     , (0x70E07001, 0x70E0701B, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E07001, 0x70E0701C, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E07001, 0x70E0701D, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E07001, 0x70E0701E, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70E07001, 0x70E0701F, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E07001, 0x70E07020, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E07001, 0x70E07021, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E07001, 0x70E07022, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E07001, 0x70E07023, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E07001, 0x70E07024, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E07001, 0x70E07025, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70E07001, 0x70E07026, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E07001, 0x70E07027, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70E07001, 0x70E07028, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x70E07001, 0x70E07029, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E07001, 0x70E0702A, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E07001, 0x70E0702B, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E07001, 0x70E0702C, '2019-02-10 00:00:00') /* Desecrated Doll (25857) */
     , (0x70E07001, 0x70E0702D, '2019-02-10 00:00:00') /* Stalking Margul (25864) */
     , (0x70E07001, 0x70E0702E, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x70E07001, 0x70E0702F, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70E07001, 0x70E07030, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x70E07001, 0x70E07031, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07002, 25888, 0x0E070011, 58.34706, 12.51378, 23.92337, -0.495735, 0, 0, -0.868474,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E070011 [58.347060 12.513780 23.923370] -0.495735 0.000000 0.000000 -0.868474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07003, 25888, 0x0E070011, 50.69985, 5.667671, 25.06439, -0.495735, 0, 0, -0.868474,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E070011 [50.699850 5.667671 25.064390] -0.495735 0.000000 0.000000 -0.868474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07004, 25864, 0x0E07001B, 85.89059, 61.75689, 26.30723, 0.262685, 0, 0, -0.964882,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0E07001B [85.890590 61.756890 26.307230] 0.262685 0.000000 0.000000 -0.964882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07005, 25867, 0x0E07002B, 138.5995, 61.61242, 28.50356, 0.530773, 0, 0, -0.847514,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E07002B [138.599500 61.612420 28.503560] 0.530773 0.000000 0.000000 -0.847514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07006, 25867, 0x0E070034, 144.7056, 77.8644, 28.80149, 0.530773, 0, 0, -0.847514,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E070034 [144.705600 77.864400 28.801490] 0.530773 0.000000 0.000000 -0.847514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07007, 25888, 0x0E070020, 75.39813, 184.7845, 21.12453, 0.036171, 0, 0, -0.999346,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E070020 [75.398130 184.784500 21.124530] 0.036171 0.000000 0.000000 -0.999346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07008, 25876, 0x0E070011, 61.21598, 7.31125, 24.71571, -0.495735, 0, 0, -0.868474,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E070011 [61.215980 7.311250 24.715710] -0.495735 0.000000 0.000000 -0.868474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07009, 25876, 0x0E070011, 60.24862, 21.94479, 23.7011, -0.495735, 0, 0, -0.868474,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E070011 [60.248620 21.944790 23.701100] -0.495735 0.000000 0.000000 -0.868474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0700A, 25876, 0x0E070019, 75.11554, 17.62606, 23.02369, -0.495735, 0, 0, -0.868474,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E070019 [75.115540 17.626060 23.023690] -0.495735 0.000000 0.000000 -0.868474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0700B, 25876, 0x0E07001A, 73.63292, 27.07722, 22.25683, -0.495735, 0, 0, -0.868474,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E07001A [73.632920 27.077220 22.256830] -0.495735 0.000000 0.000000 -0.868474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0700C, 25881, 0x0E07002B, 138.7329, 71.06136, 28.28998, 0.530773, 0, 0, -0.847514,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0E07002B [138.732900 71.061360 28.289980] 0.530773 0.000000 0.000000 -0.847514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0700D, 25867, 0x0E070033, 146.3175, 57.13078, 29.08847, 0.530773, 0, 0, -0.847514,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E070033 [146.317500 57.130780 29.088470] 0.530773 0.000000 0.000000 -0.847514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0700E, 25879, 0x0E070011, 63.77483, 22.10818, 22.3273, -0.495735, 0, 0, -0.868474,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E070011 [63.774830 22.108180 22.327300] -0.495735 0.000000 0.000000 -0.868474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0700F, 25879, 0x0E070012, 59.55987, 45.82602, 21.75748, 0.262685, 0, 0, -0.964882,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E070012 [59.559870 45.826020 21.757480] 0.262685 0.000000 0.000000 -0.964882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07010, 25853, 0x0E07001A, 78.53671, 24.25304, 22.02109, -0.495735, 0, 0, -0.868474,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x0E07001A [78.536710 24.253040 22.021090] -0.495735 0.000000 0.000000 -0.868474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07011, 25876, 0x0E07002A, 141.8344, 47.67878, 23.97363, 0.530773, 0, 0, -0.847514,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E07002A [141.834400 47.678780 23.973630] 0.530773 0.000000 0.000000 -0.847514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07012, 25876, 0x0E07002A, 141.8618, 45.21492, 23.76831, 0.530773, 0, 0, -0.847514,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E07002A [141.861800 45.214920 23.768310] 0.530773 0.000000 0.000000 -0.847514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07013, 25876, 0x0E070039, 186.852, 3.263642, 25.5714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E070039 [186.852000 3.263642 25.571400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07014, 25876, 0x0E070039, 177.928, 1.852944, 24.82773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E070039 [177.928000 1.852944 24.827730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07015, 25867, 0x0E070032, 157.8029, 39.55395, 23.5541, 0.530773, 0, 0, -0.847514,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E070032 [157.802900 39.553950 23.554100] 0.530773 0.000000 0.000000 -0.847514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07016, 25867, 0x0E070032, 144.1455, 46.78034, 23.91098, 0.530773, 0, 0, -0.847514,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E070032 [144.145500 46.780340 23.910980] 0.530773 0.000000 0.000000 -0.847514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07017, 25876, 0x0E070033, 151.8062, 52.92286, 23.34989, 0.530773, 0, 0, -0.847514,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E070033 [151.806200 52.922860 23.349890] 0.530773 0.000000 0.000000 -0.847514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07018, 25876, 0x0E070033, 152.4236, 57.23659, 23.43392, 0.530773, 0, 0, -0.847514,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E070033 [152.423600 57.236590 23.433920] 0.530773 0.000000 0.000000 -0.847514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07019, 25867, 0x0E070033, 147.354, 52.64658, 23.93643, 0.530773, 0, 0, -0.847514,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E070033 [147.354000 52.646580 23.936430] 0.530773 0.000000 0.000000 -0.847514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0701A, 25876, 0x0E07002B, 137.8375, 51.73109, 24.93317, 0.530773, 0, 0, -0.847514,  True, '2019-02-10 00:00:00'); /* Sephal Nefane */
/* @teleloc 0x0E07002B [137.837500 51.731090 24.933170] 0.530773 0.000000 0.000000 -0.847514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0701B, 25867, 0x0E07002B, 142.0797, 48.8902, 24.22305, 0.530773, 0, 0, -0.847514,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E07002B [142.079700 48.890200 24.223050] 0.530773 0.000000 0.000000 -0.847514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0701C, 25879, 0x0E07001B, 76.81109, 70.40221, 24.81385, 0.262685, 0, 0, -0.964882,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E07001B [76.811090 70.402210 24.813850] 0.262685 0.000000 0.000000 -0.964882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0701D, 25867, 0x0E07000D, 32.28154, 100.3508, 22.94781, 0.325317, 0, 0, -0.945605,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E07000D [32.281540 100.350800 22.947810] 0.325317 0.000000 0.000000 -0.945605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0701E, 25864, 0x0E070005, 20.48084, 109.1091, 22.101, 0.325317, 0, 0, -0.945605,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0E070005 [20.480840 109.109100 22.101000] 0.325317 0.000000 0.000000 -0.945605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0701F, 25867, 0x0E070005, 8.111502, 101.3779, 24.42822, 0.325317, 0, 0, -0.945605,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E070005 [8.111502 101.377900 24.428220] 0.325317 0.000000 0.000000 -0.945605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07020, 25867, 0x0E070005, 21.20046, 96.79843, 24.10072, 0.325317, 0, 0, -0.945605,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E070005 [21.200460 96.798430 24.100720] 0.325317 0.000000 0.000000 -0.945605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07021, 25867, 0x0E070005, 12.72079, 107.433, 23.03493, 0.325317, 0, 0, -0.945605,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E070005 [12.720790 107.433000 23.034930] 0.325317 0.000000 0.000000 -0.945605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07022, 25879, 0x0E070013, 67.61681, 57.75819, 23.64673, 0.262685, 0, 0, -0.964882,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E070013 [67.616810 57.758190 23.646730] 0.262685 0.000000 0.000000 -0.964882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07023, 25879, 0x0E070013, 71.04271, 67.56494, 23.93223, 0.262685, 0, 0, -0.964882,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E070013 [71.042710 67.564940 23.932230] 0.262685 0.000000 0.000000 -0.964882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07024, 25879, 0x0E070013, 63.55893, 58.59072, 23.30858, 0.262685, 0, 0, -0.964882,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E070013 [63.558930 58.590720 23.308580] 0.262685 0.000000 0.000000 -0.964882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07025, 25877, 0x0E070013, 71.52576, 56.56966, 23.97248, 0.262685, 0, 0, -0.964882,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0E070013 [71.525760 56.569660 23.972480] 0.262685 0.000000 0.000000 -0.964882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07026, 25879, 0x0E070013, 55.96654, 65.26904, 22.67588, 0.262685, 0, 0, -0.964882,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E070013 [55.966540 65.269040 22.675880] 0.262685 0.000000 0.000000 -0.964882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07027, 25857, 0x0E070012, 63.28468, 24.84531, 21.95856, -0.495735, 0, 0, -0.868474,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E070012 [63.284680 24.845310 21.958560] -0.495735 0.000000 0.000000 -0.868474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07028, 25877, 0x0E07001B, 81.25263, 67.0617, 25.5541, 0.262685, 0, 0, -0.964882,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x0E07001B [81.252630 67.061700 25.554100] 0.262685 0.000000 0.000000 -0.964882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07029, 25867, 0x0E07002B, 136.5239, 58.11767, 26.30979, 0.530773, 0, 0, -0.847514,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E07002B [136.523900 58.117670 26.309790] 0.530773 0.000000 0.000000 -0.847514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0702A, 25867, 0x0E070033, 145.102, 63.05201, 27.45505, 0.530773, 0, 0, -0.847514,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E070033 [145.102000 63.052010 27.455050] 0.530773 0.000000 0.000000 -0.847514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0702B, 25867, 0x0E070010, 42.92348, 185.1939, 22.27942, 0.036171, 0, 0, -0.999346,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E070010 [42.923480 185.193900 22.279420] 0.036171 0.000000 0.000000 -0.999346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0702C, 25857, 0x0E070019, 72.5041, 19.36627, 21.98699, -0.495735, 0, 0, -0.868474,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0E070019 [72.504100 19.366270 21.986990] -0.495735 0.000000 0.000000 -0.868474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0702D, 25864, 0x0E07001B, 93.0734, 57.49052, 25.59793, 0.262685, 0, 0, -0.964882,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0E07001B [93.073400 57.490520 25.597930] 0.262685 0.000000 0.000000 -0.964882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0702E, 25867, 0x0E07002B, 136.3539, 71.19122, 28.50288, 0.530773, 0, 0, -0.847514,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0E07002B [136.353900 71.191220 28.502880] 0.530773 0.000000 0.000000 -0.847514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E0702F, 25888, 0x0E070005, 17.73281, 102.9181, 23.37825, 0.325317, 0, 0, -0.945605,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E070005 [17.732810 102.918100 23.378250] 0.325317 0.000000 0.000000 -0.945605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07030, 25879, 0x0E07001B, 94.6748, 51.78321, 24.64253, 0.262685, 0, 0, -0.964882,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0E07001B [94.674800 51.783210 24.642530] 0.262685 0.000000 0.000000 -0.964882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E07031, 25888, 0x0E070033, 151.3459, 69.20898, 25.70736, 0.530773, 0, 0, -0.847514,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0E070033 [151.345900 69.208980 25.707360] 0.530773 0.000000 0.000000 -0.847514 */
