DELETE FROM `landblock_instance` WHERE `landblock` = 0xF880;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880000, 22667, 0xF8800026, 103.346, 133.513, 11.937, -0.2863709, 0, 0, -0.9581188, False, '2019-02-10 00:00:00'); /* Tusker Cavern */
/* @teleloc 0xF8800026 [103.346000 133.513000 11.937000] -0.286371 0.000000 0.000000 -0.958119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880001,  1154, 0xF880003A, 191.8085, 36.6053, 23.60936, -0.7209566, 0, 0, -0.6929803, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF880003A [191.808500 36.605300 23.609360] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F880001, 0x7F880002, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F880003, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880004, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880005, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F880006, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F880007, '2019-02-10 00:00:00') /* Horned Chittick */
     , (0x7F880001, 0x7F880008, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F880009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F880001, 0x7F88000A, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F880001, 0x7F88000B, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F88000C, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F880001, 0x7F88000D, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F88000E, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F88000F, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F880010, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880011, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F880012, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F880013, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F880014, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880015, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880016, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880017, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880018, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880019, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F88001A, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F88001B, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F880001, 0x7F88001C, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F880001, 0x7F88001D, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F88001E, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F88001F, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880020, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F880001, 0x7F880021, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880022, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880023, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F880024, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F880025, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F880026, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F880027, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F880028, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F880029, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F880001, 0x7F88002A, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F880001, 0x7F88002B, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F880001, 0x7F88002C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F880001, 0x7F88002D, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F88002E, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F88002F, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880030, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F880031, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F880032, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F880033, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F880001, 0x7F880034, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880035, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F880036, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F880037, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880038, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F880039, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F88003A, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F88003B, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F88003C, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F88003D, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F88003E, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F88003F, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F880040, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F880041, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F880001, 0x7F880042, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F880043, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F880044, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F880045, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880046, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880047, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880048, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880049, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F88004A, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F88004B, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F880001, 0x7F88004C, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F88004D, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F88004E, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F88004F, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F880050, '2019-02-10 00:00:00') /* Horned Chittick */
     , (0x7F880001, 0x7F880051, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F880052, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880053, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880054, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F880001, 0x7F880055, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F880001, 0x7F880056, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F880001, 0x7F880057, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F880058, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F880059, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F88005A, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F88005B, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F880001, 0x7F88005C, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F880001, 0x7F88005D, '2019-02-10 00:00:00') /* Spiny Chittick */
     , (0x7F880001, 0x7F88005E, '2019-02-10 00:00:00') /* Horned Chittick */
     , (0x7F880001, 0x7F88005F, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880060, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880061, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F880062, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F880063, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F880064, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F880065, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F880066, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F880067, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F880068, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F880069, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F880001, 0x7F88006A, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F88006B, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F88006C, '2019-02-10 00:00:00') /* Horned Chittick */
     , (0x7F880001, 0x7F88006D, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F880001, 0x7F88006E, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F88006F, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F880070, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F880071, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F880072, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F880001, 0x7F880073, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880074, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880075, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880076, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880077, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F880078, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880079, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F88007A, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7F880001, 0x7F88007B, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F88007C, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F88007D, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F880001, 0x7F88007E, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F880001, 0x7F88007F, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880080, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F880081, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880082, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F880083, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F880084, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F880085, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F880086, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F880087, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F880088, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F880089, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F88008A, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F88008B, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F88008C, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F88008D, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F88008E, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F88008F, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7F880001, 0x7F880090, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F880001, 0x7F880091, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F880092, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F880093, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F880094, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F880095, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F880096, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F880097, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F880001, 0x7F880098, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F880099, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F88009A, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F88009B, '2019-02-10 00:00:00') /* Horned Chittick */
     , (0x7F880001, 0x7F88009C, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F88009D, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F880001, 0x7F88009E, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7F880001, 0x7F88009F, '2019-02-10 00:00:00') /* Male Tusker */
     , (0x7F880001, 0x7F8800A0, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F8800A1, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F8800A2, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F880001, 0x7F8800A3, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F880001, 0x7F8800A4, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F880001, 0x7F8800A5, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F880001, 0x7F8800A6, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F880001, 0x7F8800A7, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F8800A8, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F8800A9, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F8800AA, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F8800AB, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F8800AC, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F8800AD, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F8800AE, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F880001, 0x7F8800AF, '2019-02-10 00:00:00') /* Reedshark Stripling */
     , (0x7F880001, 0x7F8800B0, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F880001, 0x7F8800B1, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F8800B2, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F8800B3, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F8800B4, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F8800B5, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F8800B6, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F8800B7, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F8800B8, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F8800B9, '2019-02-10 00:00:00') /* Tusker Kin */
     , (0x7F880001, 0x7F8800BA, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F880001, 0x7F8800BB, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F8800BC, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F880001, 0x7F8800BD, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F880001, 0x7F8800BE, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F8800BF, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F880001, 0x7F8800C0, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F8800C1, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F880001, 0x7F8800C2, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F880001, 0x7F8800C3, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F8800C4, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F880001, 0x7F8800C5, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F880001, 0x7F8800C6, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F880001, 0x7F8800C7, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F880001, 0x7F8800C8, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F880001, 0x7F8800C9, '2019-02-10 00:00:00') /* Tuskie Thrower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880002, 22745, 0xF880003A, 191.8085, 36.6053, 23.60936, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF880003A [191.808500 36.605300 23.609360] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880003, 22519, 0xF8800032, 144.8884, 46.71798, 13.9771, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800032 [144.888400 46.717980 13.977100] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880004, 22519, 0xF8800033, 144.4631, 52.8618, 14.04849, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800033 [144.463100 52.861800 14.048490] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880005, 22523, 0xF880003B, 173.8516, 49.19539, 19.17016, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF880003B [173.851600 49.195390 19.170160] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880006, 22523, 0xF880003B, 181.447, 56.41071, 20.06705, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF880003B [181.447000 56.410710 20.067050] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880007,  4243, 0xF880002E, 125.0692, 122.1668, 12.5838, -0.6021528, 0, 0, -0.7983809,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF880002E [125.069200 122.166800 12.583800] -0.602153 0.000000 0.000000 -0.798381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880008, 22745, 0xF8800014, 61.61733, 73.95732, 12.002, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF8800014 [61.617330 73.957320 12.002000] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880009,  7183, 0xF880000D, 46.119, 104.0296, 12.013, -0.3002925, 0, 0, -0.9538472,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF880000D [46.119000 104.029600 12.013000] -0.300293 0.000000 0.000000 -0.953847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88000A, 22509, 0xF8800036, 162.4341, 129.9967, 18.61352, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF8800036 [162.434100 129.996700 18.613520] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88000B, 22519, 0xF880000E, 43.4803, 141.8839, 12.0099, 0.2975707, 0, 0, -0.9546998,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF880000E [43.480300 141.883900 12.009900] 0.297571 0.000000 0.000000 -0.954700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88000C, 22509, 0xF8800023, 103.6573, 50.68589, 12.005, 0.9112242, 0, 0, -0.4119107,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF8800023 [103.657300 50.685890 12.005000] 0.911224 0.000000 0.000000 -0.411911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88000D, 22519, 0xF8800013, 53.18512, 69.48758, 10.75369, 0.8020746, 0, 0, -0.5972239,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800013 [53.185120 69.487580 10.753690] 0.802075 0.000000 0.000000 -0.597224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88000E, 22519, 0xF8800033, 149.707, 48.55253, 14.48549, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800033 [149.707000 48.552530 14.485490] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88000F, 22520, 0xF8800033, 163.1429, 52.28215, 18.36085, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF8800033 [163.142900 52.282150 18.360850] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880010, 22519, 0xF8800013, 51.75409, 66.13316, 11.48703, 0.8020746, 0, 0, -0.5972239,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800013 [51.754090 66.133160 11.487030] 0.802075 0.000000 0.000000 -0.597224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880011, 22745, 0xF880003B, 174.3593, 49.18836, 17.69084, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF880003B [174.359300 49.188360 17.690840] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880012, 22745, 0xF880003B, 169.959, 54.57011, 17.03925, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF880003B [169.959000 54.570110 17.039250] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880013, 22745, 0xF8800033, 166.6571, 51.16069, 18.36085, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF8800033 [166.657100 51.160690 18.360850] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880014, 22519, 0xF8800033, 153.3929, 66.67822, 15.1319, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800033 [153.392900 66.678220 15.131900] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880015, 22519, 0xF8800033, 152.1698, 57.88005, 14.69072, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800033 [152.169800 57.880050 14.690720] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880016, 22519, 0xF8800033, 159.5719, 58.75875, 15.50178, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800033 [159.571900 58.758750 15.501780] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880017, 22519, 0xF8800014, 66.91623, 74.14044, 12.0099, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800014 [66.916230 74.140440 12.009900] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880018, 22519, 0xF880000D, 44.5541, 101.0951, 12.0099, -0.3002925, 0, 0, -0.9538472,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF880000D [44.554100 101.095100 12.009900] -0.300293 0.000000 0.000000 -0.953847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880019, 22519, 0xF880002D, 125.4721, 107.8522, 12.46591, -0.6021528, 0, 0, -0.7983809,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF880002D [125.472100 107.852200 12.465910] -0.602153 0.000000 0.000000 -0.798381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88001A, 22519, 0xF880002D, 120.1286, 107.3407, 12.02062, -0.6021528, 0, 0, -0.7983809,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF880002D [120.128600 107.340700 12.020620] -0.602153 0.000000 0.000000 -0.798381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88001B, 22508, 0xF8800037, 162.9839, 147.9815, 19.14798, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF8800037 [162.983900 147.981500 19.147980] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88001C, 22508, 0xF8800036, 160.1275, 143.915, 18.66483, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF8800036 [160.127500 143.915000 18.664830] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88001D, 22523, 0xF880000F, 44.6945, 144.1013, 12.0044, 0.2975707, 0, 0, -0.9546998,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF880000F [44.694500 144.101300 12.004400] 0.297571 0.000000 0.000000 -0.954700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88001E, 22523, 0xF880000E, 45.48149, 134.003, 12.0044, 0.2975707, 0, 0, -0.9546998,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF880000E [45.481490 134.003000 12.004400] 0.297571 0.000000 0.000000 -0.954700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88001F, 22519, 0xF880000E, 46.32719, 140.2695, 12.0099, 0.2975707, 0, 0, -0.9546998,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF880000E [46.327190 140.269500 12.009900] 0.297571 0.000000 0.000000 -0.954700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880020, 22508, 0xF8800023, 107.5588, 54.50739, 11.984, 0.9112242, 0, 0, -0.4119107,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF8800023 [107.558800 54.507390 11.984000] 0.911224 0.000000 0.000000 -0.411911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880021, 22519, 0xF8800033, 155.0541, 51.56704, 14.93108, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800033 [155.054100 51.567040 14.931080] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880022, 22519, 0xF8800033, 146.5769, 53.69452, 14.22464, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800033 [146.576900 53.694520 14.224640] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880023, 22520, 0xF8800013, 48.98582, 66.51959, 9.269697, 0.8020746, 0, 0, -0.5972239,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF8800013 [48.985820 66.519590 9.269697] 0.802075 0.000000 0.000000 -0.597224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880024, 22520, 0xF8800033, 151.0669, 51.42275, 14.59881, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF8800033 [151.066900 51.422750 14.598810] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880025, 22511, 0xF8800033, 166.7219, 57.15607, 18.36085, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF8800033 [166.721900 57.156070 18.360850] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880026, 22511, 0xF8800033, 164.0145, 51.12781, 18.36085, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF8800033 [164.014500 51.127810 18.360850] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880027, 22511, 0xF8800033, 162.732, 48.85214, 18.36085, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF8800033 [162.732000 48.852140 18.360850] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880028, 22745, 0xF880000E, 43.49755, 135.701, 12.002, 0.2975707, 0, 0, -0.9546998,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF880000E [43.497550 135.701000 12.002000] 0.297571 0.000000 0.000000 -0.954700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880029,   236, 0xF8800037, 161.6919, 147.7596, 18.95964, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF8800037 [161.691900 147.759600 18.959640] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88002A,   236, 0xF8800036, 167.6391, 139.4486, 19.92077, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF8800036 [167.639100 139.448600 19.920770] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88002B,    11, 0xF8800036, 165.7766, 132.5927, 19.45625, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF8800036 [165.776600 132.592700 19.456250] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88002C,  7183, 0xF8800014, 49.19556, 95.16759, 12.013, -0.3002925, 0, 0, -0.9538472,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF8800014 [49.195560 95.167590 12.013000] -0.300293 0.000000 0.000000 -0.953847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88002D, 22745, 0xF880000D, 24.31104, 107.8782, 12.002, -0.9973668, 0, 0, -0.07252249,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF880000D [24.311040 107.878200 12.002000] -0.997367 0.000000 0.000000 -0.072522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88002E, 22519, 0xF8800014, 69.74062, 74.19258, 12.0099, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800014 [69.740620 74.192580 12.009900] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88002F, 22519, 0xF8800014, 63.21289, 73.74258, 12.0099, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800014 [63.212890 73.742580 12.009900] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880030, 22520, 0xF880002D, 126.4784, 115.3621, 12.54977, -0.6021528, 0, 0, -0.7983809,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF880002D [126.478400 115.362100 12.549770] -0.602153 0.000000 0.000000 -0.798381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880031, 22511, 0xF880002D, 122.7417, 109.3112, 12.23348, -0.6021528, 0, 0, -0.7983809,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF880002D [122.741700 109.311200 12.233480] -0.602153 0.000000 0.000000 -0.798381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880032, 22520, 0xF880002D, 120.1732, 112.5347, 12.02433, -0.6021528, 0, 0, -0.7983809,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF880002D [120.173200 112.534700 12.024330] -0.602153 0.000000 0.000000 -0.798381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880033,   215, 0xF8800023, 103.4836, 55.95581, 12.012, 0.9112242, 0, 0, -0.4119107,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF8800023 [103.483600 55.955810 12.012000] 0.911224 0.000000 0.000000 -0.411911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880034, 22519, 0xF8800013, 59.24879, 55.35468, 8.049816, 0.8020746, 0, 0, -0.5972239,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800013 [59.248790 55.354680 8.049816] 0.802075 0.000000 0.000000 -0.597224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880035, 22523, 0xF8800013, 56.27552, 60.30468, 8.049816, 0.8020746, 0, 0, -0.5972239,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF8800013 [56.275520 60.304680 8.049816] 0.802075 0.000000 0.000000 -0.597224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880036, 22523, 0xF8800013, 63.83555, 58.60714, 8.049816, 0.8020746, 0, 0, -0.5972239,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF8800013 [63.835550 58.607140 8.049816] 0.802075 0.000000 0.000000 -0.597224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880037, 22519, 0xF8800033, 150.9452, 51.86918, 14.58866, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800033 [150.945200 51.869180 14.588660] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880038, 22520, 0xF8800013, 62.89054, 71.93518, 11.97749, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF8800013 [62.890540 71.935180 11.977490] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880039, 22511, 0xF880003A, 189.9648, 38.72984, 20.72368, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF880003A [189.964800 38.729840 20.723680] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88003A, 22512, 0xF880003A, 188.8665, 32.43736, 19.92474, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF880003A [188.866500 32.437360 19.924740] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88003B, 22511, 0xF880003A, 191.3754, 34.21756, 20.70031, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF880003A [191.375400 34.217560 20.700310] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88003C, 22519, 0xF8800032, 147.9839, 41.66822, 13.81424, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800032 [147.983900 41.668220 13.814240] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88003D, 22511, 0xF8800032, 147.9349, 47.67632, 14.30593, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF8800032 [147.934900 47.676320 14.305930] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88003E, 22512, 0xF880003B, 176.6345, 49.49675, 18.28834, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF880003B [176.634500 49.496750 18.288340] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88003F, 22511, 0xF880002A, 139.1259, 47.95325, 13.59493, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF880002A [139.125900 47.953250 13.594930] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880040, 22512, 0xF880002D, 133.6544, 116.1283, 13.14287, -0.6021528, 0, 0, -0.7983809,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF880002D [133.654400 116.128300 13.142870] -0.602153 0.000000 0.000000 -0.798381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880041,   236, 0xF8800036, 163.3872, 141.9269, 19.06944, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF8800036 [163.387200 141.926900 19.069440] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880042, 22745, 0xF8800015, 48.49766, 103.5287, 12.002, -0.3002925, 0, 0, -0.9538472,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF8800015 [48.497660 103.528700 12.002000] -0.300293 0.000000 0.000000 -0.953847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880043, 22745, 0xF880000D, 45.26623, 98.0876, 12.002, -0.3002925, 0, 0, -0.9538472,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF880000D [45.266230 98.087600 12.002000] -0.300293 0.000000 0.000000 -0.953847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880044, 22745, 0xF880000D, 42.98366, 107.4438, 12.002, -0.3002925, 0, 0, -0.9538472,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF880000D [42.983660 107.443800 12.002000] -0.300293 0.000000 0.000000 -0.953847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880045, 22519, 0xF8800016, 50.1651, 142.5667, 12.0099, 0.2975707, 0, 0, -0.9546998,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800016 [50.165100 142.566700 12.009900] 0.297571 0.000000 0.000000 -0.954700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880046, 22519, 0xF880000E, 39.40742, 128.9598, 12.0099, 0.2975707, 0, 0, -0.9546998,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF880000E [39.407420 128.959800 12.009900] 0.297571 0.000000 0.000000 -0.954700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880047, 22519, 0xF880000E, 42.65898, 134.6907, 12.0099, 0.2975707, 0, 0, -0.9546998,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF880000E [42.658980 134.690700 12.009900] 0.297571 0.000000 0.000000 -0.954700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880048, 22519, 0xF8800014, 65.89929, 86.96046, 12.0099, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800014 [65.899290 86.960460 12.009900] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880049, 22520, 0xF8800014, 61.00212, 83.35257, 12.0099, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF8800014 [61.002120 83.352570 12.009900] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88004A, 22520, 0xF8800014, 62.01958, 89.82265, 12.0099, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF8800014 [62.019580 89.822650 12.009900] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88004B, 22508, 0xF8800023, 107.9594, 61.81926, 11.984, 0.9112242, 0, 0, -0.4119107,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF8800023 [107.959400 61.819260 11.984000] 0.911224 0.000000 0.000000 -0.411911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88004C, 22511, 0xF8800013, 49.2296, 64.82547, 8.417736, 0.8020746, 0, 0, -0.5972239,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF8800013 [49.229600 64.825470 8.417736] 0.802075 0.000000 0.000000 -0.597224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88004D, 22745, 0xF8800033, 149.5722, 53.70577, 14.46635, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF8800033 [149.572200 53.705770 14.466350] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88004E, 22745, 0xF8800033, 152.9259, 55.3494, 14.74583, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF8800033 [152.925900 55.349400 14.745830] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88004F, 22745, 0xF8800033, 153.1927, 57.98901, 14.76806, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF8800033 [153.192700 57.989010 14.768060] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880050,  4243, 0xF880000D, 38.50817, 98.03383, 11.9808, -0.3002925, 0, 0, -0.9538472,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF880000D [38.508170 98.033830 11.980800] -0.300293 0.000000 0.000000 -0.953847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880051, 22523, 0xF880000E, 39.54259, 131.2251, 12.0044, 0.2975707, 0, 0, -0.9546998,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF880000E [39.542590 131.225100 12.004400] 0.297571 0.000000 0.000000 -0.954700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880052, 22519, 0xF8800014, 70.72624, 82.57685, 12.0099, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800014 [70.726240 82.576850 12.009900] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880053, 22519, 0xF8800014, 62.25015, 81.56197, 12.0099, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800014 [62.250150 81.561970 12.009900] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880054, 22508, 0xF8800037, 166.6102, 145.0367, 19.75237, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF8800037 [166.610200 145.036700 19.752370] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880055, 22508, 0xF8800036, 162.5719, 137.9368, 19.86833, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF8800036 [162.571900 137.936800 19.868330] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880056, 22508, 0xF8800036, 166.1801, 136.5441, 20.37736, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF8800036 [166.180100 136.544100 20.377360] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880057, 22523, 0xF8800014, 59.41167, 72.20524, 12.0044, 0.8020746, 0, 0, -0.5972239,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF8800014 [59.411670 72.205240 12.004400] 0.802075 0.000000 0.000000 -0.597224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880058, 22745, 0xF880002D, 121.5353, 110.6076, 12.12994, -0.6021528, 0, 0, -0.7983809,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF880002D [121.535300 110.607600 12.129940] -0.602153 0.000000 0.000000 -0.798381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880059, 22745, 0xF880002D, 126.1149, 117.7616, 12.51158, -0.6021528, 0, 0, -0.7983809,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF880002D [126.114900 117.761600 12.511580] -0.602153 0.000000 0.000000 -0.798381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88005A, 22745, 0xF880002D, 127.7927, 112.3925, 12.65139, -0.6021528, 0, 0, -0.7983809,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF880002D [127.792700 112.392500 12.651390] -0.602153 0.000000 0.000000 -0.798381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88005B, 22508, 0xF8800023, 111.8997, 53.45168, 11.984, 0.9112242, 0, 0, -0.4119107,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF8800023 [111.899700 53.451680 11.984000] 0.911224 0.000000 0.000000 -0.411911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88005C, 22508, 0xF8800023, 100.2444, 53.38612, 11.984, 0.9112242, 0, 0, -0.4119107,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF8800023 [100.244400 53.386120 11.984000] 0.911224 0.000000 0.000000 -0.411911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88005D, 22508, 0xF8800023, 103.4432, 55.86674, 11.984, 0.9112242, 0, 0, -0.4119107,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF8800023 [103.443200 55.866740 11.984000] 0.911224 0.000000 0.000000 -0.411911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88005E,  4243, 0xF8800033, 149.8548, 48.7692, 14.4687, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF8800033 [149.854800 48.769200 14.468700] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88005F, 22519, 0xF8800013, 70.23025, 69.69852, 10.85916, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800013 [70.230250 69.698520 10.859160] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880060, 22519, 0xF8800013, 57.06705, 68.66258, 10.34119, 0.8020746, 0, 0, -0.5972239,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800013 [57.067050 68.662580 10.341190] 0.802075 0.000000 0.000000 -0.597224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880061, 22523, 0xF8800013, 51.70077, 66.49643, 11.07098, 0.8020746, 0, 0, -0.5972239,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF8800013 [51.700770 66.496430 11.070980] 0.802075 0.000000 0.000000 -0.597224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880062, 22511, 0xF8800033, 150.7474, 61.41618, 14.56729, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF8800033 [150.747400 61.416180 14.567290] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880063, 22520, 0xF880003B, 180.0934, 52.83643, 19.43627, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF880003B [180.093400 52.836430 19.436270] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880064, 22520, 0xF880003B, 172.8272, 49.83447, 17.36957, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF880003B [172.827200 49.834470 17.369570] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880065, 22512, 0xF8800033, 150.9903, 58.69104, 14.58752, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF8800033 [150.990300 58.691040 14.587520] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880066, 22520, 0xF880003A, 187.8153, 45.62838, 23.80393, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF880003A [187.815300 45.628380 23.803930] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880067, 22520, 0xF880003B, 181.1182, 49.91826, 19.4493, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF880003B [181.118200 49.918260 19.449300] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880068, 22523, 0xF8800033, 150.9728, 49.66968, 14.58546, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF8800033 [150.972800 49.669680 14.585460] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880069,  7183, 0xF880003B, 179.1605, 58.92921, 19.71389, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF880003B [179.160500 58.929210 19.713890] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88006A, 22519, 0xF880003A, 188.087, 46.09027, 20.8725, -0.7209566, 0, 0, -0.6929803,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF880003A [188.087000 46.090270 20.872500] -0.720957 0.000000 0.000000 -0.692980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88006B, 22520, 0xF880000E, 35.61218, 136.123, 12.0099, 0.2975707, 0, 0, -0.9546998,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF880000E [35.612180 136.123000 12.009900] 0.297571 0.000000 0.000000 -0.954700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88006C,  4243, 0xF8800014, 67.17635, 79.07574, 11.9808, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF8800014 [67.176350 79.075740 11.980800] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88006D, 22509, 0xF8800036, 157.6314, 141.3563, 18.05659, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF8800036 [157.631400 141.356300 18.056590] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88006E, 22512, 0xF880002D, 121.4648, 114.1981, 12.12706, -0.6021528, 0, 0, -0.7983809,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF880002D [121.464800 114.198100 12.127060] -0.602153 0.000000 0.000000 -0.798381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88006F, 22520, 0xF880000D, 46.43139, 105.3289, 12.0099, -0.3002925, 0, 0, -0.9538472,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF880000D [46.431390 105.328900 12.009900] -0.300293 0.000000 0.000000 -0.953847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880070, 22520, 0xF880000D, 43.79185, 108.382, 12.0099, -0.3002925, 0, 0, -0.9538472,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF880000D [43.791850 108.382000 12.009900] -0.300293 0.000000 0.000000 -0.953847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880071, 22520, 0xF880000D, 37.52407, 117.26, 12.0099, -0.3002925, 0, 0, -0.9538472,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF880000D [37.524070 117.260000 12.009900] -0.300293 0.000000 0.000000 -0.953847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880072,    11, 0xF8800023, 101.7147, 54.78567, 12.0121, 0.9112242, 0, 0, -0.4119107,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF8800023 [101.714700 54.785670 12.012100] 0.911224 0.000000 0.000000 -0.411911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880073, 22519, 0xF880000C, 47.62489, 75.39292, 12.0099, 0.8020746, 0, 0, -0.5972239,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF880000C [47.624890 75.392920 12.009900] 0.802075 0.000000 0.000000 -0.597224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880074, 22519, 0xF8800033, 152.1049, 60.49577, 14.68531, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800033 [152.104900 60.495770 14.685310] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880075, 22519, 0xF8800033, 148.198, 61.05795, 14.35974, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800033 [148.198000 61.057950 14.359740] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880076, 22519, 0xF8800033, 144.5743, 62.41335, 14.05776, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800033 [144.574300 62.413350 14.057760] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880077, 22520, 0xF880000C, 24.68077, 95.0711, 12.0099, -0.9973668, 0, 0, -0.07252249,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF880000C [24.680770 95.071100 12.009900] -0.997367 0.000000 0.000000 -0.072522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880078, 22519, 0xF880002D, 121.7572, 111.8296, 12.2114, -0.6021528, 0, 0, -0.7983809,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF880002D [121.757200 111.829600 12.211400] -0.602153 0.000000 0.000000 -0.798381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880079, 22512, 0xF880000E, 43.72796, 143.4836, 12.005, 0.2975707, 0, 0, -0.9546998,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF880000E [43.727960 143.483600 12.005000] 0.297571 0.000000 0.000000 -0.954700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88007A,   235, 0xF8800023, 105.9424, 54.24786, 12.0121, 0.9112242, 0, 0, -0.4119107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xF8800023 [105.942400 54.247860 12.012100] 0.911224 0.000000 0.000000 -0.411911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88007B, 22512, 0xF8800033, 144.6746, 54.97555, 14.06122, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF8800033 [144.674600 54.975550 14.061220] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88007C, 22519, 0xF8800014, 48.62421, 72.11008, 12.0099, 0.8020746, 0, 0, -0.5972239,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800014 [48.624210 72.110080 12.009900] 0.802075 0.000000 0.000000 -0.597224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88007D,   236, 0xF8800036, 156.8112, 134.8474, 17.38348, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF8800036 [156.811200 134.847400 17.383480] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88007E,    11, 0xF8800036, 157.3356, 141.4165, 18.0194, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF8800036 [157.335600 141.416500 18.019400] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88007F, 22519, 0xF8800014, 62.93727, 77.60781, 12.0099, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800014 [62.937270 77.607810 12.009900] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880080, 22520, 0xF8800014, 57.3097, 81.73965, 12.0099, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF8800014 [57.309700 81.739650 12.009900] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880081, 22519, 0xF8800014, 59.46067, 78.62526, 12.0099, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800014 [59.460670 78.625260 12.009900] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880082, 22520, 0xF8800014, 56.60591, 74.57679, 12.0099, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF8800014 [56.605910 74.576790 12.009900] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880083, 22523, 0xF880000D, 33.37186, 97.39551, 12.0044, -0.3002925, 0, 0, -0.9538472,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF880000D [33.371860 97.395510 12.004400] -0.300293 0.000000 0.000000 -0.953847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880084, 22523, 0xF880000D, 30.89572, 99.67293, 12.0044, -0.3002925, 0, 0, -0.9538472,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF880000D [30.895720 99.672930 12.004400] -0.300293 0.000000 0.000000 -0.953847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880085, 22523, 0xF880000C, 38.84928, 94.84573, 12.0044, -0.3002925, 0, 0, -0.9538472,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF880000C [38.849280 94.845730 12.004400] -0.300293 0.000000 0.000000 -0.953847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880086, 22745, 0xF880000C, 29.85075, 95.10862, 12.002, -0.9973668, 0, 0, -0.07252249,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF880000C [29.850750 95.108620 12.002000] -0.997367 0.000000 0.000000 -0.072522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880087, 22745, 0xF8800005, 22.42225, 99.56086, 12.002, -0.9973668, 0, 0, -0.07252249,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF8800005 [22.422250 99.560860 12.002000] -0.997367 0.000000 0.000000 -0.072522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880088, 22745, 0xF8800005, 17.53969, 105.3704, 12.002, -0.9973668, 0, 0, -0.07252249,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF8800005 [17.539690 105.370400 12.002000] -0.997367 0.000000 0.000000 -0.072522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880089, 22519, 0xF880000B, 47.61586, 65.63134, 8.825571, 0.8020746, 0, 0, -0.5972239,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF880000B [47.615860 65.631340 8.825571] 0.802075 0.000000 0.000000 -0.597224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88008A, 22519, 0xF880003B, 168.7304, 56.09724, 16.86726, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF880003B [168.730400 56.097240 16.867260] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88008B, 22520, 0xF880003B, 172.5351, 57.42444, 17.92905, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF880003B [172.535100 57.424440 17.929050] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88008C, 22520, 0xF8800033, 164.7566, 59.62649, 16.43821, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF8800033 [164.756600 59.626490 16.438210] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88008D, 22519, 0xF8800033, 159.8013, 48.88487, 15.32668, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800033 [159.801300 48.884870 15.326680] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88008E, 22523, 0xF8800033, 151.9347, 52.76012, 14.91459, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF8800033 [151.934700 52.760120 14.914590] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88008F,  1627, 0xF8800036, 164.1426, 134.0714, 19.04774, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF8800036 [164.142600 134.071400 19.047740] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880090,  7183, 0xF8800014, 63.73457, 85.22108, 12.013, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF8800014 [63.734570 85.221080 12.013000] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880091, 22519, 0xF880002D, 133.9607, 110.5904, 13.17329, -0.6021528, 0, 0, -0.7983809,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF880002D [133.960700 110.590400 13.173290] -0.602153 0.000000 0.000000 -0.798381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880092, 22523, 0xF880002D, 121.2135, 109.7199, 12.10552, -0.6021528, 0, 0, -0.7983809,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF880002D [121.213500 109.719900 12.105520] -0.602153 0.000000 0.000000 -0.798381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880093, 22745, 0xF880000E, 43.64625, 140.9676, 12.002, 0.2975707, 0, 0, -0.9546998,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF880000E [43.646250 140.967600 12.002000] 0.297571 0.000000 0.000000 -0.954700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880094, 22745, 0xF880000E, 43.49321, 137.7076, 12.002, 0.2975707, 0, 0, -0.9546998,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF880000E [43.493210 137.707600 12.002000] 0.297571 0.000000 0.000000 -0.954700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880095, 22745, 0xF880000E, 40.76936, 137.8438, 12.002, 0.2975707, 0, 0, -0.9546998,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF880000E [40.769360 137.843800 12.002000] 0.297571 0.000000 0.000000 -0.954700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880096, 22523, 0xF8800014, 62.95682, 73.19508, 12.0044, 0.8020746, 0, 0, -0.5972239,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF8800014 [62.956820 73.195080 12.004400] 0.802075 0.000000 0.000000 -0.597224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880097, 22748, 0xF8800023, 115.4168, 52.30602, 12.001, 0.9112242, 0, 0, -0.4119107,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8800023 [115.416800 52.306020 12.001000] 0.911224 0.000000 0.000000 -0.411911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880098, 22520, 0xF8800033, 145.2816, 57.46989, 14.1167, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF8800033 [145.281600 57.469890 14.116700] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F880099, 22519, 0xF8800013, 48.18842, 68.66756, 10.34368, 0.8020746, 0, 0, -0.5972239,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800013 [48.188420 68.667560 10.343680] 0.802075 0.000000 0.000000 -0.597224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88009A, 22519, 0xF880003B, 174.07, 56.94075, 18.27247, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF880003B [174.070000 56.940750 18.272470] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88009B,  4243, 0xF880000E, 36.53204, 140.6531, 11.9808, 0.2975707, 0, 0, -0.9546998,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF880000E [36.532040 140.653100 11.980800] 0.297571 0.000000 0.000000 -0.954700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88009C, 22519, 0xF880002D, 128.2964, 113.8294, 12.70126, -0.6021528, 0, 0, -0.7983809,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF880002D [128.296400 113.829400 12.701260] -0.602153 0.000000 0.000000 -0.798381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88009D,   236, 0xF8800036, 158.9442, 143.5022, 18.46023, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF8800036 [158.944200 143.502200 18.460230] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88009E,   236, 0xF8800036, 165.0861, 138.5608, 19.28253, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF8800036 [165.086100 138.560800 19.282530] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F88009F,    11, 0xF8800036, 161.1593, 137.5572, 18.33508, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF8800036 [161.159300 137.557200 18.335080] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800A0, 22745, 0xF8800014, 65.34311, 76.82226, 12.002, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF8800014 [65.343110 76.822260 12.002000] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800A1, 22745, 0xF8800014, 63.44513, 81.4089, 12.002, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF8800014 [63.445130 81.408900 12.002000] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800A2, 22748, 0xF8800023, 102.2588, 57.03647, 12.001, 0.9112242, 0, 0, -0.4119107,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8800023 [102.258800 57.036470 12.001000] 0.911224 0.000000 0.000000 -0.411911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800A3, 22748, 0xF8800023, 103.402, 61.13811, 12.001, 0.9112242, 0, 0, -0.4119107,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8800023 [103.402000 61.138110 12.001000] 0.911224 0.000000 0.000000 -0.411911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800A4, 22748, 0xF8800023, 107.8552, 50.89337, 12.001, 0.9112242, 0, 0, -0.4119107,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8800023 [107.855200 50.893370 12.001000] 0.911224 0.000000 0.000000 -0.411911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800A5, 22748, 0xF880001B, 92.31694, 53.61813, 12.001, 0.9112242, 0, 0, -0.4119107,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF880001B [92.316940 53.618130 12.001000] 0.911224 0.000000 0.000000 -0.411911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800A6,  7183, 0xF8800013, 56.74612, 68.78597, 10.40599, 0.8020746, 0, 0, -0.5972239,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF8800013 [56.746120 68.785970 10.405990] 0.802075 0.000000 0.000000 -0.597224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800A7, 22520, 0xF8800033, 146.5341, 50.06134, 14.22108, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF8800033 [146.534100 50.061340 14.221080] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800A8, 22519, 0xF8800033, 154.3866, 48.97766, 14.87545, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800033 [154.386600 48.977660 14.875450] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800A9, 22745, 0xF8800013, 64.54427, 70.69679, 11.3504, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF8800013 [64.544270 70.696790 11.350400] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800AA, 22511, 0xF8800033, 165.1311, 51.02479, 15.77892, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF8800033 [165.131100 51.024790 15.778920] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800AB, 22520, 0xF880002D, 130.0701, 117.5925, 12.84907, 0.825914, 0, 0, -0.5637961,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF880002D [130.070100 117.592500 12.849070] 0.825914 0.000000 0.000000 -0.563796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800AC, 22511, 0xF8800032, 148.1113, 42.45884, 13.88584, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF8800032 [148.111300 42.458840 13.885840] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800AD, 22745, 0xF880003B, 177.8148, 48.00962, 18.45651, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF880003B [177.814800 48.009620 18.456510] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800AE, 22745, 0xF880003B, 181.2414, 54.07656, 19.81873, -0.8924391, 0, 0, -0.4511679,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF880003B [181.241400 54.076560 19.818730] -0.892439 0.000000 0.000000 -0.451168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800AF, 22748, 0xF8800036, 164.7924, 129.8361, 19.19909, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF8800036 [164.792400 129.836100 19.199090] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800B0, 22511, 0xF880002D, 128.4556, 110.6467, 12.70964, 0.8635985, 0, 0, -0.5041801,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF880002D [128.455600 110.646700 12.709640] 0.863599 0.000000 0.000000 -0.504180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800B1, 22519, 0xF8800015, 52.02366, 105.1405, 12.0099, -0.3002925, 0, 0, -0.9538472,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800015 [52.023660 105.140500 12.009900] -0.300293 0.000000 0.000000 -0.953847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800B2, 22523, 0xF880000F, 36.20267, 145.9616, 12.0044, 0.2975707, 0, 0, -0.9546998,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF880000F [36.202670 145.961600 12.004400] 0.297571 0.000000 0.000000 -0.954700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800B3, 22523, 0xF880000F, 27.88274, 144.7502, 12.0044, 0.2975707, 0, 0, -0.9546998,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF880000F [27.882740 144.750200 12.004400] 0.297571 0.000000 0.000000 -0.954700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800B4, 22523, 0xF880000E, 34.58497, 139.9283, 12.0044, 0.2975707, 0, 0, -0.9546998,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF880000E [34.584970 139.928300 12.004400] 0.297571 0.000000 0.000000 -0.954700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800B5, 22523, 0xF8800014, 65.70365, 73.04012, 12.0044, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF8800014 [65.703650 73.040120 12.004400] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800B6, 22520, 0xF880000D, 46.13993, 102.6066, 12.0099, -0.3002925, 0, 0, -0.9538472,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF880000D [46.139930 102.606600 12.009900] -0.300293 0.000000 0.000000 -0.953847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800B7, 22520, 0xF880000D, 47.02154, 98.74624, 12.0099, -0.3002925, 0, 0, -0.9538472,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF880000D [47.021540 98.746240 12.009900] -0.300293 0.000000 0.000000 -0.953847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800B8, 22523, 0xF8800014, 68.5337, 72.12439, 12.0044, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF8800014 [68.533700 72.124390 12.004400] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800B9, 22509, 0xF8800023, 104.5723, 56.29125, 12.005, 0.9112242, 0, 0, -0.4119107,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF8800023 [104.572300 56.291250 12.005000] 0.911224 0.000000 0.000000 -0.411911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800BA,  7183, 0xF8800013, 53.21707, 54.56206, 3.29403, 0.8020746, 0, 0, -0.5972239,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF8800013 [53.217070 54.562060 3.294030] 0.802075 0.000000 0.000000 -0.597224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800BB, 22523, 0xF8800013, 68.11374, 67.24538, 9.62709, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF8800013 [68.113740 67.245380 9.627090] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800BC,   215, 0xF880003E, 168.8769, 128.2463, 20.30429, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF880003E [168.876900 128.246300 20.304290] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800BD,   215, 0xF880003E, 172.6568, 133.4126, 21.56426, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF880003E [172.656800 133.412600 21.564260] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800BE, 22523, 0xF8800033, 145.7737, 52.35301, 14.15221, -0.9854946, 0, 0, -0.169707,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF8800033 [145.773700 52.353010 14.152210] -0.985495 0.000000 0.000000 -0.169707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800BF,   215, 0xF8800036, 164.2293, 132.5883, 19.06933, -0.9224323, 0, 0, -0.3861589,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF8800036 [164.229300 132.588300 19.069330] -0.922432 0.000000 0.000000 -0.386159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800C0, 22520, 0xF8800002, 2.707947, 36.53452, -0.09010005, -0.9498904, 0, 0, -0.3125832,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF8800002 [2.707947 36.534520 -0.090100] -0.949890 0.000000 0.000000 -0.312583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800C1, 22520, 0xF8800002, 5.041033, 33.79584, -0.4401, -0.9498904, 0, 0, -0.3125832,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF8800002 [5.041033 33.795840 -0.440100] -0.949890 0.000000 0.000000 -0.312583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800C2,  7183, 0xF8800009, 43.26787, 3.852188, -0.8870001, -0.998674, 0, 0, -0.05148152,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF8800009 [43.267870 3.852188 -0.887000] -0.998674 0.000000 0.000000 -0.051482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800C3, 22519, 0xF8800013, 57.33101, 63.76, 7.889902, 0.8020746, 0, 0, -0.5972239,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF8800013 [57.331010 63.760000 7.889902] 0.802075 0.000000 0.000000 -0.597224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800C4, 22523, 0xF8800014, 67.57359, 78.56911, 12.0044, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF8800014 [67.573590 78.569110 12.004400] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800C5,   215, 0xF8800022, 108.8848, 46.26854, 12.012, 0.9112242, 0, 0, -0.4119107,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF8800022 [108.884800 46.268540 12.012000] 0.911224 0.000000 0.000000 -0.411911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800C6,   215, 0xF8800023, 108.4185, 51.40097, 12.012, 0.9112242, 0, 0, -0.4119107,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF8800023 [108.418500 51.400970 12.012000] 0.911224 0.000000 0.000000 -0.411911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800C7,   215, 0xF8800023, 100.457, 50.90877, 12.012, 0.9112242, 0, 0, -0.4119107,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF8800023 [100.457000 50.908770 12.012000] 0.911224 0.000000 0.000000 -0.411911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800C8, 22519, 0xF880001C, 73.18477, 74.18593, 12.0099, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF880001C [73.184770 74.185930 12.009900] 0.497300 0.000000 0.000000 -0.867579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F8800C9, 22523, 0xF880001C, 76.80754, 82.82088, 12.0044, 0.4972997, 0, 0, -0.8675788,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF880001C [76.807540 82.820880 12.004400] 0.497300 0.000000 0.000000 -0.867579 */
