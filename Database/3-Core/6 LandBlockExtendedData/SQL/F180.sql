DELETE FROM `landblock_instance` WHERE `landblock` = 0xF180;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180001,  1154, 0xF180003A, 187.71, 28.85262, 36.89052, -0.5159316, 0, 0, -0.8566298, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF180003A [187.710000 28.852620 36.890520] -0.515932 0.000000 0.000000 -0.856630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F180001, 0x7F180002, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F180001, 0x7F180003, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F180001, 0x7F180004, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F180001, 0x7F180005, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F180001, 0x7F180006, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F180001, 0x7F180007, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F180001, 0x7F180008, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F180001, 0x7F180009, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F180001, 0x7F18000A, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F180001, 0x7F18000B, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F180001, 0x7F18000C, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F180001, 0x7F18000D, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F180001, 0x7F18000E, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F180001, 0x7F18000F, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F180001, 0x7F180010, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F180001, 0x7F180011, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F180001, 0x7F180012, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F180013, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F180014, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F180001, 0x7F180015, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F180016, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F180017, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F180001, 0x7F180018, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F180001, 0x7F180019, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F18001A, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F180001, 0x7F18001B, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F180001, 0x7F18001C, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F180001, 0x7F18001D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F18001E, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F18001F, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F180020, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F180021, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F180001, 0x7F180022, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F180023, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F180001, 0x7F180024, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F180025, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F180001, 0x7F180026, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F180001, 0x7F180027, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F180028, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F180029, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F18002A, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F18002B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F18002C, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F180001, 0x7F18002D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F18002E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F18002F, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F180001, 0x7F180030, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F180031, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F180001, 0x7F180032, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F180001, 0x7F180033, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F180001, 0x7F180034, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F180035, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F180036, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F180037, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F180038, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F180001, 0x7F180039, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F180001, 0x7F18003A, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F180001, 0x7F18003B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F180001, 0x7F18003C, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F180001, 0x7F18003D, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F180001, 0x7F18003E, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F180001, 0x7F18003F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F180040, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F180001, 0x7F180041, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F180042, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F180043, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F180001, 0x7F180044, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F180045, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F180046, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F180047, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F180001, 0x7F180048, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F180001, 0x7F180049, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F180001, 0x7F18004A, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F180001, 0x7F18004B, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F180001, 0x7F18004C, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F180001, 0x7F18004D, '2019-02-10 00:00:00') /* Tuskie Launcher */
     , (0x7F180001, 0x7F18004E, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F180001, 0x7F18004F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F180050, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F180001, 0x7F180051, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F180001, 0x7F180052, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F180001, 0x7F180053, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F180054, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F180001, 0x7F180055, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F180001, 0x7F180056, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F180001, 0x7F180057, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F180001, 0x7F180058, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F180001, 0x7F180059, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F180001, 0x7F18005A, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F180001, 0x7F18005B, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F180001, 0x7F18005C, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F180001, 0x7F18005D, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F180001, 0x7F18005E, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F180001, 0x7F18005F, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F180001, 0x7F180060, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F180061, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F180001, 0x7F180062, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F180063, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F180064, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F180001, 0x7F180065, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F180001, 0x7F180066, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F180001, 0x7F180067, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F180068, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F180069, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F18006A, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F18006B, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F18006C, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F18006D, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F18006E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F18006F, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F180001, 0x7F180070, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F180071, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F180001, 0x7F180072, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F180001, 0x7F180073, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F180001, 0x7F180074, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F180075, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F180076, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F180077, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F180078, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F180079, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F18007A, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F18007B, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F18007C, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F180001, 0x7F18007D, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F180001, 0x7F18007E, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F180001, 0x7F18007F, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F180001, 0x7F180080, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F180001, 0x7F180081, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F180001, 0x7F180082, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F180001, 0x7F180083, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F180001, 0x7F180084, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F180001, 0x7F180085, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F180001, 0x7F180086, '2019-02-10 00:00:00') /* Reedshark Ravager */
     , (0x7F180001, 0x7F180087, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F180088, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F180089, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F18008A, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F180001, 0x7F18008B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F18008C, '2019-02-10 00:00:00') /* Tuskie Launcher */
     , (0x7F180001, 0x7F18008D, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F180001, 0x7F18008E, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F180001, 0x7F18008F, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F180001, 0x7F180090, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F180001, 0x7F180091, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F180001, 0x7F180092, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F180001, 0x7F180093, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F180094, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F180095, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F180001, 0x7F180096, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7F180001, 0x7F180097, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F180001, 0x7F180098, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F180001, 0x7F180099, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F180001, 0x7F18009A, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F180001, 0x7F18009B, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F18009C, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F18009D, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F18009E, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F180001, 0x7F18009F, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F180001, 0x7F1800A0, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F180001, 0x7F1800A1, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F180001, 0x7F1800A2, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F180001, 0x7F1800A3, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F1800A4, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F1800A5, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F180001, 0x7F1800A6, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F180001, 0x7F1800A7, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F180001, 0x7F1800A8, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7F180001, 0x7F1800A9, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F180001, 0x7F1800AA, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F180001, 0x7F1800AB, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F180001, 0x7F1800AC, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F180001, 0x7F1800AD, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F180001, 0x7F1800AE, '2019-02-10 00:00:00') /* Tusker Worshipper */
     , (0x7F180001, 0x7F1800AF, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F180001, 0x7F1800B0, '2019-02-10 00:00:00') /* Stinging Chittick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180002, 22520, 0xF180003A, 187.71, 28.85262, 36.89052, -0.5159316, 0, 0, -0.8566298,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF180003A [187.710000 28.852620 36.890520] -0.515932 0.000000 0.000000 -0.856630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180003, 22520, 0xF1800039, 173.118, 14.52329, 34.26607, -0.7093326, 0, 0, -0.7048739,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1800039 [173.118000 14.523290 34.266070] -0.709333 0.000000 0.000000 -0.704874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180004, 22519, 0xF1800039, 170.6896, 16.95242, 33.78577, 0.03056586, 0, 0, -0.9995328,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1800039 [170.689600 16.952420 33.785770] 0.030566 0.000000 0.000000 -0.999533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180005, 22523, 0xF180003D, 187.665, 113.3243, 19.14589, -0.9527388, 0, 0, -0.3037906,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF180003D [187.665000 113.324300 19.145890] -0.952739 0.000000 0.000000 -0.303791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180006, 22511, 0xF1800029, 142.4011, 12.76065, 30.93514, 0.2561707, 0, 0, -0.9666315,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF1800029 [142.401100 12.760650 30.935140] 0.256171 0.000000 0.000000 -0.966632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180007, 22746, 0xF1800024, 107.3521, 79.16699, 13.75371, 0.6321351, 0, 0, -0.7748582,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF1800024 [107.352100 79.166990 13.753710] 0.632135 0.000000 0.000000 -0.774858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180008,  1628, 0xF180002D, 133.3424, 103.2061, 13.03372, -0.6543461, 0, 0, -0.7561952,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF180002D [133.342400 103.206100 13.033720] -0.654346 0.000000 0.000000 -0.756195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180009, 22515, 0xF1800001, 16.87314, 19.98942, 12.33922, -0.5524128, 0, 0, -0.8335707,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF1800001 [16.873140 19.989420 12.339220] -0.552413 0.000000 0.000000 -0.833571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18000A, 22515, 0xF1800001, 7.238687, 22.03531, 12.16872, -0.5524128, 0, 0, -0.8335707,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF1800001 [7.238687 22.035310 12.168720] -0.552413 0.000000 0.000000 -0.833571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18000B, 22516, 0xF1800002, 14.57807, 27.11761, 12.005, -0.5524128, 0, 0, -0.8335707,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF1800002 [14.578070 27.117610 12.005000] -0.552413 0.000000 0.000000 -0.833571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18000C,  4244, 0xF1800030, 120.2227, 184.8994, 11.9808, -0.7343081, 0, 0, -0.6788163,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF1800030 [120.222700 184.899400 11.980800] -0.734308 0.000000 0.000000 -0.678816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18000D, 22746, 0xF180003E, 169.1187, 137.3624, 12.74178, -0.6107377, 0, 0, -0.791833,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF180003E [169.118700 137.362400 12.741780] -0.610738 0.000000 0.000000 -0.791833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18000E,  4244, 0xF1800028, 115.6739, 184.4796, 10.53877, -0.7343081, 0, 0, -0.6788163,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF1800028 [115.673900 184.479600 10.538770] -0.734308 0.000000 0.000000 -0.678816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18000F,  4244, 0xF1800027, 115.2456, 153.0673, 11.9808, 0.7186188, 0, 0, -0.6954042,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF1800027 [115.245600 153.067300 11.980800] 0.718619 0.000000 0.000000 -0.695404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180010, 22746, 0xF180003D, 181.9558, 118.4707, 16.71049, -0.9527388, 0, 0, -0.3037906,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF180003D [181.955800 118.470700 16.710490] -0.952739 0.000000 0.000000 -0.303791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180011, 22746, 0xF180003D, 191.3434, 109.0878, 21.47546, -0.9527388, 0, 0, -0.3037906,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF180003D [191.343400 109.087800 21.475460] -0.952739 0.000000 0.000000 -0.303791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180012,  1629, 0xF180002D, 121.3716, 97.25059, 12.03116, -0.6543461, 0, 0, -0.7561952,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF180002D [121.371600 97.250590 12.031160] -0.654346 0.000000 0.000000 -0.756195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180013, 11540, 0xF180002C, 120.2346, 78.00085, 15.05215, 0.6321351, 0, 0, -0.7748582,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF180002C [120.234600 78.000850 15.052150] 0.632135 0.000000 0.000000 -0.774858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180014,  1628, 0xF180002C, 120.8312, 93.59556, 12.55028, -0.6543461, 0, 0, -0.7561952,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF180002C [120.831200 93.595560 12.550280] -0.654346 0.000000 0.000000 -0.756195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180015,  1629, 0xF180002C, 124.0325, 92.96639, 13.18869, -0.6543461, 0, 0, -0.7561952,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF180002C [124.032500 92.966390 13.188690] -0.654346 0.000000 0.000000 -0.756195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180016,  7184, 0xF1800024, 118.6583, 83.03906, 14.06155, 0.6321351, 0, 0, -0.7748582,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800024 [118.658300 83.039060 14.061550] 0.632135 0.000000 0.000000 -0.774858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180017,  1628, 0xF1800024, 117.5162, 91.47182, 12.55872, -0.6543461, 0, 0, -0.7561952,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF1800024 [117.516200 91.471820 12.558720] -0.654346 0.000000 0.000000 -0.756195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180018,  1628, 0xF1800015, 52.61087, 111.6124, 12.011, 0.7087857, 0, 0, -0.705424,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF1800015 [52.610870 111.612400 12.011000] 0.708786 0.000000 0.000000 -0.705424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180019,  1629, 0xF1800015, 48.61909, 114.6278, 12.011, 0.7087857, 0, 0, -0.705424,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1800015 [48.619090 114.627800 12.011000] 0.708786 0.000000 0.000000 -0.705424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18001A, 22515, 0xF1800015, 56.26234, 111.8502, 12.005, 0.7087857, 0, 0, -0.705424,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF1800015 [56.262340 111.850200 12.005000] 0.708786 0.000000 0.000000 -0.705424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18001B, 22745, 0xF180000F, 36.98111, 166.5737, 2.31393, 0.9989261, 0, 0, -0.04633208,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF180000F [36.981110 166.573700 2.313930] 0.998926 0.000000 0.000000 -0.046332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18001C, 22515, 0xF180000F, 29.69803, 163.1157, 4.683421, 0.9983189, 0, 0, -0.05796025,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF180000F [29.698030 163.115700 4.683421] 0.998319 0.000000 0.000000 -0.057960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18001D, 11540, 0xF180000F, 37.96293, 158.1788, 4.959773, 0.9983189, 0, 0, -0.05796025,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF180000F [37.962930 158.178800 4.959773] 0.998319 0.000000 0.000000 -0.057960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18001E,  7184, 0xF1800010, 33.582, 170.8189, 4.506202, 0.9983189, 0, 0, -0.05796025,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800010 [33.582000 170.818900 4.506202] 0.998319 0.000000 0.000000 -0.057960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18001F,  7184, 0xF1800010, 34.42376, 170.5723, 2.275908, 0.9983189, 0, 0, -0.05796025,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800010 [34.423760 170.572300 2.275908] 0.998319 0.000000 0.000000 -0.057960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180020,  1629, 0xF1800014, 69.35948, 72.10793, 12.011, 0.997827, 0, 0, -0.06588855,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1800014 [69.359480 72.107930 12.011000] 0.997827 0.000000 0.000000 -0.065889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180021,  1628, 0xF1800014, 70.68154, 80.24021, 12.011, 0.997827, 0, 0, -0.06588855,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF1800014 [70.681540 80.240210 12.011000] 0.997827 0.000000 0.000000 -0.065889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180022,  1629, 0xF1800014, 64.46783, 85.81499, 12.011, 0.997827, 0, 0, -0.06588855,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1800014 [64.467830 85.814990 12.011000] 0.997827 0.000000 0.000000 -0.065889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180023,  1628, 0xF1800014, 68.3271, 76.68106, 12.011, 0.997827, 0, 0, -0.06588855,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF1800014 [68.327100 76.681060 12.011000] 0.997827 0.000000 0.000000 -0.065889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180024,  7184, 0xF1800023, 118.0051, 71.34985, 15.90114, 0.6321351, 0, 0, -0.7748582,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800023 [118.005100 71.349850 15.901140] 0.632135 0.000000 0.000000 -0.774858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180025, 22515, 0xF1800023, 119.6497, 71.96951, 15.97835, 0.6321351, 0, 0, -0.7748582,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF1800023 [119.649700 71.969510 15.978350] 0.632135 0.000000 0.000000 -0.774858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180026,  4244, 0xF1800004, 14.63302, 72.50103, 11.9808, -0.7285332, 0, 0, -0.6850105,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF1800004 [14.633020 72.501030 11.980800] -0.728533 0.000000 0.000000 -0.685011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180027,  7184, 0xF1800004, 8.012957, 77.51166, 12.0132, 0.01856168, 0, 0, -0.9998277,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800004 [8.012957 77.511660 12.013200] 0.018562 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180028, 11540, 0xF1800003, 1.843277, 63.29959, 12.0132, 0.01856168, 0, 0, -0.9998277,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF1800003 [1.843277 63.299590 12.013200] 0.018562 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180029,  7184, 0xF1800003, 4.143554, 68.25915, 12.0132, 0.01856168, 0, 0, -0.9998277,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800003 [4.143554 68.259150 12.013200] 0.018562 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18002A,  7184, 0xF1800003, 6.271689, 69.61492, 12.0132, 0.01856168, 0, 0, -0.9998277,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800003 [6.271689 69.614920 12.013200] 0.018562 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18002B,  1629, 0xF1800001, 17.62783, 20.68803, 12.287, -0.5524128, 0, 0, -0.8335707,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1800001 [17.627830 20.688030 12.287000] -0.552413 0.000000 0.000000 -0.833571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18002C,  4244, 0xF1800011, 59.81695, 6.894295, 17.78599, 0.4941792, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF1800011 [59.816950 6.894295 17.785990] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18002D, 11540, 0xF1800028, 114.846, 181.3026, 10.29519, -0.7343081, 0, 0, -0.6788163,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF1800028 [114.846000 181.302600 10.295190] -0.734308 0.000000 0.000000 -0.678816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18002E, 11540, 0xF1800027, 114.8372, 145.0772, 12.0132, 0.7186188, 0, 0, -0.6954042,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF1800027 [114.837200 145.077200 12.013200] 0.718619 0.000000 0.000000 -0.695404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18002F, 22745, 0xF1800017, 49.25718, 160.2468, 1.713266, 0.9989261, 0, 0, -0.04633208,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF1800017 [49.257180 160.246800 1.713266] 0.998926 0.000000 0.000000 -0.046332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180030,  7184, 0xF180000F, 28.61185, 163.7658, 4.655945, 0.9983189, 0, 0, -0.05796025,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF180000F [28.611850 163.765800 4.655945] 0.998319 0.000000 0.000000 -0.057960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180031, 22745, 0xF180000F, 47.53087, 165.5624, 0.564643, 0.9989261, 0, 0, -0.04633208,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF180000F [47.530870 165.562400 0.564643] 0.998926 0.000000 0.000000 -0.046332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180032, 22745, 0xF180000F, 41.14538, 160.4492, 3.545337, 0.9989261, 0, 0, -0.04633208,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF180000F [41.145380 160.449200 3.545337] 0.998926 0.000000 0.000000 -0.046332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180033,  4244, 0xF1800028, 112.4656, 188.422, 9.46932, -0.7343081, 0, 0, -0.6788163,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF1800028 [112.465600 188.422000 9.469320] -0.734308 0.000000 0.000000 -0.678816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180034,  7184, 0xF1800027, 110.1179, 158.7173, 12.0132, 0.7186188, 0, 0, -0.6954042,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800027 [110.117900 158.717300 12.013200] 0.718619 0.000000 0.000000 -0.695404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180035, 11540, 0xF1800027, 117.9635, 155.8086, 12.0132, 0.7186188, 0, 0, -0.6954042,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF1800027 [117.963500 155.808600 12.013200] 0.718619 0.000000 0.000000 -0.695404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180036, 11540, 0xF1800027, 110.3049, 152.2202, 12.0132, 0.7186188, 0, 0, -0.6954042,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF1800027 [110.304900 152.220200 12.013200] 0.718619 0.000000 0.000000 -0.695404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180037,  7184, 0xF1800027, 102.8768, 153.7832, 12.0132, 0.7186188, 0, 0, -0.6954042,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800027 [102.876800 153.783200 12.013200] 0.718619 0.000000 0.000000 -0.695404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180038, 22746, 0xF1800036, 158.6032, 136.3018, 12.0022, -0.6107377, 0, 0, -0.791833,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF1800036 [158.603200 136.301800 12.002200] -0.610738 0.000000 0.000000 -0.791833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180039, 22746, 0xF1800036, 144.743, 129.4962, 12.0022, -0.6107377, 0, 0, -0.791833,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF1800036 [144.743000 129.496200 12.002200] -0.610738 0.000000 0.000000 -0.791833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18003A, 22746, 0xF1800036, 145.7244, 134.3843, 12.0022, -0.6107377, 0, 0, -0.791833,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF1800036 [145.724400 134.384300 12.002200] -0.610738 0.000000 0.000000 -0.791833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18003B,  7105, 0xF180003E, 180.4814, 123.9811, 15.76048, -0.9527388, 0, 0, -0.3037906,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF180003E [180.481400 123.981100 15.760480] -0.952739 0.000000 0.000000 -0.303791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18003C, 22745, 0xF1800010, 47.45584, 168.1673, 0.09269273, 0.9989261, 0, 0, -0.04633208,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF1800010 [47.455840 168.167300 0.092693] 0.998926 0.000000 0.000000 -0.046332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18003D, 22745, 0xF180000F, 45.46035, 165.8182, 1.152545, 0.9989261, 0, 0, -0.04633208,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF180000F [45.460350 165.818200 1.152545] 0.998926 0.000000 0.000000 -0.046332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18003E, 22745, 0xF180000F, 43.23936, 163.8491, 2.179077, 0.9989261, 0, 0, -0.04633208,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF180000F [43.239360 163.849100 2.179077] 0.998926 0.000000 0.000000 -0.046332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18003F, 11540, 0xF180000F, 31.06161, 158.7444, 5.92146, 0.9983189, 0, 0, -0.05796025,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF180000F [31.061610 158.744400 5.921460] 0.998319 0.000000 0.000000 -0.057960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180040, 22515, 0xF180000F, 26.90319, 157.7442, 6.939745, 0.9983189, 0, 0, -0.05796025,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF180000F [26.903190 157.744200 6.939745] 0.998319 0.000000 0.000000 -0.057960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180041, 11540, 0xF1800007, 19.67498, 153.7627, 8.758968, 0.9983189, 0, 0, -0.05796025,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF1800007 [19.674980 153.762700 8.758968] 0.998319 0.000000 0.000000 -0.057960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180042,  7184, 0xF1800007, 18.05541, 155.6181, 8.140514, 0.9983189, 0, 0, -0.05796025,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800007 [18.055410 155.618100 8.140514] 0.998319 0.000000 0.000000 -0.057960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180043, 22515, 0xF1800007, 0.3016815, 152.7059, 10.81685, -0.9410375, 0, 0, -0.3383023,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF1800007 [0.301682 152.705900 10.816850] -0.941038 0.000000 0.000000 -0.338302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180044,  1629, 0xF1800015, 64.79675, 115.1702, 12.011, 0.7087857, 0, 0, -0.705424,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1800015 [64.796750 115.170200 12.011000] 0.708786 0.000000 0.000000 -0.705424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180045,  1629, 0xF1800015, 52.46412, 114.2088, 12.011, 0.7087857, 0, 0, -0.705424,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1800015 [52.464120 114.208800 12.011000] 0.708786 0.000000 0.000000 -0.705424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180046,  1629, 0xF1800015, 53.16226, 118.4008, 12.011, 0.7087857, 0, 0, -0.705424,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1800015 [53.162260 118.400800 12.011000] 0.708786 0.000000 0.000000 -0.705424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180047,  1628, 0xF1800015, 51.67026, 104.1833, 12.011, 0.7087857, 0, 0, -0.705424,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF1800015 [51.670260 104.183300 12.011000] 0.708786 0.000000 0.000000 -0.705424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180048,  4244, 0xF180002D, 126.4609, 109.9635, 11.9808, -0.6543461, 0, 0, -0.7561952,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF180002D [126.460900 109.963500 11.980800] -0.654346 0.000000 0.000000 -0.756195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180049, 22515, 0xF1800004, 2.14531, 72.08937, 12.005, 0.01856168, 0, 0, -0.9998277,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF1800004 [2.145310 72.089370 12.005000] 0.018562 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18004A,  1628, 0xF1800004, 19.00959, 79.02628, 12.011, -0.7285332, 0, 0, -0.6850105,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF1800004 [19.009590 79.026280 12.011000] -0.728533 0.000000 0.000000 -0.685011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18004B,  1628, 0xF1800004, 17.09185, 73.54033, 12.011, -0.7285332, 0, 0, -0.6850105,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF1800004 [17.091850 73.540330 12.011000] -0.728533 0.000000 0.000000 -0.685011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18004C,  1628, 0xF1800004, 11.71334, 83.3774, 12.011, -0.7285332, 0, 0, -0.6850105,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF1800004 [11.713340 83.377400 12.011000] -0.728533 0.000000 0.000000 -0.685011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18004D, 22522, 0xF1800001, 16.65989, 19.81049, 12.35353, -0.5524128, 0, 0, -0.8335707,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF1800001 [16.659890 19.810490 12.353530] -0.552413 0.000000 0.000000 -0.833571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18004E,  1628, 0xF1800011, 52.44388, 2.641127, 16.68178, 0.4941792, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF1800011 [52.443880 2.641127 16.681780] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18004F, 11540, 0xF1800003, 5.084002, 67.66161, 12.0132, 0.01856168, 0, 0, -0.9998277,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF1800003 [5.084002 67.661610 12.013200] 0.018562 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180050,  4244, 0xF180000B, 24.27488, 67.28352, 11.9808, -0.7285332, 0, 0, -0.6850105,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF180000B [24.274880 67.283520 11.980800] -0.728533 0.000000 0.000000 -0.685011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180051,  4244, 0xF1800004, 15.56669, 77.13071, 11.9808, -0.7285332, 0, 0, -0.6850105,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF1800004 [15.566690 77.130710 11.980800] -0.728533 0.000000 0.000000 -0.685011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180052,  4244, 0xF1800004, 17.4581, 74.46482, 11.9808, -0.7285332, 0, 0, -0.6850105,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF1800004 [17.458100 74.464820 11.980800] -0.728533 0.000000 0.000000 -0.685011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180053, 11540, 0xF1800014, 69.98325, 78.11679, 12.0132, 0.997827, 0, 0, -0.06588855,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF1800014 [69.983250 78.116790 12.013200] 0.997827 0.000000 0.000000 -0.065889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180054, 22746, 0xF1800015, 54.17871, 106.4529, 12.0022, 0.7087857, 0, 0, -0.705424,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF1800015 [54.178710 106.452900 12.002200] 0.708786 0.000000 0.000000 -0.705424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180055,  1628, 0xF1800007, 22.58909, 161.57, 6.154341, 0.9983189, 0, 0, -0.05796025,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF1800007 [22.589090 161.570000 6.154341] 0.998319 0.000000 0.000000 -0.057960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180056, 22520, 0xF180000F, 35.71859, 154.3086, 6.3856, 0.9989261, 0, 0, -0.04633208,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF180000F [35.718590 154.308600 6.385600] 0.998926 0.000000 0.000000 -0.046332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180057, 22520, 0xF180000F, 40.83432, 166.0975, 1.844076, 0.9989261, 0, 0, -0.04633208,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF180000F [40.834320 166.097500 1.844076] 0.998926 0.000000 0.000000 -0.046332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180058,  1628, 0xF180000F, 25.31332, 157.6794, 7.23233, 0.9983189, 0, 0, -0.05796025,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF180000F [25.313320 157.679400 7.232330] 0.998319 0.000000 0.000000 -0.057960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180059,  1628, 0xF180000F, 24.21018, 155.4611, 8.155597, 0.9983189, 0, 0, -0.05796025,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF180000F [24.210180 155.461100 8.155597] 0.998319 0.000000 0.000000 -0.057960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18005A, 22746, 0xF1800023, 112.0471, 70.41527, 15.47152, 0.6321351, 0, 0, -0.7748582,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF1800023 [112.047100 70.415270 15.471520] 0.632135 0.000000 0.000000 -0.774858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18005B, 22515, 0xF1800028, 109.1582, 182.2745, 8.391078, -0.7343081, 0, 0, -0.6788163,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF1800028 [109.158200 182.274500 8.391078] -0.734308 0.000000 0.000000 -0.678816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18005C,  4244, 0xF180002F, 123.3349, 146.5278, 11.9808, 0.7186188, 0, 0, -0.6954042,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF180002F [123.334900 146.527800 11.980800] 0.718619 0.000000 0.000000 -0.695404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18005D,  4244, 0xF180002F, 121.4311, 151.8224, 11.9808, 0.7186188, 0, 0, -0.6954042,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF180002F [121.431100 151.822400 11.980800] 0.718619 0.000000 0.000000 -0.695404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18005E,  4244, 0xF180002F, 120.7949, 154.1885, 11.9808, 0.7186188, 0, 0, -0.6954042,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF180002F [120.794900 154.188500 11.980800] 0.718619 0.000000 0.000000 -0.695404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18005F,  4244, 0xF180002D, 131.9562, 103.1312, 12.78497, -0.6543461, 0, 0, -0.7561952,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF180002D [131.956200 103.131200 12.784970] -0.654346 0.000000 0.000000 -0.756195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180060,  1629, 0xF1800037, 161.7033, 144.2614, 12.011, -0.6107377, 0, 0, -0.791833,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1800037 [161.703300 144.261400 12.011000] -0.610738 0.000000 0.000000 -0.791833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180061,  1628, 0xF1800036, 160.2045, 129.0811, 12.60461, -0.6107377, 0, 0, -0.791833,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF1800036 [160.204500 129.081100 12.604610] -0.610738 0.000000 0.000000 -0.791833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180062,  1629, 0xF1800036, 162.4068, 130.4078, 12.67759, -0.6107377, 0, 0, -0.791833,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1800036 [162.406800 130.407800 12.677590] -0.610738 0.000000 0.000000 -0.791833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180063,  1629, 0xF1800036, 158.5458, 138.8846, 12.01797, -0.6107377, 0, 0, -0.791833,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1800036 [158.545800 138.884600 12.017970] -0.610738 0.000000 0.000000 -0.791833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180064, 22523, 0xF180003D, 183.0567, 108.8724, 19.47778, -0.9527388, 0, 0, -0.3037906,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF180003D [183.056700 108.872400 19.477780] -0.952739 0.000000 0.000000 -0.303791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180065, 22523, 0xF180003D, 190.0875, 106.1562, 22.14087, -0.9527388, 0, 0, -0.3037906,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF180003D [190.087500 106.156200 22.140870] -0.952739 0.000000 0.000000 -0.303791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180066, 22523, 0xF180003D, 187.8635, 108.2271, 20.89459, -0.9527388, 0, 0, -0.3037906,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF180003D [187.863500 108.227100 20.894590] -0.952739 0.000000 0.000000 -0.303791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180067, 11540, 0xF180003D, 188.1182, 113.4617, 19.22218, -0.9527388, 0, 0, -0.3037906,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF180003D [188.118200 113.461700 19.222180] -0.952739 0.000000 0.000000 -0.303791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180068,  7184, 0xF180003E, 171.0824, 138.7627, 12.96338, -0.6107377, 0, 0, -0.791833,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF180003E [171.082400 138.762700 12.963380] -0.610738 0.000000 0.000000 -0.791833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180069,  7184, 0xF180003E, 172.4635, 131.8334, 13.77101, -0.6107377, 0, 0, -0.791833,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF180003E [172.463500 131.833400 13.771010] -0.610738 0.000000 0.000000 -0.791833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18006A, 11540, 0xF1800036, 165.9947, 135.9411, 12.51766, -0.6107377, 0, 0, -0.791833,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF1800036 [165.994700 135.941100 12.517660] -0.610738 0.000000 0.000000 -0.791833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18006B, 11540, 0xF1800036, 166.6112, 138.5461, 12.35196, -0.6107377, 0, 0, -0.791833,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF1800036 [166.611200 138.546100 12.351960] -0.610738 0.000000 0.000000 -0.791833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18006C, 11540, 0xF1800027, 108.999, 149.8444, 12.0132, 0.7186188, 0, 0, -0.6954042,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF1800027 [108.999000 149.844400 12.013200] 0.718619 0.000000 0.000000 -0.695404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18006D,  7184, 0xF1800027, 111.2014, 152.743, 12.0132, 0.7186188, 0, 0, -0.6954042,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800027 [111.201400 152.743000 12.013200] 0.718619 0.000000 0.000000 -0.695404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18006E, 11540, 0xF1800028, 116.7508, 186.0707, 10.93012, -0.7343081, 0, 0, -0.6788163,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF1800028 [116.750800 186.070700 10.930120] -0.734308 0.000000 0.000000 -0.678816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18006F, 22516, 0xF180002C, 127.2572, 94.53336, 13.45898, -0.6543461, 0, 0, -0.7561952,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF180002C [127.257200 94.533360 13.458980] -0.654346 0.000000 0.000000 -0.756195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180070,  1629, 0xF1800024, 110.025, 80.81815, 13.71006, 0.6321351, 0, 0, -0.7748582,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1800024 [110.025000 80.818150 13.710060] 0.632135 0.000000 0.000000 -0.774858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180071, 22520, 0xF1800029, 131.2529, 11.64964, 29.85233, 0.9635445, 0, 0, -0.2675482,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1800029 [131.252900 11.649640 29.852330] 0.963545 0.000000 0.000000 -0.267548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180072, 22520, 0xF1800029, 135.9551, 15.10763, 30.59846, 0.9635445, 0, 0, -0.2675482,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1800029 [135.955100 15.107630 30.598460] 0.963545 0.000000 0.000000 -0.267548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180073, 22520, 0xF1800029, 130.4569, 16.58838, 29.24175, 0.9635445, 0, 0, -0.2675482,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1800029 [130.456900 16.588380 29.241750] 0.963545 0.000000 0.000000 -0.267548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180074, 11540, 0xF1800014, 65.26281, 82.41336, 12.0132, 0.997827, 0, 0, -0.06588855,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF1800014 [65.262810 82.413360 12.013200] 0.997827 0.000000 0.000000 -0.065889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180075, 11540, 0xF1800014, 65.22976, 79.56875, 12.0132, 0.997827, 0, 0, -0.06588855,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF1800014 [65.229760 79.568750 12.013200] 0.997827 0.000000 0.000000 -0.065889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180076,  7184, 0xF1800014, 59.30508, 77.5489, 12.0132, 0.997827, 0, 0, -0.06588855,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800014 [59.305080 77.548900 12.013200] 0.997827 0.000000 0.000000 -0.065889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180077,  7184, 0xF1800014, 58.14317, 84.76537, 12.0132, 0.997827, 0, 0, -0.06588855,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800014 [58.143170 84.765370 12.013200] 0.997827 0.000000 0.000000 -0.065889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180078,  7184, 0xF1800015, 54.03822, 105.9494, 12.0132, 0.7087857, 0, 0, -0.705424,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800015 [54.038220 105.949400 12.013200] 0.708786 0.000000 0.000000 -0.705424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180079,  7184, 0xF1800015, 54.60968, 119.4356, 12.0132, 0.7087857, 0, 0, -0.705424,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800015 [54.609680 119.435600 12.013200] 0.708786 0.000000 0.000000 -0.705424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18007A, 11540, 0xF1800015, 57.05118, 107.8979, 12.0132, 0.7087857, 0, 0, -0.705424,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF1800015 [57.051180 107.897900 12.013200] 0.708786 0.000000 0.000000 -0.705424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18007B,  7184, 0xF1800015, 50.13101, 118.0097, 12.0132, 0.7087857, 0, 0, -0.705424,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800015 [50.131010 118.009700 12.013200] 0.708786 0.000000 0.000000 -0.705424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18007C, 22515, 0xF1800011, 51.5884, 12.17928, 15.58813, 0.4941792, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF1800011 [51.588400 12.179280 15.588130] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18007D,  1628, 0xF1800001, 22.95209, 23.46259, 12.05578, -0.5524128, 0, 0, -0.8335707,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF1800001 [22.952090 23.462590 12.055780] -0.552413 0.000000 0.000000 -0.833571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18007E, 22746, 0xF1800003, 4.019255, 59.60999, 12.0022, 0.01856168, 0, 0, -0.9998277,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF1800003 [4.019255 59.609990 12.002200] 0.018562 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18007F, 22746, 0xF1800003, 8.823987, 64.9707, 12.0022, 0.01856168, 0, 0, -0.9998277,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF1800003 [8.823987 64.970700 12.002200] 0.018562 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180080, 22746, 0xF1800003, 3.385369, 62.51738, 12.0022, 0.01856168, 0, 0, -0.9998277,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF1800003 [3.385369 62.517380 12.002200] 0.018562 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180081, 22746, 0xF1800004, 21.96406, 89.16142, 12.0022, -0.7285332, 0, 0, -0.6850105,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF1800004 [21.964060 89.161420 12.002200] -0.728533 0.000000 0.000000 -0.685011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180082, 22746, 0xF1800004, 20.15212, 84.08731, 12.0022, -0.7285332, 0, 0, -0.6850105,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF1800004 [20.152120 84.087310 12.002200] -0.728533 0.000000 0.000000 -0.685011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180083, 22520, 0xF1800029, 139.6991, 15.67828, 30.95801, 0.9635445, 0, 0, -0.2675482,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1800029 [139.699100 15.678280 30.958010] 0.963545 0.000000 0.000000 -0.267548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180084,  1628, 0xF1800024, 119.5251, 76.89141, 15.15619, 0.6321351, 0, 0, -0.7748582,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF1800024 [119.525100 76.891410 15.156190] 0.632135 0.000000 0.000000 -0.774858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180085, 22515, 0xF180001B, 73.67912, 66.1589, 12.63168, 0.997827, 0, 0, -0.06588855,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF180001B [73.679120 66.158900 12.631680] 0.997827 0.000000 0.000000 -0.065889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180086, 22746, 0xF1800011, 52.58757, 11.61937, 15.79851, 0.4941792, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF1800011 [52.587570 11.619370 15.798510] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180087, 11540, 0xF1800013, 66.211, 70.83568, 12.0132, 0.997827, 0, 0, -0.06588855,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF1800013 [66.211000 70.835680 12.013200] 0.997827 0.000000 0.000000 -0.065889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180088,  7184, 0xF1800013, 68.48544, 70.00347, 12.0132, 0.997827, 0, 0, -0.06588855,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800013 [68.485440 70.003470 12.013200] 0.997827 0.000000 0.000000 -0.065889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180089,  7184, 0xF180001C, 72.72353, 73.75721, 12.0132, 0.997827, 0, 0, -0.06588855,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF180001C [72.723530 73.757210 12.013200] 0.997827 0.000000 0.000000 -0.065889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18008A, 22515, 0xF1800001, 14.83048, 17.62587, 12.53618, -0.5524128, 0, 0, -0.8335707,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF1800001 [14.830480 17.625870 12.536180] -0.552413 0.000000 0.000000 -0.833571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18008B,  1629, 0xF1800003, 5.744413, 65.17017, 12.011, 0.01856168, 0, 0, -0.9998277,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1800003 [5.744413 65.170170 12.011000] 0.018562 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18008C, 22522, 0xF1800004, 13.14705, 78.08537, 12.0044, -0.7285332, 0, 0, -0.6850105,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF1800004 [13.147050 78.085370 12.004400] -0.728533 0.000000 0.000000 -0.685011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18008D, 22519, 0xF1800031, 145.4923, 4.792941, 30.53367, 0.9635445, 0, 0, -0.2675482,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1800031 [145.492300 4.792941 30.533670] 0.963545 0.000000 0.000000 -0.267548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18008E, 22520, 0xF1800029, 137.7275, 18.11681, 30.93204, 0.9635445, 0, 0, -0.2675482,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF1800029 [137.727500 18.116810 30.932040] 0.963545 0.000000 0.000000 -0.267548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18008F, 22519, 0xF1800011, 58.64354, 9.013383, 17.16855, 0.4941792, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1800011 [58.643540 9.013383 17.168550] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180090, 22523, 0xF1800011, 51.10947, 9.571755, 15.725, 0.4941792, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF1800011 [51.109470 9.571755 15.725000] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180091, 22523, 0xF1800009, 43.58778, 11.32184, 14.69323, 0.4941792, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF1800009 [43.587780 11.321840 14.693230] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180092, 22516, 0xF1800001, 13.63526, 13.82296, 12.85309, -0.5524128, 0, 0, -0.8335707,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF1800001 [13.635260 13.822960 12.853090] -0.552413 0.000000 0.000000 -0.833571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180093,  7184, 0xF1800003, 8.226073, 67.22086, 12.0132, 0.01856168, 0, 0, -0.9998277,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800003 [8.226073 67.220860 12.013200] 0.018562 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180094,  7184, 0xF1800003, 13.4346, 68.13226, 12.0132, 0.01856168, 0, 0, -0.9998277,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800003 [13.434600 68.132260 12.013200] 0.018562 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180095, 11540, 0xF1800003, 7.989697, 70.23191, 12.0132, 0.01856168, 0, 0, -0.9998277,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF1800003 [7.989697 70.231910 12.013200] 0.018562 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180096,  7184, 0xF1800003, 6.202857, 64.2049, 12.0132, 0.01856168, 0, 0, -0.9998277,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF1800003 [6.202857 64.204900 12.013200] 0.018562 0.000000 0.000000 -0.999828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180097,  7105, 0xF180003E, 185.1736, 121.8405, 16.72089, -0.9527388, 0, 0, -0.3037906,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF180003E [185.173600 121.840500 16.720890] -0.952739 0.000000 0.000000 -0.303791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180098, 22519, 0xF1800031, 147.6126, 18.66276, 31.86618, 0.9635445, 0, 0, -0.2675482,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1800031 [147.612600 18.662760 31.866180] 0.963545 0.000000 0.000000 -0.267548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F180099, 22523, 0xF1800031, 146.5146, 16.03325, 31.55005, 0.9635445, 0, 0, -0.2675482,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF1800031 [146.514600 16.033250 31.550050] 0.963545 0.000000 0.000000 -0.267548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18009A, 22523, 0xF1800029, 138.0029, 15.06602, 30.76015, 0.9635445, 0, 0, -0.2675482,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF1800029 [138.002900 15.066020 30.760150] 0.963545 0.000000 0.000000 -0.267548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18009B,  1629, 0xF180002C, 128.026, 95.48484, 13.43452, -0.6543461, 0, 0, -0.7561952,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF180002C [128.026000 95.484840 13.434520] -0.654346 0.000000 0.000000 -0.756195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18009C,  1629, 0xF1800024, 115.0125, 75.32187, 15.04173, 0.6321351, 0, 0, -0.7748582,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1800024 [115.012500 75.321870 15.041730] 0.632135 0.000000 0.000000 -0.774858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18009D,  1629, 0xF180002D, 132.2208, 99.98139, 13.38423, -0.6543461, 0, 0, -0.7561952,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF180002D [132.220800 99.981390 13.384230] -0.654346 0.000000 0.000000 -0.756195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18009E,  1628, 0xF180002D, 132.8772, 97.42574, 13.91957, -0.6543461, 0, 0, -0.7561952,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF180002D [132.877200 97.425740 13.919570] -0.654346 0.000000 0.000000 -0.756195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F18009F,  4244, 0xF1800011, 59.07354, 17.19244, 16.39369, 0.4941792, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF1800011 [59.073540 17.192440 16.393690] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1800A0,  4244, 0xF1800011, 51.93824, 14.16326, 16.51435, 0.4941792, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF1800011 [51.938240 14.163260 16.514350] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1800A1,  4244, 0xF1800011, 58.14747, 9.997678, 16.85139, 0.4941792, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF1800011 [58.147470 9.997678 16.851390] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1800A2,  1628, 0xF1800001, 10.43427, 23.32903, 12.06691, -0.5524128, 0, 0, -0.8335707,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF1800001 [10.434270 23.329030 12.066910] -0.552413 0.000000 0.000000 -0.833571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1800A3,  1629, 0xF1800001, 12.04135, 21.45766, 12.22286, -0.5524128, 0, 0, -0.8335707,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1800001 [12.041350 21.457660 12.222860] -0.552413 0.000000 0.000000 -0.833571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1800A4,  1629, 0xF1800002, 15.3426, 27.83714, 12.011, -0.5524128, 0, 0, -0.8335707,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF1800002 [15.342600 27.837140 12.011000] -0.552413 0.000000 0.000000 -0.833571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1800A5, 22515, 0xF180003D, 191.8841, 111.7917, 20.71211, -0.9527388, 0, 0, -0.3037906,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF180003D [191.884100 111.791700 20.712110] -0.952739 0.000000 0.000000 -0.303791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1800A6,  7105, 0xF1800036, 154.5051, 137.6765, 12.012, 0.9996849, 0, 0, -0.02510142,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF1800036 [154.505100 137.676500 12.012000] 0.999685 0.000000 0.000000 -0.025101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1800A7,  7105, 0xF1800036, 159.4622, 133.734, 12.15601, 0.9997958, 0, 0, -0.02020741,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF1800036 [159.462200 133.734000 12.156010] 0.999796 0.000000 0.000000 -0.020207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1800A8,  7105, 0xF1800036, 152.7445, 139.9939, 12.012, 0.996926, 0, 0, -0.07834903,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF1800036 [152.744500 139.993900 12.012000] 0.996926 0.000000 0.000000 -0.078349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1800A9, 22519, 0xF1800029, 132.3323, 14.33217, 29.89863, 0.9635445, 0, 0, -0.2675482,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1800029 [132.332300 14.332170 29.898630] 0.963545 0.000000 0.000000 -0.267548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1800AA, 22519, 0xF1800021, 118.7031, 1.518536, 27.6672, 0.09956592, 0, 0, -0.9950309,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF1800021 [118.703100 1.518536 27.667200] 0.099566 0.000000 0.000000 -0.995031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1800AB,  1629, 0xF180002B, 124.2215, 71.8647, 17.10021, 0.6321351, 0, 0, -0.7748582,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF180002B [124.221500 71.864700 17.100210] 0.632135 0.000000 0.000000 -0.774858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1800AC, 22515, 0xF1800011, 61.85282, 6.595836, 18.3689, 0.4941792, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF1800011 [61.852820 6.595836 18.368900] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1800AD, 22515, 0xF1800011, 57.31302, 3.906382, 17.68219, 0.4941792, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF1800011 [57.313020 3.906382 17.682190] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1800AE, 22515, 0xF1800011, 61.41814, 3.554298, 18.76715, 0.4941792, 0, 0, -0.86936,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF1800011 [61.418140 3.554298 18.767150] 0.494179 0.000000 0.000000 -0.869360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1800AF,  4244, 0xF1800001, 21.2508, 14.74626, 12.75194, -0.5524128, 0, 0, -0.8335707,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF1800001 [21.250800 14.746260 12.751940] -0.552413 0.000000 0.000000 -0.833571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F1800B0,  4244, 0xF1800001, 16.61272, 19.07036, 12.3916, -0.5524128, 0, 0, -0.8335707,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF1800001 [16.612720 19.070360 12.391600] -0.552413 0.000000 0.000000 -0.833571 */
