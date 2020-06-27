DELETE FROM `landblock_instance` WHERE `landblock` = 0x060A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A001,  1154, 0x060A0008, 1.579975, 191.5789, 22.46848, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x060A0008 [1.579975 191.578900 22.468480] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7060A001, 0x7060A002, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x7060A001, 0x7060A003, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7060A001, 0x7060A004, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7060A001, 0x7060A005, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7060A001, 0x7060A006, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7060A001, 0x7060A007, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7060A001, 0x7060A008, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7060A001, 0x7060A009, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7060A001, 0x7060A00A, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7060A001, 0x7060A00B, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7060A001, 0x7060A00C, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x7060A001, 0x7060A00D, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7060A001, 0x7060A00E, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7060A001, 0x7060A00F, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7060A001, 0x7060A010, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7060A001, 0x7060A011, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060A001, 0x7060A012, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7060A001, 0x7060A013, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060A001, 0x7060A014, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060A001, 0x7060A015, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7060A001, 0x7060A016, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7060A001, 0x7060A017, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x7060A001, 0x7060A018, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7060A001, 0x7060A019, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7060A001, 0x7060A01A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060A001, 0x7060A01B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060A001, 0x7060A01C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060A001, 0x7060A01D, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060A001, 0x7060A01E, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x7060A001, 0x7060A01F, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7060A001, 0x7060A020, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7060A001, 0x7060A021, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060A001, 0x7060A022, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7060A001, 0x7060A023, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7060A001, 0x7060A024, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7060A001, 0x7060A025, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7060A001, 0x7060A026, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7060A001, 0x7060A027, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7060A001, 0x7060A028, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7060A001, 0x7060A029, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7060A001, 0x7060A02A, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7060A001, 0x7060A02B, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x7060A001, 0x7060A02C, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060A001, 0x7060A02D, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060A001, 0x7060A02E, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060A001, 0x7060A02F, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060A001, 0x7060A030, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060A001, 0x7060A031, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060A001, 0x7060A032, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060A001, 0x7060A033, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x7060A001, 0x7060A034, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7060A001, 0x7060A035, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7060A001, 0x7060A036, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7060A001, 0x7060A037, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7060A001, 0x7060A038, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060A001, 0x7060A039, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060A001, 0x7060A03A, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060A001, 0x7060A03B, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7060A001, 0x7060A03C, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7060A001, 0x7060A03D, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7060A001, 0x7060A03E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060A001, 0x7060A03F, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060A001, 0x7060A040, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7060A001, 0x7060A041, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7060A001, 0x7060A042, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060A001, 0x7060A043, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060A001, 0x7060A044, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060A001, 0x7060A045, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7060A001, 0x7060A046, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060A001, 0x7060A047, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060A001, 0x7060A048, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060A001, 0x7060A049, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7060A001, 0x7060A04A, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060A001, 0x7060A04B, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7060A001, 0x7060A04C, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7060A001, 0x7060A04D, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x7060A001, 0x7060A04E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060A001, 0x7060A04F, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060A001, 0x7060A050, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7060A001, 0x7060A051, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x7060A001, 0x7060A052, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7060A001, 0x7060A053, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7060A001, 0x7060A054, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7060A001, 0x7060A055, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7060A001, 0x7060A056, '2019-02-10 00:00:00') /* Tenebrous Rift (25883) */
     , (0x7060A001, 0x7060A057, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7060A001, 0x7060A058, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7060A001, 0x7060A059, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7060A001, 0x7060A05A, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060A001, 0x7060A05B, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7060A001, 0x7060A05C, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7060A001, 0x7060A05D, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060A001, 0x7060A05E, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7060A001, 0x7060A05F, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x7060A001, 0x7060A060, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x7060A001, 0x7060A061, '2019-02-10 00:00:00') /* Damned Marionette (25866) */
     , (0x7060A001, 0x7060A062, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7060A001, 0x7060A063, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7060A001, 0x7060A064, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7060A001, 0x7060A065, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7060A001, 0x7060A066, '2019-02-10 00:00:00') /* Tainted Carenzi (25853) */
     , (0x7060A001, 0x7060A067, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7060A001, 0x7060A068, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */
     , (0x7060A001, 0x7060A069, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060A001, 0x7060A06A, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060A001, 0x7060A06B, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060A001, 0x7060A06C, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060A001, 0x7060A06D, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7060A001, 0x7060A06E, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060A001, 0x7060A06F, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7060A001, 0x7060A070, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7060A001, 0x7060A071, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x7060A001, 0x7060A072, '2019-02-10 00:00:00') /* Contagion Rat (25877) */
     , (0x7060A001, 0x7060A073, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060A001, 0x7060A074, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060A001, 0x7060A075, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060A001, 0x7060A076, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060A001, 0x7060A077, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7060A001, 0x7060A078, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7060A001, 0x7060A079, '2019-02-10 00:00:00') /* Defiled Doll (25856) */
     , (0x7060A001, 0x7060A07A, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060A001, 0x7060A07B, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060A001, 0x7060A07C, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060A001, 0x7060A07D, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060A001, 0x7060A07E, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x7060A001, 0x7060A07F, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x7060A001, 0x7060A080, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060A001, 0x7060A081, '2019-02-10 00:00:00') /* Creeping Margul (25860) */
     , (0x7060A001, 0x7060A082, '2019-02-10 00:00:00') /* Graal Margul (25861) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A002, 25879, 0x060A0008, 1.579975, 191.5789, 22.46848, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x060A0008 [1.579975 191.578900 22.468480] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A003, 25854, 0x060A0006, 11.49506, 131.1553, 29.1285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x060A0006 [11.495060 131.155300 29.128500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A004, 25854, 0x060A0006, 17.67156, 124.3004, 35.07294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x060A0006 [17.671560 124.300400 35.072940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A005, 25854, 0x060A0006, 0.8762313, 124.1232, 26.74911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x060A0006 [0.876231 124.123200 26.749110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A006, 25854, 0x060A0006, 13.56015, 124.1678, 33.07248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x060A0006 [13.560150 124.167800 33.072480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A007, 25854, 0x060A0006, 22.00989, 131.0902, 29.86295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x060A0006 [22.009890 131.090200 29.862950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A008, 25877, 0x060A0018, 69.30736, 176.2757, 33.61378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x060A0018 [69.307360 176.275700 33.613780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A009, 31404, 0x060A0018, 70.79404, 183.4674, 30.27887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x060A0018 [70.794040 183.467400 30.278870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A00A, 31400, 0x060A0018, 69.38417, 179.6939, 31.65764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x060A0018 [69.384170 179.693900 31.657640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A00B, 31402, 0x060A0018, 66.1367, 176.9756, 31.34898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x060A0018 [66.136700 176.975600 31.348980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A00C, 31404, 0x060A0018, 70.69499, 175.5571, 34.83543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x060A0018 [70.694990 175.557100 34.835430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A00D, 31400, 0x060A0018, 64.37486, 179.7844, 28.68279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x060A0018 [64.374860 179.784400 28.682790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A00E, 31402, 0x060A0018, 70.17441, 179.0808, 32.47626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x060A0018 [70.174410 179.080800 32.476260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A00F, 25854, 0x060A000D, 31.87013, 114.9974, 48.91082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x060A000D [31.870130 114.997400 48.910820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A010, 25854, 0x060A000D, 28.06007, 117.8211, 44.47704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x060A000D [28.060070 117.821100 44.477040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A011, 25871, 0x060A0018, 55.66538, 172.3289, 27.95625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060A0018 [55.665380 172.328900 27.956250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A012, 25854, 0x060A0018, 48.14402, 182.6962, 23.60364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x060A0018 [48.144020 182.696200 23.603640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A013, 25856, 0x060A0018, 48.35566, 183.0899, 23.5733, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060A0018 [48.355660 183.089900 23.573300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A014, 25856, 0x060A0018, 59.00897, 183.7251, 25.24299, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060A0018 [59.008970 183.725100 25.242990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A015, 25888, 0x060A0018, 48.77348, 187.4349, 22.89877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x060A0018 [48.773480 187.434900 22.898770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A016, 31400, 0x060A0018, 58.01207, 174.7157, 27.92786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x060A0018 [58.012070 174.715700 27.927860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A017, 31400, 0x060A0018, 49.1423, 174.4161, 25.12604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x060A0018 [49.142300 174.416100 25.126040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A018, 31402, 0x060A0018, 52.81236, 168.98, 28.24052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x060A0018 [52.812360 168.980000 28.240520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A019, 25877, 0x060A0006, 15.50052, 127.5226, 43.695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x060A0006 [15.500520 127.522600 43.695000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A01A, 25871, 0x060A0006, 15.30206, 123.6667, 43.695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060A0006 [15.302060 123.666700 43.695000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A01B, 25871, 0x060A0006, 7.168577, 121.2731, 43.695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060A0006 [7.168577 121.273100 43.695000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A01C, 25871, 0x060A0006, 11.83926, 126.9876, 43.695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060A0006 [11.839260 126.987600 43.695000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A01D, 25856, 0x060A0018, 65.58784, 185.001, 33.63173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060A0018 [65.587840 185.001000 33.631730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A01E, 25884, 0x060A001D, 90.55639, 104.1331, 72.16509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x060A001D [90.556390 104.133100 72.165090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A01F, 25888, 0x060A0018, 58.40014, 177.2392, 26.68619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x060A0018 [58.400140 177.239200 26.686190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A020, 25877, 0x060A0006, 3.366636, 126.8414, 26.84472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x060A0006 [3.366636 126.841400 26.844720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A021, 25856, 0x060A001D, 88.08252, 97.9194, 73.56978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060A001D [88.082520 97.919400 73.569780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A022, 25888, 0x060A0039, 173.7359, 23.74723, 76.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x060A0039 [173.735900 23.747230 76.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A023, 25888, 0x060A0039, 180.1091, 20.69527, 76.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x060A0039 [180.109100 20.695270 76.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A024, 25888, 0x060A0032, 160.1867, 38.4433, 76.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x060A0032 [160.186700 38.443300 76.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A025, 25867, 0x060A0024, 114.3885, 83.12037, 76.14711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x060A0024 [114.388500 83.120370 76.147110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A026, 25867, 0x060A0025, 118.4778, 109.9015, 69.49352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x060A0025 [118.477800 109.901500 69.493520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A027, 25867, 0x060A0025, 111.7051, 101.5946, 74.99287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x060A0025 [111.705100 101.594600 74.992870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A028, 25853, 0x060A000A, 31.17243, 25.78967, 69.10287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x060A000A [31.172430 25.789670 69.102870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A029, 25877, 0x060A0018, 70.67906, 185.1136, 29.25853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x060A0018 [70.679060 185.113600 29.258530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A02A, 25877, 0x060A0018, 59.71084, 177.7704, 30.20062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x060A0018 [59.710840 177.770400 30.200620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A02B, 31402, 0x060A0006, 13.30353, 126.6518, 31.88517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x060A0006 [13.303530 126.651800 31.885170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A02C, 25860, 0x060A0018, 59.92272, 173.4747, 29.83639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060A0018 [59.922720 173.474700 29.836390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A02D, 25860, 0x060A0018, 62.62797, 184.9377, 25.63737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060A0018 [62.627970 184.937700 25.637370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A02E, 25860, 0x060A0018, 58.61639, 185.7021, 24.84138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060A0018 [58.616390 185.702100 24.841380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A02F, 25860, 0x060A0018, 59.75635, 169.8395, 31.85987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060A0018 [59.756350 169.839500 31.859870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A030, 25860, 0x060A0018, 66.06754, 173.3279, 33.50651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060A0018 [66.067540 173.327900 33.506510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A031, 25860, 0x060A0020, 72.25586, 178.0977, 34.71773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060A0020 [72.255860 178.097700 34.717730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A032, 25865, 0x060A0018, 63.55354, 188.4171, 37.80954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060A0018 [63.553540 188.417100 37.809540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A033, 25883, 0x060A0006, 22.27998, 124.9865, 35.43653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x060A0006 [22.279980 124.986500 35.436530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A034, 25854, 0x060A0006, 9.00514, 127.6297, 43.695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x060A0006 [9.005140 127.629700 43.695000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A035, 25854, 0x060A0006, 11.13658, 132.8475, 43.695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x060A0006 [11.136580 132.847500 43.695000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A036, 25854, 0x060A0005, 3.400038, 118.9371, 43.695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x060A0005 [3.400038 118.937100 43.695000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A037, 25854, 0x060A0005, 14.0429, 104.4785, 52.41957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x060A0005 [14.042900 104.478500 52.419570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A038, 25860, 0x060A001D, 93.22889, 97.69977, 74.91515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060A001D [93.228890 97.699770 74.915150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A039, 25865, 0x060A0006, 9.408086, 125.1817, 30.54548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060A0006 [9.408086 125.181700 30.545480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A03A, 25865, 0x060A0006, 10.04344, 130.8081, 28.51886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060A0006 [10.043440 130.808100 28.518860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A03B, 25861, 0x060A0018, 59.50939, 187.3106, 27.85515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x060A0018 [59.509390 187.310600 27.855150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A03C, 25861, 0x060A0018, 56.15654, 171.6743, 31.37955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x060A0018 [56.156540 171.674300 31.379550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A03D, 25875, 0x060A0026, 118.3146, 121.6406, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x060A0026 [118.314600 121.640600 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A03E, 25871, 0x060A003A, 178.7878, 35.90388, 76.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060A003A [178.787800 35.903880 76.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A03F, 25871, 0x060A003A, 182.3429, 33.25407, 76.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060A003A [182.342900 33.254070 76.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A040, 25875, 0x060A0032, 149.3658, 36.1804, 76.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x060A0032 [149.365800 36.180400 76.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A041, 25875, 0x060A0033, 149.6099, 48.59349, 75.90148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x060A0033 [149.609900 48.593490 75.901480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A042, 25871, 0x060A002C, 122.8831, 95.56747, 73.15489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060A002C [122.883100 95.567470 73.154890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A043, 25871, 0x060A001C, 89.07108, 94.87757, 74.37131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060A001C [89.071080 94.877570 74.371310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A044, 25871, 0x060A0026, 117.5732, 122.387, 66.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060A0026 [117.573200 122.387000 66.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A045, 25875, 0x060A0009, 43.90451, 13.12633, 66.7888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x060A0009 [43.904510 13.126330 66.788800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A046, 25865, 0x060A0005, 11.57184, 104.6097, 49.83256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060A0005 [11.571840 104.609700 49.832560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A047, 25871, 0x060A0018, 65.7998, 187.6104, 25.70824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060A0018 [65.799800 187.610400 25.708240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A048, 25871, 0x060A0018, 69.76622, 175.4603, 34.3551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060A0018 [69.766220 175.460300 34.355100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A049, 25877, 0x060A0039, 187.7276, 10.28588, 76.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x060A0039 [187.727600 10.285880 76.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A04A, 25856, 0x060A0032, 166.6018, 37.53307, 76.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060A0032 [166.601800 37.533070 76.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A04B, 25888, 0x060A003A, 172.5415, 36.21255, 76.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x060A003A [172.541500 36.212550 76.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A04C, 25867, 0x060A0011, 51.45175, 14.43973, 67.30624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x060A0011 [51.451750 14.439730 67.306240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A04D, 25883, 0x060A0034, 144.0485, 95.99959, 66.09656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x060A0034 [144.048500 95.999590 66.096560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A04E, 25865, 0x060A0025, 104.6157, 98.60542, 74.41405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060A0025 [104.615700 98.605420 74.414050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A04F, 25856, 0x060A0005, 13.07461, 101.9575, 57.64427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060A0005 [13.074610 101.957500 57.644270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A050, 25877, 0x060A0018, 60.58717, 179.555, 26.61412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x060A0018 [60.587170 179.555000 26.614120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A051, 25865, 0x060A0009, 40.60137, 8.670624, 66.70574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x060A0009 [40.601370 8.670624 66.705740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A052, 25875, 0x060A000D, 36.2455, 109.3204, 54.7853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x060A000D [36.245500 109.320400 54.785300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A053, 25875, 0x060A000D, 29.08507, 117.7073, 45.42596, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x060A000D [29.085070 117.707300 45.425960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A054, 25875, 0x060A000D, 32.93681, 102.8465, 66.33842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x060A000D [32.936810 102.846500 66.338420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A055, 25875, 0x060A000C, 35.34254, 92.92519, 69.20184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x060A000C [35.342540 92.925190 69.201840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A056, 25883, 0x060A0018, 70.6405, 184.6584, 29.49706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tenebrous Rift */
/* @teleloc 0x060A0018 [70.640500 184.658400 29.497060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A057, 25867, 0x060A0020, 73.33323, 187.4223, 31.4484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x060A0020 [73.333230 187.422300 31.448400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A058, 25888, 0x060A0005, 13.5059, 104.9244, 51.56527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x060A0005 [13.505900 104.924400 51.565270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A059, 25888, 0x060A0005, 5.358174, 113.8279, 48.89911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x060A0005 [5.358174 113.827900 48.899110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A05A, 25860, 0x060A001C, 92.58824, 92.69612, 75.43417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060A001C [92.588240 92.696120 75.434170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A05B, 25854, 0x060A0026, 118.3437, 121.3107, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x060A0026 [118.343700 121.310700 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A05C, 25854, 0x060A0025, 110.4356, 104.4222, 72.01865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x060A0025 [110.435600 104.422200 72.018650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A05D, 25856, 0x060A002D, 125.5176, 117.1072, 76.64902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060A002D [125.517600 117.107200 76.649020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A05E, 25854, 0x060A002D, 128.1767, 109.4082, 88.49788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x060A002D [128.176700 109.408200 88.497880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A05F, 25854, 0x060A002D, 137.0087, 115.33, 97.35096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x060A002D [137.008700 115.330000 97.350960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A060, 25861, 0x060A0006, 4.611475, 129.0449, 26.59098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x060A0006 [4.611475 129.044900 26.590980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A061, 25866, 0x060A0025, 105.3124, 112.8376, 68.98486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Damned Marionette */
/* @teleloc 0x060A0025 [105.312400 112.837600 68.984860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A062, 25853, 0x060A0009, 45.34656, 17.56813, 66.40862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x060A0009 [45.346560 17.568130 66.408620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A063, 25853, 0x060A0009, 31.35419, 11.31396, 65.60279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x060A0009 [31.354190 11.313960 65.602790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A064, 25853, 0x060A0009, 45.75505, 2.866511, 68.96101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x060A0009 [45.755050 2.866511 68.961010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A065, 25853, 0x060A0011, 54.97266, 7.63444, 68.14654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x060A0011 [54.972660 7.634440 68.146540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A066, 25853, 0x060A0011, 61.49811, 14.20843, 68.27836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tainted Carenzi */
/* @teleloc 0x060A0011 [61.498110 14.208430 68.278360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A067, 25867, 0x060A0018, 69.86577, 190.6842, 25.86409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x060A0018 [69.865770 190.684200 25.864090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A068, 25867, 0x060A0018, 59.53279, 171.3805, 30.756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x060A0018 [59.532790 171.380500 30.756000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A069, 25856, 0x060A0018, 68.48518, 173.7214, 34.64122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060A0018 [68.485180 173.721400 34.641220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A06A, 25856, 0x060A0018, 64.54012, 177.8594, 29.9261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060A0018 [64.540120 177.859400 29.926100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A06B, 25856, 0x060A0018, 68.81111, 188.0401, 26.47875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060A0018 [68.811110 188.040100 26.478750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A06C, 25856, 0x060A0018, 71.27138, 179.9816, 32.61473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060A0018 [71.271380 179.981600 32.614730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A06D, 25888, 0x060A0018, 59.91329, 182.6779, 25.54823, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x060A0018 [59.913290 182.677900 25.548230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A06E, 25856, 0x060A0018, 59.8387, 189.8109, 24.36698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060A0018 [59.838700 189.810900 24.366980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A06F, 25888, 0x060A0018, 68.58591, 191.7694, 25.47843, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x060A0018 [68.585910 191.769400 25.478430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A070, 25888, 0x060A0018, 69.35433, 179.3486, 31.8457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x060A0018 [69.354330 179.348600 31.845700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A071, 25888, 0x060A0018, 71.73596, 183.9182, 30.56936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x060A0018 [71.735960 183.918200 30.569360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A072, 25877, 0x060A0006, 12.7255, 124.8446, 32.35615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Contagion Rat */
/* @teleloc 0x060A0006 [12.725500 124.844600 32.356150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A073, 25856, 0x060A0006, 20.12068, 135.6202, 25.71048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060A0006 [20.120680 135.620200 25.710480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A074, 25856, 0x060A0006, 21.13224, 143.2802, 18.68879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060A0006 [21.132240 143.280200 18.688790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A075, 25856, 0x060A0017, 56.15444, 163.673, 34.03104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060A0017 [56.154440 163.673000 34.031040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A076, 25856, 0x060A0016, 48.4539, 121.982, 60.5803, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060A0016 [48.453900 121.982000 60.580300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A077, 25875, 0x060A0009, 35.08198, 14.66671, 67.10922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x060A0009 [35.081980 14.666710 67.109220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A078, 25875, 0x060A0009, 30.31509, 16.29474, 67.02157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x060A0009 [30.315090 16.294740 67.021570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A079, 25856, 0x060A001C, 94.55917, 95.34885, 75.72305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Defiled Doll */
/* @teleloc 0x060A001C [94.559170 95.348850 75.723050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A07A, 25860, 0x060A002C, 127.1419, 93.07697, 72.12887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060A002C [127.141900 93.076970 72.128870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A07B, 25860, 0x060A002C, 141.0522, 94.6869, 67.22377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060A002C [141.052200 94.686900 67.223770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A07C, 25860, 0x060A0025, 119.983, 112.0837, 68.68361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060A0025 [119.983000 112.083700 68.683610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A07D, 25860, 0x060A002C, 137.3371, 96.07896, 68.23014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060A002C [137.337100 96.078960 68.230140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A07E, 25871, 0x060A0032, 161.4498, 25.78929, 76.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x060A0032 [161.449800 25.789290 76.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A07F, 25875, 0x060A003A, 179.4902, 26.41957, 76.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x060A003A [179.490200 26.419570 76.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A080, 25860, 0x060A002C, 122.6026, 90.32135, 90.02904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060A002C [122.602600 90.321350 90.029040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A081, 25860, 0x060A002D, 137.49, 101.6471, 90.02904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x060A002D [137.490000 101.647100 90.029040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060A082, 25861, 0x060A0032, 145.5331, 24.61987, 77.03378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x060A0032 [145.533100 24.619870 77.033780] 1.000000 0.000000 0.000000 0.000000 */
