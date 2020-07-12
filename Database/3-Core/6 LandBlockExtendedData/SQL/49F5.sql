DELETE FROM `landblock_instance` WHERE `landblock` = 0x49F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5002, 30963, 0x49F50100, 139.019, 13.394, 94.737, -0.0726013, 0, 0, 0.9973611, False, '2019-02-10 00:00:00'); /* Thrungus Hole */
/* @teleloc 0x49F50100 [139.019000 13.394000 94.737000] -0.072601 0.000000 0.000000 0.997361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5003,  1154, 0x49F5002A, 128.505, 28.8612, 100, 0.906091, 0, 0, -0.423084, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49F5002A [128.505000 28.861200 100.000000] 0.906091 0.000000 0.000000 -0.423084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749F5003, 0x749F5004, '2019-02-10 00:00:00') /* Exploration Marker (39798) */
     , (0x749F5003, 0x749F5005, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x749F5003, 0x749F5006, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5007, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F5003, 0x749F5008, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F5009, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F500A, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F5003, 0x749F500B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F500C, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F5003, 0x749F500D, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F500E, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F500F, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5010, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F5003, 0x749F5011, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5012, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F5013, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5014, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5015, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x749F5003, 0x749F5016, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x749F5003, 0x749F5017, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x749F5003, 0x749F5018, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x749F5003, 0x749F5019, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F5003, 0x749F501A, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x749F5003, 0x749F501B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F501C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F501D, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F5003, 0x749F501E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F501F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F5020, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5021, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F5022, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F5023, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5024, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F5003, 0x749F5025, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F5026, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5027, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F5003, 0x749F5028, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x749F5003, 0x749F5029, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F502A, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x749F5003, 0x749F502B, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F5003, 0x749F502C, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F502D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F502E, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F5003, 0x749F502F, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5030, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x749F5003, 0x749F5031, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5032, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F5003, 0x749F5033, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F5034, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F5003, 0x749F5035, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F5036, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F5037, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x749F5003, 0x749F5038, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F5003, 0x749F5039, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F503A, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F503B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F503C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x749F5003, 0x749F503D, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F5003, 0x749F503E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F503F, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F5040, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F5041, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5042, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F5003, 0x749F5043, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5044, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F5045, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5046, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x749F5003, 0x749F5047, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F5003, 0x749F5048, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F5003, 0x749F5049, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F504A, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F5003, 0x749F504B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F504C, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F5003, 0x749F504D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F504E, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x749F5003, 0x749F504F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F5050, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F5003, 0x749F5051, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F5003, 0x749F5052, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x749F5003, 0x749F5053, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F5054, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F5003, 0x749F5055, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5056, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x749F5003, 0x749F5057, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F5058, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F5003, 0x749F5059, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x749F5003, 0x749F505A, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F5003, 0x749F505B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F505C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F505D, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F505E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F505F, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F5003, 0x749F5060, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x749F5003, 0x749F5061, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x749F5003, 0x749F5062, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x749F5003, 0x749F5063, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F5064, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x749F5003, 0x749F5065, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F5066, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F5067, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x749F5003, 0x749F5068, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x749F5003, 0x749F5069, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F5003, 0x749F506A, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x749F5003, 0x749F506B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F506C, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F506D, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x749F5003, 0x749F506E, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F506F, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x749F5003, 0x749F5070, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5071, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F5003, 0x749F5072, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F5003, 0x749F5073, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x749F5003, 0x749F5074, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5075, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F5003, 0x749F5076, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F5077, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F5003, 0x749F5078, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F5079, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F507A, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F507B, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x749F5003, 0x749F507C, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F507D, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F507E, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x749F5003, 0x749F507F, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F5003, 0x749F5080, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5081, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F5082, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F5083, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5084, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F5085, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F5003, 0x749F5086, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F5003, 0x749F5087, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5088, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F5089, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x749F5003, 0x749F508A, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F508B, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F508C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F508D, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F5003, 0x749F508E, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F5003, 0x749F508F, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F5003, 0x749F5090, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F5091, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F5092, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x749F5003, 0x749F5093, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F5094, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F5095, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x749F5003, 0x749F5096, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F5003, 0x749F5097, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x749F5003, 0x749F5098, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F5099, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x749F5003, 0x749F509A, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x749F5003, 0x749F509B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x749F5003, 0x749F509C, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x749F5003, 0x749F509D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x749F5003, 0x749F509E, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x749F5003, 0x749F509F, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F50A0, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x749F5003, 0x749F50A1, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x749F5003, 0x749F50A2, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5004, 39798, 0x49F5002A, 128.505, 28.8612, 100, 0.906091, 0, 0, -0.423084,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x49F5002A [128.505000 28.861200 100.000000] 0.906091 0.000000 0.000000 -0.423084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5005, 29357, 0x49F5003D, 170.6262, 112.7408, 107.4667, 0.4391524, 0, 0, -0.8984126,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x49F5003D [170.626200 112.740800 107.466700] 0.439152 0.000000 0.000000 -0.898413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5006, 28635, 0x49F50033, 144.8825, 64.83157, 101.3291, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50033 [144.882500 64.831570 101.329100] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5007, 28656, 0x49F50033, 146.8519, 64.48634, 101.143, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F50033 [146.851900 64.486340 101.143000] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5008, 28655, 0x49F50034, 157.7222, 76.30613, 101.2221, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F50034 [157.722200 76.306130 101.222100] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5009, 28655, 0x49F50034, 151.7795, 74.69616, 101.5832, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F50034 [151.779500 74.696160 101.583200] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F500A, 28656, 0x49F50034, 158.1816, 74.98526, 101.0738, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F50034 [158.181600 74.985260 101.073800] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F500B, 28637, 0x49F50014, 61.37579, 84.71232, 100, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50014 [61.375790 84.712320 100.000000] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F500C, 29345, 0x49F50014, 59.65641, 85.16032, 99.99459, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F50014 [59.656410 85.160320 99.994590] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F500D, 28637, 0x49F50014, 69.909, 78.83822, 100, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50014 [69.909000 78.838220 100.000000] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F500E, 28635, 0x49F50014, 57.1587, 77.15973, 100, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50014 [57.158700 77.159730 100.000000] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F500F, 28635, 0x49F5002B, 128.7827, 54.94901, 100.5791, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F5002B [128.782700 54.949010 100.579100] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5010, 29345, 0x49F5002B, 120.6083, 48.80989, 100.0417, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F5002B [120.608300 48.809890 100.041700] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5011, 28635, 0x49F50023, 118.7227, 54.66908, 100, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50023 [118.722700 54.669080 100.000000] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5012, 28655, 0x49F5001A, 86.10032, 43.96078, 100.68, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F5001A [86.100320 43.960780 100.680000] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5013, 28635, 0x49F50013, 57.79329, 64.9315, 100.589, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50013 [57.793290 64.931500 100.589000] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5014, 28635, 0x49F50013, 62.41144, 68.66123, 100.2782, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50013 [62.411440 68.661230 100.278200] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5015, 28644, 0x49F50014, 64.54069, 75.64175, 99.99459, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x49F50014 [64.540690 75.641750 99.994590] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5016, 29343, 0x49F5003B, 174.6908, 67.72575, 100.3628, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x49F5003B [174.690800 67.725750 100.362800] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5017, 29342, 0x49F5003B, 174.1384, 64.77609, 100.5181, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x49F5003B [174.138400 64.776090 100.518100] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5018, 29342, 0x49F5003C, 180.4935, 74.59222, 100.2226, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x49F5003C [180.493500 74.592220 100.222600] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5019, 29345, 0x49F50031, 167.4682, 9.199689, 102.4623, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F50031 [167.468200 9.199689 102.462300] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F501A, 28644, 0x49F50031, 167.3049, 6.184063, 102.9649, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x49F50031 [167.304900 6.184063 102.964900] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F501B, 28637, 0x49F50039, 173.4766, 13.30929, 102.6945, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50039 [173.476600 13.309290 102.694500] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F501C, 28635, 0x49F50039, 172.6979, 11.05107, 102.9411, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50039 [172.697900 11.051070 102.941100] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F501D, 29345, 0x49F50023, 113.1287, 69.39639, 99.99459, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F50023 [113.128700 69.396390 99.994590] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F501E, 28637, 0x49F50023, 112.5692, 71.76565, 100, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50023 [112.569200 71.765650 100.000000] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F501F, 28637, 0x49F50023, 111.473, 64.3651, 100, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50023 [111.473000 64.365100 100.000000] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5020, 28635, 0x49F50023, 117.7562, 63.94842, 100, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50023 [117.756200 63.948420 100.000000] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5021, 28637, 0x49F5003B, 175.5449, 65.99805, 100.5002, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F5003B [175.544900 65.998050 100.500200] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5022, 28637, 0x49F5003B, 170.9667, 66.74049, 100.2472, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F5003B [170.966700 66.740490 100.247200] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5023, 28635, 0x49F5003B, 172.7741, 63.86852, 100.3979, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F5003B [172.774100 63.868520 100.397900] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5024, 29345, 0x49F5003C, 176.2817, 73.60321, 100.13, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F5003C [176.281700 73.603210 100.130000] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5025, 28637, 0x49F50014, 64.84843, 72.73847, 100, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50014 [64.848430 72.738470 100.000000] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5026, 28635, 0x49F50014, 56.10905, 83.88775, 100, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50014 [56.109050 83.887750 100.000000] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5027, 29345, 0x49F50014, 55.22499, 77.61044, 99.99459, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F50014 [55.224990 77.610440 99.994590] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5028, 28641, 0x49F50014, 68.1438, 80.67184, 100, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x49F50014 [68.143800 80.671840 100.000000] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5029, 28635, 0x49F5001B, 92.63072, 49.41448, 100, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F5001B [92.630720 49.414480 100.000000] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F502A, 28644, 0x49F50022, 118.6873, 40.70169, 99.99459, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x49F50022 [118.687300 40.701690 99.994590] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F502B, 28656, 0x49F5002C, 139.0101, 76.5984, 102.7406, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F5002C [139.010100 76.598400 102.740600] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F502C, 28637, 0x49F5002C, 142.5215, 72.52349, 102.0077, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F5002C [142.521500 72.523490 102.007700] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F502D, 28635, 0x49F5002B, 142.7228, 63.37074, 101.2809, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F5002B [142.722800 63.370740 101.280900] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F502E, 29303, 0x49F50036, 162.3204, 132.373, 106.8448, 0.4391524, 0, 0, -0.8984126,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F50036 [162.320400 132.373000 106.844800] 0.439152 0.000000 0.000000 -0.898413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F502F, 28635, 0x49F50034, 148.8129, 79.39664, 102.6459, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50034 [148.812900 79.396640 102.645900] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5030, 28644, 0x49F50036, 147.5539, 135.901, 114.1949, 0.4391524, 0, 0, -0.8984126,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x49F50036 [147.553900 135.901000 114.194900] 0.439152 0.000000 0.000000 -0.898413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5031, 28635, 0x49F50036, 151.3741, 126.5445, 115.0314, 0.4391524, 0, 0, -0.8984126,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50036 [151.374100 126.544500 115.031400] 0.439152 0.000000 0.000000 -0.898413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5032, 29345, 0x49F50036, 146.2822, 131.5748, 114.8307, 0.4391524, 0, 0, -0.8984126,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F50036 [146.282200 131.574800 114.830700] 0.439152 0.000000 0.000000 -0.898413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5033, 28637, 0x49F50036, 152.5768, 136.0108, 115.0314, 0.4391524, 0, 0, -0.8984126,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50036 [152.576800 136.010800 115.031400] 0.439152 0.000000 0.000000 -0.898413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5034, 28656, 0x49F50033, 149.4994, 69.73477, 101.3597, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F50033 [149.499400 69.734770 101.359700] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5035, 28655, 0x49F50033, 146.5094, 66.40472, 101.3314, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F50033 [146.509400 66.404720 101.331400] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5036, 28637, 0x49F50033, 144.1491, 67.85135, 101.6419, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50033 [144.149100 67.851350 101.641900] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5037, 28641, 0x49F5002A, 121.0564, 41.71412, 100, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x49F5002A [121.056400 41.714120 100.000000] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5038, 29345, 0x49F5002A, 120.8467, 40.00195, 99.99459, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F5002A [120.846700 40.001950 99.994590] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5039, 28635, 0x49F5002A, 122.1097, 37.86452, 100, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F5002A [122.109700 37.864520 100.000000] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F503A, 28635, 0x49F5003E, 173.9082, 137.3362, 106.572, 0.4391524, 0, 0, -0.8984126,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F5003E [173.908200 137.336200 106.572000] 0.439152 0.000000 0.000000 -0.898413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F503B, 28655, 0x49F5003E, 174.7185, 128.546, 106.572, 0.4391524, 0, 0, -0.8984126,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F5003E [174.718500 128.546000 106.572000] 0.439152 0.000000 0.000000 -0.898413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F503C, 28641, 0x49F50031, 163.59, 7.30995, 102.7817, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x49F50031 [163.590000 7.309950 102.781700] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F503D, 29345, 0x49F50031, 166.4399, 12.89714, 101.846, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F50031 [166.439900 12.897140 101.846000] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F503E, 28637, 0x49F50031, 159.977, 8.421309, 102.5965, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50031 [159.977000 8.421309 102.596500] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F503F, 28655, 0x49F50031, 159.8215, 2.838396, 103.5337, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F50031 [159.821500 2.838396 103.533700] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5040, 28655, 0x49F50031, 160.9652, 0.2843682, 103.9594, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F50031 [160.965200 0.284368 103.959400] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5041, 28635, 0x49F50031, 166.1916, 6.449927, 102.925, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50031 [166.191600 6.449927 102.925000] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5042, 28656, 0x49F50031, 163.4084, 9.376508, 102.444, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F50031 [163.408400 9.376508 102.444000] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5043, 28635, 0x49F50039, 178.4784, 12.08221, 103.7327, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50039 [178.478400 12.082210 103.732700] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5044, 28637, 0x49F50039, 168.0024, 12.02609, 102.6511, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50039 [168.002400 12.026090 102.651100] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5045, 28635, 0x49F50029, 141.6653, 5.535659, 103.0774, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50029 [141.665300 5.535659 103.077400] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5046, 28652, 0x49F50029, 134.3794, 11.95423, 102.0144, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x49F50029 [134.379400 11.954230 102.014400] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5047, 28656, 0x49F50029, 134.2799, 9.964137, 102.3461, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F50029 [134.279900 9.964137 102.346100] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5048, 29303, 0x49F50031, 146.48, 8.667375, 102.5604, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F50031 [146.480000 8.667375 102.560400] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5049, 28637, 0x49F50034, 161.3169, 89.99002, 102.1683, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50034 [161.316900 89.990020 102.168300] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F504A, 28656, 0x49F50034, 164.9696, 72.44149, 100.2961, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F50034 [164.969600 72.441490 100.296100] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F504B, 28655, 0x49F50034, 157.6426, 73.03646, 100.9563, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F50034 [157.642600 73.036460 100.956300] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F504C, 29303, 0x49F50034, 160.2074, 74.61869, 100.8726, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F50034 [160.207400 74.618690 100.872600] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F504D, 28635, 0x49F5003C, 171.1984, 79.98227, 100.6652, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F5003C [171.198400 79.982270 100.665200] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F504E, 28644, 0x49F50013, 58.49084, 66.20921, 100.4817, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x49F50013 [58.490840 66.209210 100.481700] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F504F, 28637, 0x49F50013, 63.82447, 71.28899, 100.0592, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50013 [63.824470 71.288990 100.059200] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5050, 29345, 0x49F50014, 61.09707, 73.62356, 99.99459, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F50014 [61.097070 73.623560 99.994590] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5051, 28656, 0x49F50022, 111.9813, 45.52473, 100.0068, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F50022 [111.981300 45.524730 100.006800] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5052, 28641, 0x49F50022, 118.1222, 46.58353, 100, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x49F50022 [118.122200 46.583530 100.000000] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5053, 28637, 0x49F50022, 115.5768, 41.73596, 100, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50022 [115.576800 41.735960 100.000000] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5054, 29303, 0x49F50023, 113.5179, 48.75512, 100.005, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F50023 [113.517900 48.755120 100.005000] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5055, 28635, 0x49F50012, 56.26733, 46.04165, 101.9638, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50012 [56.267330 46.041650 101.963800] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5056, 28641, 0x49F50012, 51.35475, 41.11461, 104.0156, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x49F50012 [51.354750 41.114610 104.015600] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5057, 28655, 0x49F50013, 59.33778, 49.86618, 101.062, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F50013 [59.337780 49.866180 101.062000] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5058, 29303, 0x49F50013, 63.21836, 49.16612, 100.7368, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F50013 [63.218360 49.166120 100.736800] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5059, 28644, 0x49F5001A, 79.03774, 45.97379, 100.3415, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x49F5001A [79.037740 45.973790 100.341500] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F505A, 29345, 0x49F5001A, 73.26816, 40.66241, 101.2267, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F5001A [73.268160 40.662410 101.226700] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F505B, 28635, 0x49F5001A, 79.00652, 34.5998, 102.2334, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F5001A [79.006520 34.599800 102.233400] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F505C, 28635, 0x49F50033, 144.7301, 68.06593, 101.6113, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50033 [144.730100 68.065930 101.611300] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F505D, 28637, 0x49F50033, 147.4603, 69.16331, 101.4753, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50033 [147.460300 69.163310 101.475300] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F505E, 28637, 0x49F50033, 148.9106, 63.76412, 100.9045, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50033 [148.910600 63.764120 100.904500] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F505F, 29345, 0x49F50033, 151.1291, 64.06427, 100.7454, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F50033 [151.129100 64.064270 100.745400] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5060, 28641, 0x49F50021, 114.5836, 15.99167, 101.3347, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x49F50021 [114.583600 15.991670 101.334700] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5061, 28644, 0x49F50021, 114.3043, 13.34752, 101.7635, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x49F50021 [114.304300 13.347520 101.763500] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5062, 28652, 0x49F50031, 162.565, 14.32765, 102.9909, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x49F50031 [162.565000 14.327650 102.990900] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5063, 28655, 0x49F50031, 163.1869, 12.03498, 102.001, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F50031 [163.186900 12.034980 102.001000] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5064, 28652, 0x49F50031, 161.4074, 16.56166, 102.9909, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x49F50031 [161.407400 16.561660 102.990900] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5065, 28637, 0x49F50031, 151.6837, 16.25924, 101.2901, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50031 [151.683700 16.259240 101.290100] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5066, 28655, 0x49F50031, 160.4514, 10.98564, 102.1758, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F50031 [160.451400 10.985640 102.175800] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5067, 28641, 0x49F50039, 187.6947, 1.558655, 111.5567, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x49F50039 [187.694700 1.558655 111.556700] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5068, 28644, 0x49F50039, 186.7951, 3.280123, 110.4855, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x49F50039 [186.795100 3.280123 110.485500] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5069, 29345, 0x49F50039, 176.3631, 7.070178, 108.8224, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F50039 [176.363100 7.070178 108.822400] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F506A, 29343, 0x49F5002A, 136.1632, 43.88181, 100.0066, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x49F5002A [136.163200 43.881810 100.006600] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F506B, 28635, 0x49F50022, 111.0792, 28.13049, 100, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50022 [111.079200 28.130490 100.000000] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F506C, 28655, 0x49F50029, 120.5019, 18.00937, 101.0052, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F50029 [120.501900 18.009370 101.005200] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F506D, 29342, 0x49F50023, 96.23116, 68.03032, 100.0066, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x49F50023 [96.231160 68.030320 100.006600] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F506E, 28655, 0x49F50021, 108.0023, 23.68188, 100.0598, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F50021 [108.002300 23.681880 100.059800] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F506F, 29342, 0x49F5003B, 174.9921, 52.17832, 100.5893, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x49F5003B [174.992100 52.178320 100.589300] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5070, 28635, 0x49F50034, 154.8977, 79.57648, 101.7232, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50034 [154.897700 79.576480 101.723200] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5071, 28656, 0x49F50034, 148.761, 87.46042, 104.6816, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F50034 [148.761000 87.460420 104.681600] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5072, 29303, 0x49F50034, 158.5073, 78.53085, 101.3403, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F50034 [158.507300 78.530850 101.340300] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5073, 28641, 0x49F50034, 145.8805, 86.25248, 105.093, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x49F50034 [145.880500 86.252480 105.093000] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5074, 28635, 0x49F5001B, 75.95121, 67.07764, 100, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F5001B [75.951210 67.077640 100.000000] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5075, 29345, 0x49F5001B, 72.3401, 58.9316, 99.99459, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F5001B [72.340100 58.931600 99.994590] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5076, 28637, 0x49F50013, 68.84935, 59.21568, 100.2626, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50013 [68.849350 59.215680 100.262600] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5077, 29345, 0x49F50014, 71.49617, 78.32634, 99.99459, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F50014 [71.496170 78.326340 99.994590] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5078, 28637, 0x49F50014, 62.65608, 80.18822, 100, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50014 [62.656080 80.188220 100.000000] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5079, 28635, 0x49F50014, 68.21177, 91.26224, 100, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50014 [68.211770 91.262240 100.000000] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F507A, 28635, 0x49F5001C, 78.23055, 81.8713, 100, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F5001C [78.230550 81.871300 100.000000] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F507B, 28641, 0x49F5001A, 86.29652, 39.63837, 101.3936, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x49F5001A [86.296520 39.638370 101.393600] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F507C, 28655, 0x49F5001A, 88.68528, 42.10899, 100.9886, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F5001A [88.685280 42.108990 100.988600] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F507D, 28655, 0x49F5001A, 83.61028, 33.08072, 102.0717, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F5001A [83.610280 33.080720 102.071700] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F507E, 29343, 0x49F50023, 104.3121, 64.51232, 100.0066, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x49F50023 [104.312100 64.512320 100.006600] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F507F, 28656, 0x49F50022, 98.04863, 32.51072, 100.0068, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F50022 [98.048630 32.510720 100.006800] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5080, 28635, 0x49F5002C, 141.0272, 93.78945, 107.1428, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F5002C [141.027200 93.789450 107.142800] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5081, 28637, 0x49F5002C, 143.165, 88.69702, 106.1047, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F5002C [143.165000 88.697020 106.104700] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5082, 28655, 0x49F50033, 166.4829, 68.32327, 100.0068, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F50033 [166.482900 68.323270 100.006800] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5083, 28635, 0x49F50034, 145.1133, 93.53725, 107.106, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50034 [145.113300 93.537250 107.106000] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5084, 28655, 0x49F50034, 158.4479, 82.23602, 101.6558, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F50034 [158.447900 82.236020 101.655800] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5085, 28656, 0x49F50034, 155.67, 79.36164, 101.6478, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F50034 [155.670000 79.361640 101.647800] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5086, 28656, 0x49F50034, 160.2915, 73.71539, 100.7921, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F50034 [160.291500 73.715390 100.792100] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5087, 28635, 0x49F50031, 167.4942, 2.324188, 103.6126, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50031 [167.494200 2.324188 103.612600] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5088, 28637, 0x49F50039, 171.7869, 1.59902, 104.9116, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50039 [171.786900 1.599020 104.911600] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5089, 29342, 0x49F50036, 159.8657, 142.925, 108.0738, 0.4391524, 0, 0, -0.8984126,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x49F50036 [159.865700 142.925000 108.073800] 0.439152 0.000000 0.000000 -0.898413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F508A, 28655, 0x49F5001C, 82.25863, 81.50865, 100.0068, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F5001C [82.258630 81.508650 100.006800] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F508B, 28655, 0x49F5001C, 92.10728, 82.14632, 100.0068, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F5001C [92.107280 82.146320 100.006800] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F508C, 28635, 0x49F5001C, 92.16801, 80.36639, 100, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F5001C [92.168010 80.366390 100.000000] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F508D, 28656, 0x49F5001C, 86.78204, 75.29192, 100.0068, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F5001C [86.782040 75.291920 100.006800] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F508E, 28656, 0x49F5001C, 87.61863, 88.63696, 100.0068, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F5001C [87.618630 88.636960 100.006800] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F508F, 29345, 0x49F5001B, 95.32578, 64.83588, 99.99459, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F5001B [95.325780 64.835880 99.994590] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5090, 28637, 0x49F5001B, 90.46307, 70.84017, 100, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F5001B [90.463070 70.840170 100.000000] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5091, 28637, 0x49F5001B, 89.56759, 67.60322, 100, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F5001B [89.567590 67.603220 100.000000] 0.146416 0.000000 0.000000 -0.989223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5092, 28652, 0x49F50029, 126.6407, 23.7961, 100.0408, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x49F50029 [126.640700 23.796100 100.040800] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5093, 28655, 0x49F50029, 131.8701, 23.55063, 100.0817, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F50029 [131.870100 23.550630 100.081700] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5094, 28635, 0x49F5002E, 142.8883, 123.2269, 116.9264, 0.4391524, 0, 0, -0.8984126,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F5002E [142.888300 123.226900 116.926400] 0.439152 0.000000 0.000000 -0.898413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5095, 28652, 0x49F5002A, 132.853, 31.20707, 100.0068, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x49F5002A [132.853000 31.207070 100.006800] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5096, 28656, 0x49F5002A, 133.5481, 32.80536, 100.0068, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F5002A [133.548100 32.805360 100.006800] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5097, 29303, 0x49F5002A, 136.8878, 27.04544, 101.0577, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x49F5002A [136.887800 27.045440 101.057700] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5098, 28637, 0x49F50035, 158.14, 118.143, 108.7752, 0.4391524, 0, 0, -0.8984126,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F50035 [158.140000 118.143000 108.775200] 0.439152 0.000000 0.000000 -0.898413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F5099, 28644, 0x49F5003C, 189.6009, 74.12907, 100.1738, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x49F5003C [189.600900 74.129070 100.173800] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F509A, 29345, 0x49F5003C, 186.3124, 85.48583, 100.473, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x49F5003C [186.312400 85.485830 100.473000] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F509B, 28637, 0x49F5003C, 188.2484, 79.2, 100.3126, -0.8284056, 0, 0, -0.5601287,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x49F5003C [188.248400 79.200000 100.312600] -0.828406 0.000000 0.000000 -0.560129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F509C, 29342, 0x49F50036, 161.4464, 129.5679, 107.2834, 0.4391524, 0, 0, -0.8984126,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x49F50036 [161.446400 129.567900 107.283400] 0.439152 0.000000 0.000000 -0.898413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F509D, 28635, 0x49F50036, 156.8239, 125.7064, 113.9041, 0.4391524, 0, 0, -0.8984126,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x49F50036 [156.823900 125.706400 113.904100] 0.439152 0.000000 0.000000 -0.898413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F509E, 28641, 0x49F50039, 168.3164, 6.374767, 102.9903, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x49F50039 [168.316400 6.374767 102.990300] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F509F, 28655, 0x49F50039, 168.3826, 9.375535, 102.508, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F50039 [168.382600 9.375535 102.508000] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F50A0, 28656, 0x49F50039, 172.7399, 19.86119, 102.9909, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F50039 [172.739900 19.861190 102.990900] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F50A1, 28655, 0x49F50039, 175.6389, 17.02053, 102.4432, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x49F50039 [175.638900 17.020530 102.443200] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F50A2, 28656, 0x49F50039, 176.6553, 18.63457, 102.3436, 0.6701621, 0, 0, -0.7422148,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x49F50039 [176.655300 18.634570 102.343600] 0.670162 0.000000 0.000000 -0.742215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F50A3,  1154, 0x49F50100, 134.297, 21.1597, 94.805, 0.964936, 0, 0, -0.262485, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49F50100 [134.297000 21.159700 94.805000] 0.964936 0.000000 0.000000 -0.262485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749F50A3, 0x749F50A4, '2019-02-10 00:00:00') /* Hermit (30979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F50A4, 30979, 0x49F50100, 134.297, 21.1597, 94.805, 0.964936, 0, 0, -0.262485,  True, '2019-02-10 00:00:00'); /* Hermit */
/* @teleloc 0x49F50100 [134.297000 21.159700 94.805000] 0.964936 0.000000 0.000000 -0.262485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F50A5,  1542, 0x49F5002B, 136.4772, 60.40438, 101.0337, -0.9150929, 0, 0, -0.4032431, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49F5002B [136.477200 60.404380 101.033700] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749F50A5, 0x749F50A6, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x749F50A5, 0x749F50A7, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F50A6, 31032, 0x49F5002B, 136.4772, 60.40438, 101.0337, -0.9150929, 0, 0, -0.4032431,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x49F5002B [136.477200 60.404380 101.033700] -0.915093 0.000000 0.000000 -0.403243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749F50A7, 31032, 0x49F5001A, 82.1614, 47.45243, 100.0913, 0.1464155, 0, 0, -0.9892232,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x49F5001A [82.161400 47.452430 100.091300] 0.146416 0.000000 0.000000 -0.989223 */
