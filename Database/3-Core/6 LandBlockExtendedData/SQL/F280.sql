DELETE FROM `landblock_instance` WHERE `landblock` = 0xF280;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280000, 22690, 0xF2800010, 34.598, 181.448, 11.937, 0.9817672, 0, 0, -0.1900871, False, '2019-02-10 00:00:00'); /* Tusker Pits */
/* @teleloc 0xF2800010 [34.598000 181.448000 11.937000] 0.981767 0.000000 0.000000 -0.190087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280001,  1154, 0xF2800040, 172.1491, 188.724, 37.59627, -0.9978473, 0, 0, -0.06558015, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2800040 [172.149100 188.724000 37.596270] -0.997847 0.000000 0.000000 -0.065580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F280001, 0x7F280002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F280001, 0x7F280003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F280001, 0x7F280004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F280001, 0x7F280005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F280001, 0x7F280006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F280007, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F280001, 0x7F280008, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F280001, 0x7F280009, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F280001, 0x7F28000A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F280001, 0x7F28000B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F28000C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F280001, 0x7F28000D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F280001, 0x7F28000E, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F28000F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F280010, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F280011, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F280012, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F280001, 0x7F280013, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F280014, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F280001, 0x7F280015, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F280016, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F280017, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F280018, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F280019, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F28001A, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F280001, 0x7F28001B, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F280001, 0x7F28001C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F280001, 0x7F28001D, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F280001, 0x7F28001E, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F280001, 0x7F28001F, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F280001, 0x7F280020, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F280001, 0x7F280021, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F280001, 0x7F280022, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F280001, 0x7F280023, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F280001, 0x7F280024, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F280001, 0x7F280025, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F280001, 0x7F280026, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F280001, 0x7F280027, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F280001, 0x7F280028, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F280001, 0x7F280029, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F280001, 0x7F28002A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F280001, 0x7F28002B, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F28002C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F28002D, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F280001, 0x7F28002E, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F280001, 0x7F28002F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F280001, 0x7F280030, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F280001, 0x7F280031, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F280001, 0x7F280032, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F280001, 0x7F280033, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F280001, 0x7F280034, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F280001, 0x7F280035, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F280001, 0x7F280036, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F280037, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F280038, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F280001, 0x7F280039, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F28003A, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F28003B, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F28003C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F280001, 0x7F28003D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F28003E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F280001, 0x7F28003F, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F280040, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F280001, 0x7F280041, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F280042, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F280043, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F280001, 0x7F280044, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F280045, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F280046, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F280047, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F280048, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F280049, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F280001, 0x7F28004A, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F28004B, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F280001, 0x7F28004C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F28004D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F28004E, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F280001, 0x7F28004F, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F280050, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F280001, 0x7F280051, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F280052, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F280001, 0x7F280053, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F280001, 0x7F280054, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F280001, 0x7F280055, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F280001, 0x7F280056, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F280001, 0x7F280057, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F280058, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F280001, 0x7F280059, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F28005A, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F28005B, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F28005C, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F28005D, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F280001, 0x7F28005E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F280001, 0x7F28005F, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F280001, 0x7F280060, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F280061, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F280001, 0x7F280062, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F280001, 0x7F280063, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F280001, 0x7F280064, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F280001, 0x7F280065, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F280001, 0x7F280066, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F280001, 0x7F280067, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F280001, 0x7F280068, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F280069, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F28006A, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F280001, 0x7F28006B, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F28006C, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7F280001, 0x7F28006D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F280001, 0x7F28006E, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F28006F, '2019-02-10 00:00:00') /* Jungle Reaver (22745) */
     , (0x7F280001, 0x7F280070, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F280001, 0x7F280071, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F280001, 0x7F280072, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F280001, 0x7F280073, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F280001, 0x7F280074, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F280075, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F280076, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F280077, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F280001, 0x7F280078, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F280001, 0x7F280079, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F280001, 0x7F28007A, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7F280001, 0x7F28007B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F280001, 0x7F28007C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F280001, 0x7F28007D, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F280001, 0x7F28007E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F280001, 0x7F28007F, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F280001, 0x7F280080, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F280001, 0x7F280081, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F280001, 0x7F280082, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F280001, 0x7F280083, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F280001, 0x7F280084, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F280001, 0x7F280085, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F280001, 0x7F280086, '2019-02-10 00:00:00') /* Tusker Worshipper (22516) */
     , (0x7F280001, 0x7F280087, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7F280001, 0x7F280088, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F280001, 0x7F280089, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F28008A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F280001, 0x7F28008B, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F280001, 0x7F28008C, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F280001, 0x7F28008D, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F280001, 0x7F28008E, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F280001, 0x7F28008F, '2019-02-10 00:00:00') /* Tusker Minion (22512) */
     , (0x7F280001, 0x7F280090, '2019-02-10 00:00:00') /* Tusker Minion (22511) */
     , (0x7F280001, 0x7F280091, '2019-02-10 00:00:00') /* Tusker Minion (22512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280002,  7183, 0xF2800040, 172.1491, 188.724, 37.59627, -0.9978473, 0, 0, -0.06558015,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2800040 [172.149100 188.724000 37.596270] -0.997847 0.000000 0.000000 -0.065580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280003, 22520, 0xF280003E, 191.2503, 142.753, 48.05133, -0.07108102, 0, 0, -0.9974706,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF280003E [191.250300 142.753000 48.051330] -0.071081 0.000000 0.000000 -0.997471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280004, 22520, 0xF2800036, 161.9679, 126.3761, 46.47321, -0.4101833, 0, 0, -0.9120031,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2800036 [161.967900 126.376100 46.473210] -0.410183 0.000000 0.000000 -0.912003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280005, 22520, 0xF2800036, 146.285, 134.4643, 43.18538, 0.8575556, 0, 0, -0.5143912,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2800036 [146.285000 134.464300 43.185380] 0.857556 0.000000 0.000000 -0.514391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280006, 22519, 0xF2800037, 155.3159, 146.899, 43.41271, 0.4919808, 0, 0, -0.8706061,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800037 [155.315900 146.899000 43.412710] 0.491981 0.000000 0.000000 -0.870606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280007, 22511, 0xF2800024, 99.32372, 95.94506, 40.56353, 0.9904906, 0, 0, -0.1375803,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2800024 [99.323720 95.945060 40.563530] 0.990491 0.000000 0.000000 -0.137580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280008, 22523, 0xF2800024, 111.9861, 79.61517, 44.10061, 0.5172892, 0, 0, -0.8558106,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF2800024 [111.986100 79.615170 44.100610] 0.517289 0.000000 0.000000 -0.855811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280009, 22523, 0xF2800024, 112.1703, 84.05714, 43.69469, 0.5172892, 0, 0, -0.8558106,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF2800024 [112.170300 84.057140 43.694690] 0.517289 0.000000 0.000000 -0.855811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28000A, 22520, 0xF280002D, 121.1203, 102.8271, 43.05877, -0.4252172, 0, 0, -0.9050913,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF280002D [121.120300 102.827100 43.058770] -0.425217 0.000000 0.000000 -0.905091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28000B, 22519, 0xF2800036, 155.5823, 123.0803, 45.68359, -0.4467109, 0, 0, -0.8946784,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800036 [155.582300 123.080300 45.683590] -0.446711 0.000000 0.000000 -0.894678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28000C, 22520, 0xF2800024, 114.2518, 86.68221, 43.82834, -0.3815468, 0, 0, -0.9243495,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2800024 [114.251800 86.682210 43.828340] -0.381547 0.000000 0.000000 -0.924350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28000D,  7105, 0xF280001C, 73.87959, 76.17188, 40.93464, -0.2241246, 0, 0, -0.9745605,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF280001C [73.879590 76.171880 40.934640] -0.224125 0.000000 0.000000 -0.974561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28000E, 22519, 0xF2800039, 184.2568, 9.93851, 30.61327, 0.09498817, 0, 0, -0.9954784,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800039 [184.256800 9.938510 30.613270] 0.094988 0.000000 0.000000 -0.995478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28000F, 22519, 0xF2800039, 172.2493, 9.535295, 32.03962, 0.7976605, 0, 0, -0.6031067,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800039 [172.249300 9.535295 32.039620] 0.797661 0.000000 0.000000 -0.603107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280010, 22519, 0xF2800039, 180.0475, 21.05036, 34.26853, 0.7976605, 0, 0, -0.6031067,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800039 [180.047500 21.050360 34.268530] 0.797661 0.000000 0.000000 -0.603107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280011, 22519, 0xF2800039, 176.4391, 11.4652, 32.17294, 0.7976605, 0, 0, -0.6031067,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800039 [176.439100 11.465200 32.172940] 0.797661 0.000000 0.000000 -0.603107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280012,  4243, 0xF2800019, 89.04774, 17.73701, 40.47249, 0.8668855, 0, 0, -0.4985072,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF2800019 [89.047740 17.737010 40.472490] 0.866886 0.000000 0.000000 -0.498507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280013, 22519, 0xF2800002, 4.323152, 24.38666, 38.04212, -0.529964, 0, 0, -0.8480201,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800002 [4.323152 24.386660 38.042120] -0.529964 0.000000 0.000000 -0.848020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280014, 22523, 0xF2800005, 3.036179, 114.1211, 19.96402, -0.9527388, 0, 0, -0.3037906,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF2800005 [3.036179 114.121100 19.964020] -0.952739 0.000000 0.000000 -0.303791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280015, 22519, 0xF2800040, 171.8862, 188.551, 39.27333, -0.9978473, 0, 0, -0.06558015,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800040 [171.886200 188.551000 39.273330] -0.997847 0.000000 0.000000 -0.065580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280016, 22745, 0xF2800035, 157.3821, 98.61474, 47.11717, -0.9751906, 0, 0, -0.2213667,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800035 [157.382100 98.614740 47.117170] -0.975191 0.000000 0.000000 -0.221367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280017, 22745, 0xF2800035, 161.3851, 96.29461, 47.45076, -0.9751906, 0, 0, -0.2213667,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800035 [161.385100 96.294610 47.450760] -0.975191 0.000000 0.000000 -0.221367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280018, 22745, 0xF2800034, 153.8312, 94.9489, 46.82127, -0.9751906, 0, 0, -0.2213667,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800034 [153.831200 94.948900 46.821270] -0.975191 0.000000 0.000000 -0.221367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280019, 22745, 0xF2800026, 104.9822, 125.5064, 35.32982, 0.7571863, 0, 0, -0.653199,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800026 [104.982200 125.506400 35.329820] 0.757186 0.000000 0.000000 -0.653199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28001A, 22515, 0xF2800017, 48.59375, 147.8616, 17.46036, -0.3072294, 0, 0, -0.9516355,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF2800017 [48.593750 147.861600 17.460360] -0.307229 0.000000 0.000000 -0.951636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28001B,  1628, 0xF280000F, 26.23057, 147.7484, 15.57214, 0.8742584, 0, 0, -0.4854609,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF280000F [26.230570 147.748400 15.572140] 0.874258 0.000000 0.000000 -0.485461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28001C,  1629, 0xF280000F, 28.30037, 157.6674, 14.09146, 0.8742584, 0, 0, -0.4854609,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF280000F [28.300370 157.667400 14.091460] 0.874258 0.000000 0.000000 -0.485461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28001D, 22515, 0xF280000F, 28.73224, 150.6207, 15.29591, 0.8742584, 0, 0, -0.4854609,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF280000F [28.732240 150.620700 15.295910] 0.874258 0.000000 0.000000 -0.485461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28001E, 22746, 0xF2800006, 0.205265, 122.4064, 17.63534, -0.9527388, 0, 0, -0.3037906,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF2800006 [0.205265 122.406400 17.635340] -0.952739 0.000000 0.000000 -0.303791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28001F, 22511, 0xF2800040, 173.2712, 172.3142, 41.80498, -0.9978473, 0, 0, -0.06558015,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2800040 [173.271200 172.314200 41.804980] -0.997847 0.000000 0.000000 -0.065580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280020, 22512, 0xF2800040, 172.9721, 176.8431, 40.62291, -0.9978473, 0, 0, -0.06558015,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2800040 [172.972100 176.843100 40.622910] -0.997847 0.000000 0.000000 -0.065580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280021, 22511, 0xF2800038, 164.307, 178.9147, 38.66083, -0.9978473, 0, 0, -0.06558015,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2800038 [164.307000 178.914700 38.660830] -0.997847 0.000000 0.000000 -0.065580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280022,  4244, 0xF2800007, 19.26253, 154.1357, 14.29152, 0.8742584, 0, 0, -0.4854609,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF2800007 [19.262530 154.135700 14.291520] 0.874258 0.000000 0.000000 -0.485461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280023,  4244, 0xF2800007, 22.78373, 153.0105, 14.47905, 0.8742584, 0, 0, -0.4854609,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF2800007 [22.783730 153.010500 14.479050] 0.874258 0.000000 0.000000 -0.485461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280024, 11540, 0xF280000F, 39.34038, 145.3865, 17.06049, -0.3072294, 0, 0, -0.9516355,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF280000F [39.340380 145.386500 17.060490] -0.307229 0.000000 0.000000 -0.951636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280025,  4244, 0xF280000F, 34.75455, 157.6308, 14.60522, 0.8742584, 0, 0, -0.4854609,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF280000F [34.754550 157.630800 14.605220] 0.874258 0.000000 0.000000 -0.485461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280026,  4244, 0xF280000F, 36.93399, 165.4771, 14.04344, 0.8742584, 0, 0, -0.4854609,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF280000F [36.933990 165.477100 14.043440] 0.874258 0.000000 0.000000 -0.485461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280027,  4244, 0xF280000F, 34.51425, 159.9614, 14.79365, 0.8742584, 0, 0, -0.4854609,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF280000F [34.514250 159.961400 14.793650] 0.874258 0.000000 0.000000 -0.485461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280028,  1629, 0xF280000E, 36.78947, 142.731, 17.39403, -0.3072294, 0, 0, -0.9516355,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF280000E [36.789470 142.731000 17.394030] -0.307229 0.000000 0.000000 -0.951636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280029,  1629, 0xF280000E, 45.13737, 143.9945, 17.77383, -0.3072294, 0, 0, -0.9516355,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF280000E [45.137370 143.994500 17.773830] -0.307229 0.000000 0.000000 -0.951636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28002A,  1628, 0xF280000E, 47.0983, 135.1726, 20.14271, -0.3072294, 0, 0, -0.9516355,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF280000E [47.098300 135.172600 20.142710] -0.307229 0.000000 0.000000 -0.951636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28002B, 22519, 0xF2800026, 100.7896, 124.0113, 34.53875, 0.7571863, 0, 0, -0.653199,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800026 [100.789600 124.011300 34.538750] 0.757186 0.000000 0.000000 -0.653199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28002C, 22519, 0xF2800026, 102.3365, 130.3095, 33.54469, 0.7571863, 0, 0, -0.653199,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800026 [102.336500 130.309500 33.544690] 0.757186 0.000000 0.000000 -0.653199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28002D, 22511, 0xF2800026, 109.399, 123.3089, 36.80328, 0.7571863, 0, 0, -0.653199,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2800026 [109.399000 123.308900 36.803280] 0.757186 0.000000 0.000000 -0.653199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28002E,  7105, 0xF2800010, 29.62525, 178.9404, 12.012, 0.8742584, 0, 0, -0.4854609,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF2800010 [29.625250 178.940400 12.012000] 0.874258 0.000000 0.000000 -0.485461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28002F,  7105, 0xF2800010, 32.55249, 175.5611, 12.09461, 0.8742584, 0, 0, -0.4854609,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF2800010 [32.552490 175.561100 12.094610] 0.874258 0.000000 0.000000 -0.485461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280030,  7105, 0xF280000F, 29.01785, 163.9533, 13.1046, 0.8742584, 0, 0, -0.4854609,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF280000F [29.017850 163.953300 13.104600] 0.874258 0.000000 0.000000 -0.485461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280031,  1628, 0xF280000F, 44.25485, 149.9096, 16.71397, -0.3072294, 0, 0, -0.9516355,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF280000F [44.254850 149.909600 16.713970] -0.307229 0.000000 0.000000 -0.951636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280032,  1628, 0xF280000F, 47.46615, 153.6436, 16.35924, -0.3072294, 0, 0, -0.9516355,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF280000F [47.466150 153.643600 16.359240] -0.307229 0.000000 0.000000 -0.951636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280033, 22515, 0xF2800014, 54.87255, 86.68897, 38.76146, -0.9805537, 0, 0, -0.1962509,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF2800014 [54.872550 86.688970 38.761460] -0.980554 0.000000 0.000000 -0.196251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280034, 22515, 0xF2800014, 60.19766, 78.14233, 37.9905, -0.9805537, 0, 0, -0.1962509,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF2800014 [60.197660 78.142330 37.990500] -0.980554 0.000000 0.000000 -0.196251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280035, 22516, 0xF2800014, 58.03918, 79.14593, 37.29622, -0.9805537, 0, 0, -0.1962509,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF2800014 [58.039180 79.145930 37.296220] -0.980554 0.000000 0.000000 -0.196251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280036, 22519, 0xF2800003, 2.795139, 61.64144, 33.47324, -0.5197225, 0, 0, -0.8543351,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800003 [2.795139 61.641440 33.473240] -0.519723 0.000000 0.000000 -0.854335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280037, 22745, 0xF2800001, 16.47789, 21.57418, 37.5977, 0.2278893, 0, 0, -0.9736871,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800001 [16.477890 21.574180 37.597700] 0.227889 0.000000 0.000000 -0.973687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280038,  7183, 0xF2800039, 187.2459, 3.235461, 27.88384, 0.09498817, 0, 0, -0.9954784,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2800039 [187.245900 3.235461 27.883840] 0.094988 0.000000 0.000000 -0.995478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280039, 22745, 0xF2800039, 184.9801, 15.47357, 32.32984, 0.7976605, 0, 0, -0.6031067,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800039 [184.980100 15.473570 32.329840] 0.797661 0.000000 0.000000 -0.603107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28003A, 22745, 0xF2800039, 180.1152, 11.66973, 33.90808, 0.7976605, 0, 0, -0.6031067,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800039 [180.115200 11.669730 33.908080] 0.797661 0.000000 0.000000 -0.603107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28003B, 22745, 0xF2800039, 180.1772, 8.762663, 33.90808, 0.7976605, 0, 0, -0.6031067,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800039 [180.177200 8.762663 33.908080] 0.797661 0.000000 0.000000 -0.603107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28003C, 22520, 0xF2800034, 162.6895, 81.88127, 47.56736, -0.9751906, 0, 0, -0.2213667,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2800034 [162.689500 81.881270 47.567360] -0.975191 0.000000 0.000000 -0.221367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28003D, 22519, 0xF2800019, 84.80451, 14.88907, 39.90588, 0.8668855, 0, 0, -0.4985072,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800019 [84.804510 14.889070 39.905880] 0.866886 0.000000 0.000000 -0.498507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28003E,  1629, 0xF2800024, 107.0457, 83.30735, 43.18416, 0.5172892, 0, 0, -0.8558106,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF2800024 [107.045700 83.307350 43.184160] 0.517289 0.000000 0.000000 -0.855811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28003F, 22745, 0xF2800009, 25.44962, 11.68983, 36.07111, 0.2278893, 0, 0, -0.9736871,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800009 [25.449620 11.689830 36.071110] 0.227889 0.000000 0.000000 -0.973687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280040,  7105, 0xF2800014, 66.32311, 73.93943, 40.41937, -0.9805537, 0, 0, -0.1962509,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF2800014 [66.323110 73.939430 40.419370] -0.980554 0.000000 0.000000 -0.196251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280041, 22745, 0xF2800001, 8.862585, 11.16235, 35.53114, 0.2278893, 0, 0, -0.9736871,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800001 [8.862585 11.162350 35.531140] 0.227889 0.000000 0.000000 -0.973687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280042, 22745, 0xF2800001, 17.33177, 13.22745, 36.20657, 0.2278893, 0, 0, -0.9736871,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800001 [17.331770 13.227450 36.206570] 0.227889 0.000000 0.000000 -0.973687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280043,  4243, 0xF2800003, 6.474105, 66.26532, 32.49349, -0.5197225, 0, 0, -0.8543351,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF2800003 [6.474105 66.265320 32.493490] -0.519723 0.000000 0.000000 -0.854335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280044, 22519, 0xF2800039, 176.0875, 18.21993, 33.89093, 0.7976605, 0, 0, -0.6031067,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800039 [176.087500 18.219930 33.890930] 0.797661 0.000000 0.000000 -0.603107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280045, 22519, 0xF2800034, 162.196, 85.94388, 47.52623, -0.9751906, 0, 0, -0.2213667,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800034 [162.196000 85.943880 47.526230] -0.975191 0.000000 0.000000 -0.221367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280046, 22745, 0xF2800019, 91.19198, 8.652032, 40.6495, 0.8668855, 0, 0, -0.4985072,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800019 [91.191980 8.652032 40.649500] 0.866886 0.000000 0.000000 -0.498507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280047, 22745, 0xF2800019, 89.51105, 14.84829, 39.49218, 0.8668855, 0, 0, -0.4985072,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800019 [89.511050 14.848290 39.492180] 0.866886 0.000000 0.000000 -0.498507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280048, 22745, 0xF2800019, 91.90049, 11.8531, 40.6495, 0.8668855, 0, 0, -0.4985072,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800019 [91.900490 11.853100 40.649500] 0.866886 0.000000 0.000000 -0.498507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280049, 11540, 0xF2800024, 109.4318, 79.47807, 44.14368, 0.5172892, 0, 0, -0.8558106,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2800024 [109.431800 79.478070 44.143680] 0.517289 0.000000 0.000000 -0.855811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28004A, 22519, 0xF2800001, 20.64552, 13.90323, 36.32711, 0.2278893, 0, 0, -0.9736871,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800001 [20.645520 13.903230 36.327110] 0.227889 0.000000 0.000000 -0.973687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28004B, 22523, 0xF2800001, 20.88782, 8.284651, 35.38518, 0.2278893, 0, 0, -0.9736871,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF2800001 [20.887820 8.284651 35.385180] 0.227889 0.000000 0.000000 -0.973687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28004C, 22519, 0xF2800039, 187.1491, 7.176067, 29.21041, 0.969714, 0, 0, 0.2442431,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800039 [187.149100 7.176067 29.210410] 0.969714 0.000000 0.000000 0.244243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28004D, 22519, 0xF2800039, 168.0462, 19.24363, 34.81696, -0.9053202, 0, 0, -0.4247296,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800039 [168.046200 19.243630 34.816960] -0.905320 0.000000 0.000000 -0.424730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28004E, 22520, 0xF2800039, 182.8361, 10.45218, 31.02128, 0.9579701, 0, 0, 0.2868679,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2800039 [182.836100 10.452180 31.021280] 0.957970 0.000000 0.000000 0.286868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28004F, 22519, 0xF2800039, 178.8675, 1.680127, 28.75869, -0.8410252, 0, 0, -0.540996,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800039 [178.867500 1.680127 28.758690] -0.841025 0.000000 0.000000 -0.540996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280050,  7183, 0xF2800034, 162.0433, 91.82729, 47.51661, -0.9751906, 0, 0, -0.2213667,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2800034 [162.043300 91.827290 47.516610] -0.975191 0.000000 0.000000 -0.221367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280051, 22519, 0xF2800021, 97.38012, 17.71775, 39.91582, 0.8668855, 0, 0, -0.4985072,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800021 [97.380120 17.717750 39.915820] 0.866886 0.000000 0.000000 -0.498507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280052, 22516, 0xF2800024, 114.4918, 74.50828, 45.37793, 0.5172892, 0, 0, -0.8558106,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF2800024 [114.491800 74.508280 45.377930] 0.517289 0.000000 0.000000 -0.855811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280053,  1628, 0xF280001C, 74.23528, 76.66932, 40.82711, -0.9805537, 0, 0, -0.1962509,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF280001C [74.235280 76.669320 40.827110] -0.980554 0.000000 0.000000 -0.196251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280054,  1629, 0xF280001C, 77.09281, 77.18819, 41.13041, -0.9805537, 0, 0, -0.1962509,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF280001C [77.092810 77.188190 41.130410] -0.980554 0.000000 0.000000 -0.196251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280055,  1629, 0xF280001C, 79.84965, 77.59196, 41.45529, -0.9805537, 0, 0, -0.1962509,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF280001C [79.849650 77.591960 41.455290] -0.980554 0.000000 0.000000 -0.196251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280056, 22520, 0xF2800026, 103.9672, 125.8638, 35.02439, 0.7571863, 0, 0, -0.653199,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2800026 [103.967200 125.863800 35.024390] 0.757186 0.000000 0.000000 -0.653199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280057, 22519, 0xF2800026, 107.1795, 137.0632, 33.47061, 0.7571863, 0, 0, -0.653199,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800026 [107.179500 137.063200 33.470610] 0.757186 0.000000 0.000000 -0.653199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280058, 22520, 0xF2800026, 103.7832, 132.0664, 33.58772, 0.7571863, 0, 0, -0.653199,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2800026 [103.783200 132.066400 33.587720] 0.757186 0.000000 0.000000 -0.653199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280059, 22519, 0xF2800026, 110.0825, 135.6903, 34.78148, 0.7571863, 0, 0, -0.653199,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800026 [110.082500 135.690300 34.781480] 0.757186 0.000000 0.000000 -0.653199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28005A, 22745, 0xF2800001, 8.700755, 21.31226, 37.55404, 0.2278893, 0, 0, -0.9736871,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800001 [8.700755 21.312260 37.554040] 0.227889 0.000000 0.000000 -0.973687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28005B, 22745, 0xF2800002, 15.942, 32.15986, 38.68199, 0.2278893, 0, 0, -0.9736871,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800002 [15.942000 32.159860 38.681990] 0.227889 0.000000 0.000000 -0.973687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28005C, 22745, 0xF2800002, 10.87064, 25.12228, 38.09552, 0.2278893, 0, 0, -0.9736871,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800002 [10.870640 25.122280 38.095520] 0.227889 0.000000 0.000000 -0.973687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28005D,  4243, 0xF2800040, 174.384, 185.0251, 38.78851, -0.9978473, 0, 0, -0.06558015,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF2800040 [174.384000 185.025100 38.788510] -0.997847 0.000000 0.000000 -0.065580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28005E,  7183, 0xF2800035, 164.2377, 99.14079, 47.69947, -0.9751906, 0, 0, -0.2213667,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2800035 [164.237700 99.140790 47.699470] -0.975191 0.000000 0.000000 -0.221367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28005F,  7184, 0xF280002C, 120.4272, 84.48489, 44.97279, 0.5172892, 0, 0, -0.8558106,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF280002C [120.427200 84.484890 44.972790] 0.517289 0.000000 0.000000 -0.855811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280060, 22745, 0xF2800026, 101.6779, 131.5163, 33.01558, 0.7571863, 0, 0, -0.653199,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800026 [101.677900 131.516300 33.015580] 0.757186 0.000000 0.000000 -0.653199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280061, 11540, 0xF2800024, 118.2249, 83.31183, 44.7747, 0.5172892, 0, 0, -0.8558106,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2800024 [118.224900 83.311830 44.774700] 0.517289 0.000000 0.000000 -0.855811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280062,  7184, 0xF2800024, 110.79, 80.44766, 43.90129, 0.5172892, 0, 0, -0.8558106,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF2800024 [110.790000 80.447660 43.901290] 0.517289 0.000000 0.000000 -0.855811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280063, 11540, 0xF2800024, 110.864, 72.1696, 45.9708, 0.5172892, 0, 0, -0.8558106,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2800024 [110.864000 72.169600 45.970800] 0.517289 0.000000 0.000000 -0.855811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280064,  7184, 0xF2800014, 63.24836, 79.89791, 37.92196, -0.9805537, 0, 0, -0.1962509,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF2800014 [63.248360 79.897910 37.921960] -0.980554 0.000000 0.000000 -0.196251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280065, 11540, 0xF2800014, 58.81176, 79.92376, 37.17391, -0.9805537, 0, 0, -0.1962509,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2800014 [58.811760 79.923760 37.173910] -0.980554 0.000000 0.000000 -0.196251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280066, 11540, 0xF2800014, 60.81699, 79.19434, 39.38407, -0.9805537, 0, 0, -0.1962509,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2800014 [60.816990 79.194340 39.384070] -0.980554 0.000000 0.000000 -0.196251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280067, 11540, 0xF2800014, 66.17865, 73.33467, 40.59808, -0.9805537, 0, 0, -0.1962509,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2800014 [66.178650 73.334670 40.598080] -0.980554 0.000000 0.000000 -0.196251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280068, 22519, 0xF2800039, 183.578, 18.62278, 33.36742, 0.7976605, 0, 0, -0.6031067,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800039 [183.578000 18.622780 33.367420] 0.797661 0.000000 0.000000 -0.603107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280069, 22745, 0xF2800039, 183.6982, 1.534724, 27.89721, 0.09498817, 0, 0, -0.9954784,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800039 [183.698200 1.534724 27.897210] 0.094988 0.000000 0.000000 -0.995478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28006A, 22523, 0xF2800019, 90.17275, 19.34786, 40.93929, 0.8668855, 0, 0, -0.4985072,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF2800019 [90.172750 19.347860 40.939290] 0.866886 0.000000 0.000000 -0.498507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28006B, 22745, 0xF2800003, 2.611778, 70.47951, 30.81742, -0.5197225, 0, 0, -0.8543351,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800003 [2.611778 70.479510 30.817420] -0.519723 0.000000 0.000000 -0.854335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28006C, 22746, 0xF280000F, 29.74537, 164.1063, 13.12992, 0.8742584, 0, 0, -0.4854609,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xF280000F [29.745370 164.106300 13.129920] 0.874258 0.000000 0.000000 -0.485461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28006D, 11540, 0xF280000F, 40.44724, 150.1066, 16.36604, -0.3072294, 0, 0, -0.9516355,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF280000F [40.447240 150.106600 16.366040] -0.307229 0.000000 0.000000 -0.951636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28006E, 22745, 0xF2800001, 17.85899, 7.74241, 35.2924, 0.2278893, 0, 0, -0.9736871,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800001 [17.858990 7.742410 35.292400] 0.227889 0.000000 0.000000 -0.973687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28006F, 22745, 0xF2800001, 15.95351, 15.59934, 36.60189, 0.2278893, 0, 0, -0.9736871,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF2800001 [15.953510 15.599340 36.601890] 0.227889 0.000000 0.000000 -0.973687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280070, 22520, 0xF2800026, 98.71299, 124.5987, 33.76455, 0.7571863, 0, 0, -0.653199,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2800026 [98.712990 124.598700 33.764550] 0.757186 0.000000 0.000000 -0.653199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280071,  4244, 0xF280000F, 29.43388, 159.5371, 13.84411, 0.9949075, 0, 0, -0.1007924,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF280000F [29.433880 159.537100 13.844110] 0.994908 0.000000 0.000000 -0.100792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280072,  4244, 0xF280000F, 27.06103, 165.8792, 12.58936, 0.2297369, 0, 0, -0.9732528,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF280000F [27.061030 165.879200 12.589360] 0.229737 0.000000 0.000000 -0.973253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280073, 11540, 0xF2800017, 50.28501, 152.6751, 16.94819, -0.7084363, 0, 0, -0.7057747,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2800017 [50.285010 152.675100 16.948190] -0.708436 0.000000 0.000000 -0.705775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280074, 22519, 0xF280001E, 95.19978, 123.2711, 32.99206, 0.7571863, 0, 0, -0.653199,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF280001E [95.199780 123.271100 32.992060] 0.757186 0.000000 0.000000 -0.653199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280075, 22519, 0xF2800039, 170.4682, 12.3082, 32.88126, 0.09498817, 0, 0, -0.9954784,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800039 [170.468200 12.308200 32.881260] 0.094988 0.000000 0.000000 -0.995478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280076, 22519, 0xF2800039, 184.1028, 7.057205, 29.67851, 0.09498817, 0, 0, -0.9954784,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800039 [184.102800 7.057205 29.678510] 0.094988 0.000000 0.000000 -0.995478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280077, 22520, 0xF2800039, 174.5984, 10.89418, 32.18358, 0.7976605, 0, 0, -0.6031067,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2800039 [174.598400 10.894180 32.183580] 0.797661 0.000000 0.000000 -0.603107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280078, 22520, 0xF2800031, 162.3229, 21.70917, 35.91029, 0.7976605, 0, 0, -0.6031067,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2800031 [162.322900 21.709170 35.910290] 0.797661 0.000000 0.000000 -0.603107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280079,  7183, 0xF280001A, 91.24266, 24.19795, 42.42594, 0.8668855, 0, 0, -0.4985072,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF280001A [91.242660 24.197950 42.425940] 0.866886 0.000000 0.000000 -0.498507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28007A,  7183, 0xF2800001, 16.25375, 10.58413, 35.77702, 0.2278893, 0, 0, -0.9736871,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF2800001 [16.253750 10.584130 35.777020] 0.227889 0.000000 0.000000 -0.973687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28007B, 22520, 0xF2800040, 178.0152, 178.1465, 41.14247, -0.9978473, 0, 0, -0.06558015,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2800040 [178.015200 178.146500 41.142470] -0.997847 0.000000 0.000000 -0.065580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28007C, 22520, 0xF2800026, 101.4249, 124.0717, 34.6875, 0.7571863, 0, 0, -0.653199,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2800026 [101.424900 124.071700 34.687500] 0.757186 0.000000 0.000000 -0.653199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28007D, 22516, 0xF2800010, 33.95426, 169.5992, 12.70125, 0.8742584, 0, 0, -0.4854609,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF2800010 [33.954260 169.599200 12.701250] 0.874258 0.000000 0.000000 -0.485461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28007E,  1629, 0xF280000F, 37.09363, 160.5128, 14.35, -0.3072294, 0, 0, -0.9516355,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF280000F [37.093630 160.512800 14.350000] -0.307229 0.000000 0.000000 -0.951636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28007F,  1628, 0xF280000F, 39.0519, 158.7943, 14.79961, -0.3072294, 0, 0, -0.9516355,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF280000F [39.051900 158.794300 14.799610] -0.307229 0.000000 0.000000 -0.951636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280080,  1629, 0xF280000F, 43.84325, 166.9117, 16.3899, -0.3072294, 0, 0, -0.9516355,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF280000F [43.843250 166.911700 16.389900] -0.307229 0.000000 0.000000 -0.951636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280081,  1629, 0xF280000F, 39.85315, 152.3547, 15.93964, -0.3072294, 0, 0, -0.9516355,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF280000F [39.853150 152.354700 15.939640] -0.307229 0.000000 0.000000 -0.951636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280082, 22515, 0xF280000F, 36.53638, 146.6089, 16.61488, -0.3072294, 0, 0, -0.9516355,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF280000F [36.536380 146.608900 16.614880] -0.307229 0.000000 0.000000 -0.951636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280083, 22512, 0xF2800026, 108.3829, 131.9799, 35.10408, 0.7571863, 0, 0, -0.653199,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2800026 [108.382900 131.979900 35.104080] 0.757186 0.000000 0.000000 -0.653199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280084, 22515, 0xF280000F, 34.0909, 160.7555, 14.05333, 0.8742584, 0, 0, -0.4854609,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF280000F [34.090900 160.755500 14.053330] 0.874258 0.000000 0.000000 -0.485461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280085, 22515, 0xF280000F, 25.69891, 166.3517, 12.4213, 0.8742584, 0, 0, -0.4854609,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF280000F [25.698910 166.351700 12.421300] 0.874258 0.000000 0.000000 -0.485461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280086, 22516, 0xF280000F, 35.82398, 164.3734, 13.59476, 0.8742584, 0, 0, -0.4854609,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF280000F [35.823980 164.373400 13.594760] 0.874258 0.000000 0.000000 -0.485461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280087,  7184, 0xF2800005, 0.5098912, 114.925, 19.70488, -0.9527388, 0, 0, -0.3037906,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xF2800005 [0.509891 114.925000 19.704880] -0.952739 0.000000 0.000000 -0.303791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280088, 22520, 0xF2800004, 4.794841, 77.18472, 29.14578, -0.5197225, 0, 0, -0.8543351,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2800004 [4.794841 77.184720 29.145780] -0.519723 0.000000 0.000000 -0.854335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280089, 22519, 0xF2800004, 14.01186, 72.11111, 32.30817, -0.5197225, 0, 0, -0.8543351,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800004 [14.011860 72.111110 32.308170] -0.519723 0.000000 0.000000 -0.854335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28008A, 22520, 0xF2800002, 6.874199, 29.2043, 38.44359, 0.2278893, 0, 0, -0.9736871,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2800002 [6.874199 29.204300 38.443590] 0.227889 0.000000 0.000000 -0.973687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28008B, 22520, 0xF2800001, 19.66331, 15.92185, 36.66354, 0.2278893, 0, 0, -0.9736871,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2800001 [19.663310 15.921850 36.663540] 0.227889 0.000000 0.000000 -0.973687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28008C, 22520, 0xF2800001, 15.55147, 20.0626, 37.35367, 0.2278893, 0, 0, -0.9736871,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF2800001 [15.551470 20.062600 37.353670] 0.227889 0.000000 0.000000 -0.973687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28008D, 22519, 0xF2800019, 81.56996, 23.74401, 43.12707, 0.8668855, 0, 0, -0.4985072,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF2800019 [81.569960 23.744010 43.127070] 0.866886 0.000000 0.000000 -0.498507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28008E, 22512, 0xF2800039, 178.8578, 19.44944, 33.96255, 0.7976605, 0, 0, -0.6031067,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2800039 [178.857800 19.449440 33.962550] 0.797661 0.000000 0.000000 -0.603107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28008F, 22512, 0xF2800039, 188.2722, 1.634716, 27.17121, 0.09498817, 0, 0, -0.9954784,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2800039 [188.272200 1.634716 27.171210] 0.094988 0.000000 0.000000 -0.995478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280090, 22511, 0xF2800039, 171.4692, 12.91486, 32.94461, 0.7976605, 0, 0, -0.6031067,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2800039 [171.469200 12.914860 32.944610] 0.797661 0.000000 0.000000 -0.603107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F280091, 22512, 0xF2800039, 170.1378, 16.62657, 33.9835, 0.7976605, 0, 0, -0.6031067,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF2800039 [170.137800 16.626570 33.983500] 0.797661 0.000000 0.000000 -0.603107 */
