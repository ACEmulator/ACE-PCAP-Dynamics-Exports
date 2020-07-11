DELETE FROM `landblock_instance` WHERE `landblock` = 0x45F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5001,  1154, 0x45F50001, 3.057497, 20.29765, 100.0066, 0.1583145, 0, 0, -0.9873887, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45F50001 [3.057497 20.297650 100.006600] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745F5001, 0x745F5002, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x745F5001, 0x745F5003, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x745F5001, 0x745F5004, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F5001, 0x745F5005, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F5001, 0x745F5006, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F5007, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F5008, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F5001, 0x745F5009, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F500A, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x745F5001, 0x745F500B, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F5001, 0x745F500C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F500D, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745F5001, 0x745F500E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F500F, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F5010, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F5001, 0x745F5011, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F5001, 0x745F5012, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745F5001, 0x745F5013, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F5014, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F5015, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x745F5001, 0x745F5016, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F5017, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745F5001, 0x745F5018, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F5019, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F501A, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x745F5001, 0x745F501B, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x745F5001, 0x745F501C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F501D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F501E, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745F5001, 0x745F501F, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745F5001, 0x745F5020, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F5001, 0x745F5021, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745F5001, 0x745F5022, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745F5001, 0x745F5023, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x745F5001, 0x745F5024, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745F5001, 0x745F5025, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F5001, 0x745F5026, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745F5001, 0x745F5027, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F5028, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F5029, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F502A, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F5001, 0x745F502B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F502C, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745F5001, 0x745F502D, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F502E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F502F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F5030, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F5031, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x745F5001, 0x745F5032, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F5033, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F5034, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745F5001, 0x745F5035, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F5036, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F5037, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F5038, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745F5001, 0x745F5039, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F5001, 0x745F503A, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F503B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F503C, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745F5001, 0x745F503D, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F5001, 0x745F503E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F5001, 0x745F503F, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F5040, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F5001, 0x745F5041, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F5042, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F5001, 0x745F5043, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F5001, 0x745F5044, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F5045, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F5046, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F5047, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F5048, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745F5001, 0x745F5049, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F5001, 0x745F504A, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x745F5001, 0x745F504B, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F5001, 0x745F504C, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x745F5001, 0x745F504D, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F5001, 0x745F504E, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745F5001, 0x745F504F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F5001, 0x745F5050, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F5051, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F5052, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F5053, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F5054, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F5055, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F5056, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745F5001, 0x745F5057, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F5058, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F5059, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F505A, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F505B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F505C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F505D, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745F5001, 0x745F505E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F505F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F5060, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745F5001, 0x745F5061, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F5001, 0x745F5062, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745F5001, 0x745F5063, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F5064, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F5065, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F5066, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F5067, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F5068, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F5069, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745F5001, 0x745F506A, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F5001, 0x745F506B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F506C, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745F5001, 0x745F506D, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F5001, 0x745F506E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F506F, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745F5001, 0x745F5070, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F5071, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x745F5001, 0x745F5072, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F5001, 0x745F5073, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F5074, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F5075, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F5076, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F5077, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745F5001, 0x745F5078, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F5079, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x745F5001, 0x745F507A, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F507B, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x745F5001, 0x745F507C, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745F5001, 0x745F507D, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x745F5001, 0x745F507E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F507F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F5001, 0x745F5080, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x745F5001, 0x745F5081, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x745F5001, 0x745F5082, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F5083, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745F5001, 0x745F5084, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F5085, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F5001, 0x745F5086, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745F5001, 0x745F5087, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F5088, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x745F5001, 0x745F5089, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F5001, 0x745F508A, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x745F5001, 0x745F508B, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x745F5001, 0x745F508C, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F508D, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x745F5001, 0x745F508E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x745F5001, 0x745F508F, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x745F5001, 0x745F5090, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5002, 29343, 0x45F50001, 3.057497, 20.29765, 100.0066, 0.1583145, 0, 0, -0.9873887,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x45F50001 [3.057497 20.297650 100.006600] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5003, 29342, 0x45F50001, 6.534413, 20.54926, 100.0066, 0.1583145, 0, 0, -0.9873887,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x45F50001 [6.534413 20.549260 100.006600] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5004, 28656, 0x45F50019, 85.67105, 2.602097, 97.78994, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F50019 [85.671050 2.602097 97.789940] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5005, 28641, 0x45F50012, 71.34542, 35.21851, 96.98943, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F50012 [71.345420 35.218510 96.989430] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5006, 28635, 0x45F5001A, 76.61758, 31.15715, 96.59644, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F5001A [76.617580 31.157150 96.596440] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5007, 28655, 0x45F5001A, 73.33688, 34.13316, 96.85122, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F5001A [73.336880 34.133160 96.851220] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5008, 28656, 0x45F5001A, 75.77729, 35.85434, 96.99465, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F5001A [75.777290 35.854340 96.994650] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5009, 28655, 0x45F5001A, 80.85366, 34.06956, 96.84592, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F5001A [80.853660 34.069560 96.845920] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F500A, 29341, 0x45F50002, 6.759251, 24.42537, 100.0066, 0.1583145, 0, 0, -0.9873887,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x45F50002 [6.759251 24.425370 100.006600] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F500B, 28656, 0x45F5002A, 141.6756, 34.23759, 111.1383, 0.4377406, 0, 0, -0.8991013,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F5002A [141.675600 34.237590 111.138300] 0.437741 0.000000 0.000000 -0.899101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F500C, 28635, 0x45F5002A, 129.5445, 32.79637, 105.3062, 0.4377406, 0, 0, -0.8991013,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F5002A [129.544500 32.796370 105.306200] 0.437741 0.000000 0.000000 -0.899101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F500D, 29345, 0x45F5002A, 135.9431, 27.75019, 109.3697, 0.4377406, 0, 0, -0.8991013,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F5002A [135.943100 27.750190 109.369700] 0.437741 0.000000 0.000000 -0.899101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F500E, 28635, 0x45F5002A, 127.3798, 26.01282, 105.3544, 0.4377406, 0, 0, -0.8991013,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F5002A [127.379800 26.012820 105.354400] 0.437741 0.000000 0.000000 -0.899101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F500F, 28655, 0x45F50034, 153.1348, 75.97423, 111.2494, -0.07567976, 0, 0, -0.9971322,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F50034 [153.134800 75.974230 111.249400] -0.075680 0.000000 0.000000 -0.997132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5010, 28656, 0x45F50034, 148.4589, 85.5554, 107.2339, -0.07567976, 0, 0, -0.9971322,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F50034 [148.458900 85.555400 107.233900] -0.075680 0.000000 0.000000 -0.997132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5011, 28656, 0x45F50034, 155.9541, 82.64953, 110.434, -0.07567976, 0, 0, -0.9971322,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F50034 [155.954100 82.649530 110.434000] -0.075680 0.000000 0.000000 -0.997132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5012, 29303, 0x45F50034, 156.1131, 89.12569, 109.1884, -0.07567976, 0, 0, -0.9971322,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F50034 [156.113100 89.125690 109.188400] -0.075680 0.000000 0.000000 -0.997132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5013, 28655, 0x45F50034, 153.1218, 78.54891, 110.3847, -0.07567976, 0, 0, -0.9971322,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F50034 [153.121800 78.548910 110.384700] -0.075680 0.000000 0.000000 -0.997132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5014, 28637, 0x45F5002D, 126.8128, 116.4949, 101.1355, 0.9959195, 0, 0, -0.09024573,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F5002D [126.812800 116.494900 101.135500] 0.995920 0.000000 0.000000 -0.090246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5015, 29342, 0x45F5003C, 184.7921, 93.72422, 116.9632, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x45F5003C [184.792100 93.724220 116.963200] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5016, 28637, 0x45F5003C, 183.5886, 84.34905, 120.0508, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F5003C [183.588600 84.349050 120.050800] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5017, 29345, 0x45F5003C, 180.1246, 86.58418, 118.1869, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F5003C [180.124600 86.584180 118.186900] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5018, 28635, 0x45F5003C, 171.6818, 80.96749, 117.9313, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F5003C [171.681800 80.967490 117.931300] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5019, 28637, 0x45F5003C, 177.6761, 85.35513, 117.9673, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F5003C [177.676100 85.355130 117.967300] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F501A, 29341, 0x45F5003D, 187.1868, 112.7436, 110.629, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x45F5003D [187.186800 112.743600 110.629000] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F501B, 29342, 0x45F5003D, 185.8818, 99.31392, 115.6486, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x45F5003D [185.881800 99.313920 115.648600] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F501C, 28635, 0x45F5002E, 123.5889, 131.6792, 101.2723, 0.9959195, 0, 0, -0.09024573,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F5002E [123.588900 131.679200 101.272300] 0.995920 0.000000 0.000000 -0.090246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F501D, 28635, 0x45F5002E, 125.7534, 123.6649, 100.9589, 0.9959195, 0, 0, -0.09024573,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F5002E [125.753400 123.664900 100.958900] 0.995920 0.000000 0.000000 -0.090246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F501E, 28644, 0x45F5002E, 124.8477, 130.4785, 101.2774, 0.9959195, 0, 0, -0.09024573,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F5002E [124.847700 130.478500 101.277400] 0.995920 0.000000 0.000000 -0.090246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F501F, 28644, 0x45F50040, 183.5977, 186.0543, 105.61, -0.9773238, 0, 0, -0.2117502,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F50040 [183.597700 186.054300 105.610000] -0.977324 0.000000 0.000000 -0.211750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5020, 28641, 0x45F50040, 182.1387, 180.7699, 105.5295, -0.9773238, 0, 0, -0.2117502,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F50040 [182.138700 180.769900 105.529500] -0.977324 0.000000 0.000000 -0.211750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5021, 29345, 0x45F50040, 187.044, 187.3235, 104.8542, -0.9773238, 0, 0, -0.2117502,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F50040 [187.044000 187.323500 104.854200] -0.977324 0.000000 0.000000 -0.211750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5022, 29345, 0x45F5003C, 187.0929, 72.09068, 126.3285, 0.8425775, 0, 0, -0.5385751,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F5003C [187.092900 72.090680 126.328500] 0.842578 0.000000 0.000000 -0.538575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5023, 29357, 0x45F50002, 22.23363, 42.72738, 100.012, -0.1063113, 0, 0, -0.9943329,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45F50002 [22.233630 42.727380 100.012000] -0.106311 0.000000 0.000000 -0.994333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5024, 29345, 0x45F50009, 42.74358, 21.92976, 98.43516, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F50009 [42.743580 21.929760 98.435160] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5025, 28641, 0x45F50002, 14.97678, 44.05914, 100, 0.1583145, 0, 0, -0.9873887,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F50002 [14.976780 44.059140 100.000000] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5026, 28644, 0x45F50002, 18.83977, 46.80453, 99.99459, 0.695703, 0, 0, -0.7183295,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F50002 [18.839770 46.804530 99.994590] 0.695703 0.000000 0.000000 -0.718330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5027, 28635, 0x45F50002, 14.88259, 46.45986, 100, -0.01605267, 0, 0, -0.9998711,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F50002 [14.882590 46.459860 100.000000] -0.016053 0.000000 0.000000 -0.999871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5028, 28635, 0x45F5000A, 39.68655, 27.74439, 99.00482, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F5000A [39.686550 27.744390 99.004820] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5029, 28635, 0x45F5000A, 45.66931, 29.99533, 98.69384, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F5000A [45.669310 29.995330 98.693840] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F502A, 28641, 0x45F50011, 63.7916, 6.844407, 98.11366, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F50011 [63.791600 6.844407 98.113660] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F502B, 28635, 0x45F50011, 64.55756, 15.0758, 97.36388, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F50011 [64.557560 15.075800 97.363880] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F502C, 29303, 0x45F50011, 60.51731, 2.626077, 98.74305, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F50011 [60.517310 2.626077 98.743050] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F502D, 28655, 0x45F50011, 67.08269, 7.766406, 97.76936, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F50011 [67.082690 7.766406 97.769360] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F502E, 28635, 0x45F50003, 18.72186, 48.46424, 100, 0.3181811, 0, 0, -0.9480299,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F50003 [18.721860 48.464240 100.000000] 0.318181 0.000000 0.000000 -0.948030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F502F, 28637, 0x45F50001, 21.04951, 16.90619, 100, 0.1583145, 0, 0, -0.9873887,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F50001 [21.049510 16.906190 100.000000] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5030, 28635, 0x45F50001, 21.55917, 21.62939, 100, 0.1583145, 0, 0, -0.9873887,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F50001 [21.559170 21.629390 100.000000] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5031, 29342, 0x45F50011, 50.14723, 2.815421, 99.59304, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x45F50011 [50.147230 2.815421 99.593040] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5032, 28637, 0x45F50019, 86.56642, 3.176259, 97.73531, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F50019 [86.566420 3.176259 97.735310] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5033, 28637, 0x45F50019, 83.66389, 4.176533, 97.65195, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F50019 [83.663890 4.176533 97.651950] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5034, 28644, 0x45F50019, 85.70535, 0.6399623, 97.94534, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F50019 [85.705350 0.639962 97.945340] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5035, 28635, 0x45F50019, 85.30979, 5.572066, 97.53566, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F50019 [85.309790 5.572066 97.535660] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5036, 28637, 0x45F50002, 17.6059, 29.81646, 100, 0.1583145, 0, 0, -0.9873887,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F50002 [17.605900 29.816460 100.000000] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5037, 28635, 0x45F50002, 19.51237, 28.72106, 100, 0.1583145, 0, 0, -0.9873887,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F50002 [19.512370 28.721060 100.000000] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5038, 29303, 0x45F50002, 7.336406, 34.88107, 100.005, 0.1583145, 0, 0, -0.9873887,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F50002 [7.336406 34.881070 100.005000] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5039, 28641, 0x45F50002, 0.1927264, 37.79969, 100, 0.1583145, 0, 0, -0.9873887,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F50002 [0.192726 37.799690 100.000000] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F503A, 28655, 0x45F50002, 2.942818, 26.95808, 100.0068, 0.1583145, 0, 0, -0.9873887,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F50002 [2.942818 26.958080 100.006800] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F503B, 28655, 0x45F50002, 2.779413, 31.47781, 100.0068, 0.1583145, 0, 0, -0.9873887,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F50002 [2.779413 31.477810 100.006800] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F503C, 29303, 0x45F50012, 68.4297, 45.63975, 98.10584, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F50012 [68.429700 45.639750 98.105840] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F503D, 28656, 0x45F50012, 68.77814, 44.49399, 97.98311, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F50012 [68.778140 44.493990 97.983110] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F503E, 28641, 0x45F50021, 117.8783, 5.504375, 100.2819, 0.4377406, 0, 0, -0.8991013,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F50021 [117.878300 5.504375 100.281900] 0.437741 0.000000 0.000000 -0.899101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F503F, 28635, 0x45F50021, 117.0289, 7.630397, 100.3883, 0.4377406, 0, 0, -0.8991013,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F50021 [117.028900 7.630397 100.388300] 0.437741 0.000000 0.000000 -0.899101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5040, 28641, 0x45F50029, 121.3798, 14.5168, 102.3596, 0.4377406, 0, 0, -0.8991013,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F50029 [121.379800 14.516800 102.359600] 0.437741 0.000000 0.000000 -0.899101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5041, 28637, 0x45F50029, 126.4754, 8.369755, 106.0936, 0.4377406, 0, 0, -0.8991013,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F50029 [126.475400 8.369755 106.093600] 0.437741 0.000000 0.000000 -0.899101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5042, 28656, 0x45F50013, 63.69015, 50.80107, 98.9327, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F50013 [63.690150 50.801070 98.932700] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5043, 28641, 0x45F50013, 67.77054, 51.21058, 98.62, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F50013 [67.770540 51.210580 98.620000] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5044, 28655, 0x45F50013, 63.65674, 52.44954, 99.07285, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F50013 [63.656740 52.449540 99.072850] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5045, 28655, 0x45F50013, 71.14115, 51.71814, 98.38821, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F50013 [71.141150 51.718140 98.388210] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5046, 28655, 0x45F5002A, 132.3395, 40.87501, 105.742, 0.4377406, 0, 0, -0.8991013,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F5002A [132.339500 40.875010 105.742000] 0.437741 0.000000 0.000000 -0.899101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5047, 28635, 0x45F5002A, 137.0864, 46.31693, 107.2596, 0.4377406, 0, 0, -0.8991013,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F5002A [137.086400 46.316930 107.259600] 0.437741 0.000000 0.000000 -0.899101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5048, 28652, 0x45F5002B, 137.8732, 53.85341, 106.9662, 0.4377406, 0, 0, -0.8991013,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F5002B [137.873200 53.853410 106.966200] 0.437741 0.000000 0.000000 -0.899101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5049, 28641, 0x45F5002B, 143.9235, 51.04812, 109.7141, 0.4377406, 0, 0, -0.8991013,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F5002B [143.923500 51.048120 109.714100] 0.437741 0.000000 0.000000 -0.899101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F504A, 29342, 0x45F50033, 147.1321, 52.8018, 111.1725, 0.4377406, 0, 0, -0.8991013,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x45F50033 [147.132100 52.801800 111.172500] 0.437741 0.000000 0.000000 -0.899101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F504B, 28656, 0x45F50033, 147.2276, 49.05141, 111.8957, 0.4377406, 0, 0, -0.8991013,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F50033 [147.227600 49.051410 111.895700] 0.437741 0.000000 0.000000 -0.899101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F504C, 29357, 0x45F5003B, 173.5641, 63.35872, 124.4907, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45F5003B [173.564100 63.358720 124.490700] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F504D, 28641, 0x45F5002C, 141.3, 93.07053, 104.0382, -0.07567976, 0, 0, -0.9971322,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F5002C [141.300000 93.070530 104.038200] -0.075680 0.000000 0.000000 -0.997132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F504E, 28652, 0x45F5002C, 142.4165, 91.26097, 104.5327, -0.07567976, 0, 0, -0.9971322,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F5002C [142.416500 91.260970 104.532700] -0.075680 0.000000 0.000000 -0.997132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F504F, 28641, 0x45F50034, 163.2989, 81.65396, 114.4315, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F50034 [163.298900 81.653960 114.431500] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5050, 28637, 0x45F50034, 154.4241, 87.40947, 108.9064, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F50034 [154.424100 87.409470 108.906400] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5051, 28635, 0x45F50034, 148.027, 93.86625, 105.6979, -0.07567976, 0, 0, -0.9971322,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F50034 [148.027000 93.866250 105.697900] -0.075680 0.000000 0.000000 -0.997132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5052, 28635, 0x45F50034, 155.8961, 85.50383, 109.7147, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F50034 [155.896100 85.503830 109.714700] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5053, 28635, 0x45F50034, 151.0032, 81.77441, 108.7053, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F50034 [151.003200 81.774410 108.705300] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5054, 28637, 0x45F5003C, 181.8017, 95.61024, 115.5803, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F5003C [181.801700 95.610240 115.580300] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5055, 28655, 0x45F5003C, 189.6394, 91.73753, 118.9959, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F5003C [189.639400 91.737530 118.995900] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5056, 29303, 0x45F5003D, 185.8271, 101.1535, 115.1734, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F5003D [185.827100 101.153500 115.173400] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5057, 28655, 0x45F5003D, 182.5605, 103.6817, 113.7265, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F5003D [182.560500 103.681700 113.726500] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5058, 28655, 0x45F5002D, 142.66, 98.59769, 103.7835, -0.07567976, 0, 0, -0.9971322,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F5002D [142.660000 98.597690 103.783500] -0.075680 0.000000 0.000000 -0.997132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5059, 28655, 0x45F5002D, 141.8102, 102.5323, 103.6418, -0.07567976, 0, 0, -0.9971322,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F5002D [141.810200 102.532300 103.641800] -0.075680 0.000000 0.000000 -0.997132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F505A, 28637, 0x45F50036, 146.5514, 141.9209, 104, 0.9959195, 0, 0, -0.09024573,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F50036 [146.551400 141.920900 104.000000] 0.995920 0.000000 0.000000 -0.090246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F505B, 28635, 0x45F5002E, 139.5332, 138.617, 103.2555, 0.9959195, 0, 0, -0.09024573,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F5002E [139.533200 138.617000 103.255500] 0.995920 0.000000 0.000000 -0.090246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F505C, 28635, 0x45F5002E, 129.2846, 142.3892, 102.6395, 0.9959195, 0, 0, -0.09024573,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F5002E [129.284600 142.389200 102.639500] 0.995920 0.000000 0.000000 -0.090246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F505D, 29345, 0x45F50040, 190.8265, 172.4966, 102.673, -0.9773238, 0, 0, -0.2117502,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F50040 [190.826500 172.496600 102.673000] -0.977324 0.000000 0.000000 -0.211750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F505E, 28637, 0x45F50040, 186.3447, 175.0782, 104.0037, -0.9773238, 0, 0, -0.2117502,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F50040 [186.344700 175.078200 104.003700] -0.977324 0.000000 0.000000 -0.211750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F505F, 28637, 0x45F50040, 178.1682, 169.3516, 104.5306, -0.9773238, 0, 0, -0.2117502,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F50040 [178.168200 169.351600 104.530600] -0.977324 0.000000 0.000000 -0.211750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5060, 28652, 0x45F50040, 180.4467, 181.6303, 106.031, -0.9773238, 0, 0, -0.2117502,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F50040 [180.446700 181.630300 106.031000] -0.977324 0.000000 0.000000 -0.211750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5061, 28656, 0x45F50040, 180.5319, 169.6008, 104.1849, -0.9773238, 0, 0, -0.2117502,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F50040 [180.531900 169.600800 104.184900] -0.977324 0.000000 0.000000 -0.211750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5062, 29303, 0x45F50040, 191.5658, 183.3924, 103.3962, -0.9773238, 0, 0, -0.2117502,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F50040 [191.565800 183.392400 103.396200] -0.977324 0.000000 0.000000 -0.211750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5063, 28655, 0x45F50040, 186.559, 181.1725, 104.4648, -0.9773238, 0, 0, -0.2117502,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F50040 [186.559000 181.172500 104.464800] -0.977324 0.000000 0.000000 -0.211750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5064, 28655, 0x45F50040, 187.3025, 169.9713, 103.1183, -0.9773238, 0, 0, -0.2117502,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F50040 [187.302500 169.971300 103.118300] -0.977324 0.000000 0.000000 -0.211750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5065, 28637, 0x45F5002F, 143.4631, 145.6325, 104.0913, 0.9959195, 0, 0, -0.09024573,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F5002F [143.463100 145.632500 104.091300] 0.995920 0.000000 0.000000 -0.090246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5066, 28635, 0x45F50038, 149.856, 178.1048, 109.3683, 0.3758984, 0, 0, -0.9266609,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F50038 [149.856000 178.104800 109.368300] 0.375898 0.000000 0.000000 -0.926661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5067, 28655, 0x45F50019, 75.74876, 16.27483, 96.65055, -0.2737181, 0, 0, -0.9618099,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F50019 [75.748760 16.274830 96.650550] -0.273718 0.000000 0.000000 -0.961810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5068, 28655, 0x45F50003, 0.04555106, 59.12268, 103.6992, 0.1583145, 0, 0, -0.9873887,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F50003 [0.045551 59.122680 103.699200] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5069, 28652, 0x45F50003, 13.87676, 54.66568, 104.3831, 0.1583145, 0, 0, -0.9873887,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F50003 [13.876760 54.665680 104.383100] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F506A, 28641, 0x45F50003, 0.5585019, 55.44628, 104.3831, 0.1583145, 0, 0, -0.9873887,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F50003 [0.558502 55.446280 104.383100] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F506B, 28655, 0x45F50003, 8.728556, 50.07663, 104.3831, 0.1583145, 0, 0, -0.9873887,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F50003 [8.728556 50.076630 104.383100] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F506C, 28652, 0x45F50003, 9.928431, 56.28874, 104.3831, 0.1583145, 0, 0, -0.9873887,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F50003 [9.928431 56.288740 104.383100] 0.158315 0.000000 0.000000 -0.987389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F506D, 28641, 0x45F5001A, 76.40452, 44.19782, 97.68316, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F5001A [76.404520 44.197820 97.683160] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F506E, 28635, 0x45F5001A, 81.7534, 34.67747, 96.88979, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F5001A [81.753400 34.677470 96.889790] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F506F, 29303, 0x45F5001A, 85.16303, 43.13512, 97.5996, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F5001A [85.163030 43.135120 97.599600] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5070, 28655, 0x45F5001A, 86.25557, 32.68529, 97.7545, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F5001A [86.255570 32.685290 97.754500] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5071, 28655, 0x45F5001A, 82.1832, 36.78211, 97.07197, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F5001A [82.183200 36.782110 97.071970] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5072, 28641, 0x45F50013, 71.33303, 59.84608, 99.04276, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F50013 [71.333030 59.846080 99.042760] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5073, 28637, 0x45F50013, 69.74644, 61.82948, 99.34026, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F50013 [69.746440 61.829480 99.340260] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5074, 28635, 0x45F5001B, 72.71017, 53.44017, 98.45335, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F5001B [72.710170 53.440170 98.453350] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5075, 28637, 0x45F5001B, 75.102, 52.7837, 98.39864, -0.2833133, 0, 0, -0.9590274,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F5001B [75.102000 52.783700 98.398640] -0.283313 0.000000 0.000000 -0.959027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5076, 28637, 0x45F50031, 145.8075, 11.27837, 121.4045, 0.4377406, 0, 0, -0.8991013,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F50031 [145.807500 11.278370 121.404500] 0.437741 0.000000 0.000000 -0.899101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5077, 29345, 0x45F50024, 116.8233, 90.83297, 99.99459, -0.07567976, 0, 0, -0.9971322,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F50024 [116.823300 90.832970 99.994590] -0.075680 0.000000 0.000000 -0.997132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5078, 28637, 0x45F50024, 111.1364, 78.77934, 99.82631, -0.07567976, 0, 0, -0.9971322,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F50024 [111.136400 78.779340 99.826310] -0.075680 0.000000 0.000000 -0.997132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5079, 28644, 0x45F50024, 113.6609, 87.51406, 99.99459, -0.07567976, 0, 0, -0.9971322,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F50024 [113.660900 87.514060 99.994590] -0.075680 0.000000 0.000000 -0.997132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F507A, 28635, 0x45F50024, 113.403, 89.00413, 100, -0.07567976, 0, 0, -0.9971322,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F50024 [113.403000 89.004130 100.000000] -0.075680 0.000000 0.000000 -0.997132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F507B, 28656, 0x45F50031, 147.9485, 9.690234, 120.8747, 0.4377406, 0, 0, -0.8991013,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F50031 [147.948500 9.690234 120.874700] 0.437741 0.000000 0.000000 -0.899101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F507C, 29303, 0x45F50031, 154.6935, 7.159032, 127.1265, 0.4377406, 0, 0, -0.8991013,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F50031 [154.693500 7.159032 127.126500] 0.437741 0.000000 0.000000 -0.899101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F507D, 29357, 0x45F50034, 160.1327, 80.08586, 113.383, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45F50034 [160.132700 80.085860 113.383000] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F507E, 28637, 0x45F5002D, 120.3694, 110.6999, 100.0616, -0.07567976, 0, 0, -0.9971322,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F5002D [120.369400 110.699900 100.061600] -0.075680 0.000000 0.000000 -0.997132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F507F, 28641, 0x45F5002D, 125.6686, 110.4026, 100.9448, -0.07567976, 0, 0, -0.9971322,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F5002D [125.668600 110.402600 100.944800] -0.075680 0.000000 0.000000 -0.997132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5080, 29303, 0x45F5002D, 126.5758, 111.8804, 101.101, -0.07567976, 0, 0, -0.9971322,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F5002D [126.575800 111.880400 101.101000] -0.075680 0.000000 0.000000 -0.997132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5081, 28652, 0x45F50026, 117.9998, 122.4022, 100.3737, -0.07567976, 0, 0, -0.9971322,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F50026 [117.999800 122.402200 100.373700] -0.075680 0.000000 0.000000 -0.997132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5082, 28635, 0x45F50026, 113.9735, 140.8461, 103.1969, 0.9959195, 0, 0, -0.09024573,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F50026 [113.973500 140.846100 103.196900] 0.995920 0.000000 0.000000 -0.090246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5083, 29345, 0x45F50026, 115.7337, 141.3287, 102.6784, 0.9959195, 0, 0, -0.09024573,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F50026 [115.733700 141.328700 102.678400] 0.995920 0.000000 0.000000 -0.090246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5084, 28635, 0x45F5003D, 182.2123, 112.2307, 110.4216, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F5003D [182.212300 112.230700 110.421600] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5085, 28641, 0x45F5003D, 184.4101, 114.8656, 109.5068, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F5003D [184.410100 114.865600 109.506800] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5086, 29345, 0x45F5003D, 182.5721, 107.9202, 112.2666, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F5003D [182.572100 107.920200 112.266600] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5087, 28635, 0x45F5003D, 187.907, 105.3006, 113.7837, 0.1452184, 0, 0, -0.9893996,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F5003D [187.907000 105.300600 113.783700] 0.145218 0.000000 0.000000 -0.989400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5088, 28635, 0x45F50027, 111.8053, 147.379, 106.5408, 0.9959195, 0, 0, -0.09024573,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F50027 [111.805300 147.379000 106.540800] 0.995920 0.000000 0.000000 -0.090246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5089, 28641, 0x45F50027, 115.7064, 144.7929, 104.0533, 0.9959195, 0, 0, -0.09024573,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F50027 [115.706400 144.792900 104.053300] 0.995920 0.000000 0.000000 -0.090246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F508A, 29343, 0x45F5003F, 173.4818, 160.3558, 104.4559, -0.9773238, 0, 0, -0.2117502,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x45F5003F [173.481800 160.355800 104.455900] -0.977324 0.000000 0.000000 -0.211750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F508B, 29342, 0x45F5003F, 174.7422, 166.0731, 104.7223, -0.9773238, 0, 0, -0.2117502,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x45F5003F [174.742200 166.073100 104.722300] -0.977324 0.000000 0.000000 -0.211750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F508C, 28637, 0x45F50040, 173.0693, 176.0636, 106.499, -0.9773238, 0, 0, -0.2117502,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F50040 [173.069300 176.063600 106.499000] -0.977324 0.000000 0.000000 -0.211750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F508D, 28637, 0x45F50040, 174.8849, 180.221, 106.8894, -0.9773238, 0, 0, -0.2117502,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F50040 [174.884900 180.221000 106.889400] -0.977324 0.000000 0.000000 -0.211750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F508E, 28641, 0x45F50040, 181.7261, 177.6711, 105.3242, -0.9773238, 0, 0, -0.2117502,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F50040 [181.726100 177.671100 105.324200] -0.977324 0.000000 0.000000 -0.211750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F508F, 29345, 0x45F50040, 185.1496, 178.9846, 104.6329, -0.9773238, 0, 0, -0.2117502,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F50040 [185.149600 178.984600 104.632900] -0.977324 0.000000 0.000000 -0.211750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F5090, 29343, 0x45F50040, 171.5863, 175.3941, 106.6412, -0.9773238, 0, 0, -0.2117502,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x45F50040 [171.586300 175.394100 106.641200] -0.977324 0.000000 0.000000 -0.211750 */
