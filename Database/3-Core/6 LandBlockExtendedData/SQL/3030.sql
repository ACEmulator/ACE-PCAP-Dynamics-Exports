DELETE FROM `landblock_instance` WHERE `landblock` = 0x3030;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030001,  1154, 0x30300006, 17.20459, 138.6213, 15.56497, 0.9831862, 0, 0, -0.1826058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30300006 [17.204590 138.621300 15.564970] 0.983186 0.000000 0.000000 -0.182606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73030001, 0x73030002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73030001, 0x73030003, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73030001, 0x73030004, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73030001, 0x73030005, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73030001, 0x73030006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73030001, 0x73030007, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73030001, 0x73030008, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73030001, 0x73030009, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73030001, 0x7303000A, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73030001, 0x7303000B, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73030001, 0x7303000C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73030001, 0x7303000D, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73030001, 0x7303000E, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73030001, 0x7303000F, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73030001, 0x73030010, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73030001, 0x73030011, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73030001, 0x73030012, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73030001, 0x73030013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73030001, 0x73030014, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73030001, 0x73030015, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73030001, 0x73030016, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73030001, 0x73030017, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73030001, 0x73030018, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73030001, 0x73030019, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73030001, 0x7303001A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73030001, 0x7303001B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73030001, 0x7303001C, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73030001, 0x7303001D, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73030001, 0x7303001E, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x73030001, 0x7303001F, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73030001, 0x73030020, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73030001, 0x73030021, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x73030001, 0x73030022, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73030001, 0x73030023, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73030001, 0x73030024, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73030001, 0x73030025, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73030001, 0x73030026, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73030001, 0x73030027, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73030001, 0x73030028, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73030001, 0x73030029, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73030001, 0x7303002A, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73030001, 0x7303002B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73030001, 0x7303002C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73030001, 0x7303002D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73030001, 0x7303002E, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73030001, 0x7303002F, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73030001, 0x73030030, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73030001, 0x73030031, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73030001, 0x73030032, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73030001, 0x73030033, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73030001, 0x73030034, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73030001, 0x73030035, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x73030001, 0x73030036, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x73030001, 0x73030037, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73030001, 0x73030038, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73030001, 0x73030039, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73030001, 0x7303003A, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73030001, 0x7303003B, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73030001, 0x7303003C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73030001, 0x7303003D, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73030001, 0x7303003E, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73030001, 0x7303003F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73030001, 0x73030040, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73030001, 0x73030041, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73030001, 0x73030042, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73030001, 0x73030043, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73030001, 0x73030044, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73030001, 0x73030045, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73030001, 0x73030046, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73030001, 0x73030047, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73030001, 0x73030048, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73030001, 0x73030049, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73030001, 0x7303004A, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73030001, 0x7303004B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73030001, 0x7303004C, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73030001, 0x7303004D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73030001, 0x7303004E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73030001, 0x7303004F, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73030001, 0x73030050, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73030001, 0x73030051, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73030001, 0x73030052, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73030001, 0x73030053, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73030001, 0x73030054, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73030001, 0x73030055, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73030001, 0x73030056, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73030001, 0x73030057, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73030001, 0x73030058, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x73030001, 0x73030059, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x73030001, 0x7303005A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73030001, 0x7303005B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73030001, 0x7303005C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73030001, 0x7303005D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73030001, 0x7303005E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73030001, 0x7303005F, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73030001, 0x73030060, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73030001, 0x73030061, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73030001, 0x73030062, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73030001, 0x73030063, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73030001, 0x73030064, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73030001, 0x73030065, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73030001, 0x73030066, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73030001, 0x73030067, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73030001, 0x73030068, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73030001, 0x73030069, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73030001, 0x7303006A, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73030001, 0x7303006B, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73030001, 0x7303006C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73030001, 0x7303006D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73030001, 0x7303006E, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73030001, 0x7303006F, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73030001, 0x73030070, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73030001, 0x73030071, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73030001, 0x73030072, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73030001, 0x73030073, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73030001, 0x73030074, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73030001, 0x73030075, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73030001, 0x73030076, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x73030001, 0x73030077, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73030001, 0x73030078, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73030001, 0x73030079, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73030001, 0x7303007A, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73030001, 0x7303007B, '2019-02-10 00:00:00') /* Ascendant Drudge (7091) */
     , (0x73030001, 0x7303007C, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73030001, 0x7303007D, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73030001, 0x7303007E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73030001, 0x7303007F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73030001, 0x73030080, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73030001, 0x73030081, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x73030001, 0x73030082, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73030001, 0x73030083, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73030001, 0x73030084, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73030001, 0x73030085, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x73030001, 0x73030086, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73030001, 0x73030087, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73030001, 0x73030088, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73030001, 0x73030089, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73030001, 0x7303008A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73030001, 0x7303008B, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73030001, 0x7303008C, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73030001, 0x7303008D, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73030001, 0x7303008E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73030001, 0x7303008F, '2019-02-10 00:00:00') /* Drudge Cabalist (24278) */
     , (0x73030001, 0x73030090, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73030001, 0x73030091, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73030001, 0x73030092, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73030001, 0x73030093, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73030001, 0x73030094, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x73030001, 0x73030095, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73030001, 0x73030096, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73030001, 0x73030097, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030002, 10810, 0x30300006, 17.20459, 138.6213, 15.56497, 0.9831862, 0, 0, -0.1826058,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x30300006 [17.204590 138.621300 15.564970] 0.983186 0.000000 0.000000 -0.182606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030003, 23567, 0x3030000E, 40.66774, 141.4466, 15.58093, -0.5979242, 0, 0, -0.8015527,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3030000E [40.667740 141.446600 15.580930] -0.597924 0.000000 0.000000 -0.801553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030004, 38180, 0x3030000F, 27.49135, 152.5364, 16.70911, 0.9831862, 0, 0, -0.1826058,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3030000F [27.491350 152.536400 16.709110] 0.983186 0.000000 0.000000 -0.182606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030005, 11535, 0x3030000F, 38.62923, 152.4553, 16.70461, -0.5979242, 0, 0, -0.8015527,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x3030000F [38.629230 152.455300 16.704610] -0.597924 0.000000 0.000000 -0.801553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030006, 10810, 0x30300015, 69.25657, 115.9378, 13.44606, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x30300015 [69.256570 115.937800 13.446060] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030007, 36860, 0x30300015, 68.39651, 114.4276, 13.26434, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30300015 [68.396510 114.427600 13.264340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030008, 36860, 0x30300015, 62.3674, 116.967, 12.97354, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30300015 [62.367400 116.967000 12.973540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030009,  7127, 0x30300024, 101.0009, 85.22986, 11.51923, 0.7909792, 0, 0, -0.611843,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x30300024 [101.000900 85.229860 11.519230] 0.790979 0.000000 0.000000 -0.611843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303000A, 33309, 0x30300024, 112.6098, 91.18064, 12, 0.7909792, 0, 0, -0.611843,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x30300024 [112.609800 91.180640 12.000000] 0.790979 0.000000 0.000000 -0.611843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303000B, 23479, 0x30300024, 115.7752, 84.39148, 12.00715, 0.7909792, 0, 0, -0.611843,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x30300024 [115.775200 84.391480 12.007150] 0.790979 0.000000 0.000000 -0.611843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303000C,  4254, 0x30300024, 114.8634, 85.09035, 12.004, 0.7909792, 0, 0, -0.611843,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x30300024 [114.863400 85.090350 12.004000] 0.790979 0.000000 0.000000 -0.611843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303000D, 22910, 0x30300024, 99.71571, 90.8301, 11.88532, 0.7909792, 0, 0, -0.611843,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x30300024 [99.715710 90.830100 11.885320] 0.790979 0.000000 0.000000 -0.611843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303000E, 36850, 0x3030000E, 34.42059, 141.639, 15.6115, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3030000E [34.420590 141.639000 15.611500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303000F, 36853, 0x3030000E, 28.37504, 138.179, 15.03484, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3030000E [28.375040 138.179000 15.034840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030010, 36854, 0x3030000E, 32.69705, 137.1591, 14.86535, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3030000E [32.697050 137.159100 14.865350] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030011, 36852, 0x3030000E, 28.73411, 139.1124, 15.19039, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3030000E [28.734110 139.112400 15.190390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030012, 25662, 0x30300025, 106.227, 104.5376, 13.42843, 0.7909792, 0, 0, -0.611843,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x30300025 [106.227000 104.537600 13.428430] 0.790979 0.000000 0.000000 -0.611843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030013, 36822, 0x3030001E, 72.9398, 125.2626, 14.4431, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3030001E [72.939800 125.262600 14.443100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030014, 10787, 0x3030000F, 29.05755, 154.6065, 16.88638, 0.9831862, 0, 0, -0.1826058,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3030000F [29.057550 154.606500 16.886380] 0.983186 0.000000 0.000000 -0.182606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030015, 36822, 0x3030000F, 41.31882, 157.9141, 17.16406, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3030000F [41.318820 157.914100 17.164060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030016, 36822, 0x3030000F, 40.94577, 154.2561, 16.85923, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3030000F [40.945770 154.256100 16.859230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030017, 36845, 0x30300017, 60.19453, 157.6592, 18.15948, -0.5979242, 0, 0, -0.8015527,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30300017 [60.194530 157.659200 18.159480] -0.597924 0.000000 0.000000 -0.801553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030018, 10810, 0x3030001F, 91.6978, 165.0451, 19.76696, 0.8613933, 0, 0, -0.5079386,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3030001F [91.697800 165.045100 19.766960] 0.861393 0.000000 0.000000 -0.507939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030019, 36816, 0x30300028, 113.2064, 173.7972, 22.40721, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x30300028 [113.206400 173.797200 22.407210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303001A, 36819, 0x30300028, 107.1634, 178.1113, 22.62265, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x30300028 [107.163400 178.111300 22.622650] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303001B, 36819, 0x30300028, 107.3605, 174.4492, 22.02872, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x30300028 [107.360500 174.449200 22.028720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303001C, 36816, 0x30300028, 110.4023, 170.1893, 21.57221, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x30300028 [110.402300 170.189300 21.572210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303001D, 10787, 0x3030003A, 188.9852, 32.25297, 13.75127, -0.3817194, 0, 0, -0.9242783,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3030003A [188.985200 32.252970 13.751270] -0.381719 0.000000 0.000000 -0.924278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303001E, 36820, 0x3030003A, 176.2688, 30.71879, 12.69622, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3030003A [176.268800 30.718790 12.696220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303001F, 36864, 0x30300039, 175.39, 19.80515, 12.29526, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x30300039 [175.390000 19.805150 12.295260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030020, 36864, 0x30300039, 169.196, 20.40073, 11.82873, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x30300039 [169.196000 20.400730 11.828730] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030021, 36818, 0x30300032, 167.8482, 34.01476, 12.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x30300032 [167.848200 34.014760 12.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030022, 36861, 0x30300024, 96.2075, 86.85064, 11.28384, 0.7909792, 0, 0, -0.611843,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x30300024 [96.207500 86.850640 11.283840] 0.790979 0.000000 0.000000 -0.611843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030023,  7127, 0x30300006, 23.00857, 138.3372, 15.13883, 0.9831862, 0, 0, -0.1826058,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x30300006 [23.008570 138.337200 15.138830] 0.983186 0.000000 0.000000 -0.182606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030024, 11535, 0x30300006, 22.76181, 138.2871, 15.15104, 0.9831862, 0, 0, -0.1826058,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x30300006 [22.761810 138.287100 15.151040] 0.983186 0.000000 0.000000 -0.182606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030025, 23481, 0x30300006, 15.40275, 137.6757, 15.47298, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x30300006 [15.402750 137.675700 15.472980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030026, 23482, 0x30300006, 9.716273, 135.1491, 15.26242, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x30300006 [9.716273 135.149100 15.262420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030027, 23480, 0x3030000F, 29.25724, 150.0643, 16.50991, -0.5979242, 0, 0, -0.8015527,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3030000F [29.257240 150.064300 16.509910] -0.597924 0.000000 0.000000 -0.801553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030028, 24276, 0x3030000F, 34.04621, 162.4091, 17.54124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3030000F [34.046210 162.409100 17.541240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030029, 23479, 0x3030000F, 35.57469, 160.777, 17.40524, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3030000F [35.574690 160.777000 17.405240] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303002A, 38180, 0x30300006, 19.89562, 133.6126, 14.60854, 0.9831862, 0, 0, -0.1826058,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30300006 [19.895620 133.612600 14.608540] 0.983186 0.000000 0.000000 -0.182606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303002B, 36822, 0x30300015, 60.07393, 113.3446, 12.45609, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30300015 [60.073930 113.344600 12.456090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303002C, 36822, 0x30300015, 60.3615, 109.4631, 12.1566, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30300015 [60.361500 109.463100 12.156600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303002D, 22053, 0x3030000F, 42.98907, 164.3922, 17.71585, -0.5979242, 0, 0, -0.8015527,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3030000F [42.989070 164.392200 17.715850] -0.597924 0.000000 0.000000 -0.801553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303002E, 36853, 0x3030000F, 29.19162, 147.1152, 16.2646, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3030000F [29.191620 147.115200 16.264600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303002F, 36845, 0x3030000F, 31.54669, 148.7807, 16.40339, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3030000F [31.546690 148.780700 16.403390] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030030, 36853, 0x3030000F, 24.71173, 148.8388, 16.40823, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3030000F [24.711730 148.838800 16.408230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030031, 36821, 0x30300016, 67.79536, 122.7346, 14.10992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x30300016 [67.795360 122.734600 14.109920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030032, 36864, 0x3030000F, 33.10001, 157.1353, 17.12361, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3030000F [33.100010 157.135300 17.123610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030033, 36864, 0x3030000F, 27.62857, 160.099, 17.37058, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3030000F [27.628570 160.099000 17.370580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030034, 36851, 0x3030000F, 26.43527, 153.3187, 16.78156, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3030000F [26.435270 153.318700 16.781560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030035, 36849, 0x3030000F, 32.22955, 162.0383, 17.50969, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3030000F [32.229550 162.038300 17.509690] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030036, 36848, 0x3030000F, 31.57153, 158.7674, 17.23712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3030000F [31.571530 158.767400 17.237120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030037, 36845, 0x3030000F, 30.91516, 151.5951, 16.63793, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3030000F [30.915160 151.595100 16.637930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030038, 23481, 0x3030001D, 91.08123, 110.0586, 13.17155, 0.7909792, 0, 0, -0.611843,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3030001D [91.081230 110.058600 13.171550] 0.790979 0.000000 0.000000 -0.611843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030039, 24279, 0x30300006, 22.87912, 139.8937, 15.41235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x30300006 [22.879120 139.893700 15.412350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303003A, 23480, 0x30300006, 20.65343, 139.6785, 15.56319, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30300006 [20.653430 139.678500 15.563190] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303003B,  7091, 0x3030000E, 26.33991, 142.2052, 15.70541, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3030000E [26.339910 142.205200 15.705410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303003C, 23482, 0x30300024, 109.0161, 93.48289, 12, 0.7909792, 0, 0, -0.611843,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x30300024 [109.016100 93.482890 12.000000] 0.790979 0.000000 0.000000 -0.611843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303003D, 36845, 0x30300025, 109.3656, 106.0129, 13.67382, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30300025 [109.365600 106.012900 13.673820] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303003E, 36851, 0x30300025, 110.0803, 112.8107, 14.57925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x30300025 [110.080300 112.810700 14.579250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303003F, 36860, 0x30300016, 67.20299, 120.1994, 13.66248, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30300016 [67.202990 120.199400 13.662480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030040, 36853, 0x30300025, 106.6405, 106.9585, 13.80492, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x30300025 [106.640500 106.958500 13.804920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030041, 36845, 0x30300025, 111.2865, 108.1647, 14.03245, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30300025 [111.286500 108.164700 14.032450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030042, 23566, 0x30300031, 164.8597, 12.43257, 10.78035, 0.9044834, 0, 0, -0.4265087,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x30300031 [164.859700 12.432570 10.780350] 0.904483 0.000000 0.000000 -0.426509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030043, 10787, 0x3030003A, 186.076, 28.2242, 13.50883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3030003A [186.076000 28.224200 13.508830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030044, 36860, 0x3030003A, 188.1987, 27.52152, 13.71223, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3030003A [188.198700 27.521520 13.712230] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030045, 10814, 0x3030003A, 181.9762, 27.50854, 13.19369, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3030003A [181.976200 27.508540 13.193690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030046, 23555, 0x3030003A, 188.9044, 28.80153, 13.74453, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3030003A [188.904400 28.801530 13.744530] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030047,  9264, 0x3030003A, 180.9914, 26.8988, 13.11162, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3030003A [180.991400 26.898800 13.111620] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030048,  9264, 0x3030003A, 184.3718, 35.80035, 13.39332, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3030003A [184.371800 35.800350 13.393320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030049, 10810, 0x3030003A, 185.3633, 30.90972, 13.46014, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3030003A [185.363300 30.909720 13.460140] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303004A, 38180, 0x30300039, 173.2489, 19.45687, 12.05657, 0.9044834, 0, 0, -0.4265087,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30300039 [173.248900 19.456870 12.056570] 0.904483 0.000000 0.000000 -0.426509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303004B, 23566, 0x30300039, 174.6542, 17.35241, 12.00655, -0.3817194, 0, 0, -0.9242783,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x30300039 [174.654200 17.352410 12.006550] -0.381719 0.000000 0.000000 -0.924278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303004C, 24133, 0x30300039, 176.5812, 15.59343, 12.01456, 0.9044834, 0, 0, -0.4265087,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x30300039 [176.581200 15.593430 12.014560] 0.904483 0.000000 0.000000 -0.426509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303004D, 36860, 0x30300039, 181.5529, 22.71817, 13.05159, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30300039 [181.552900 22.718170 13.051590] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303004E, 36860, 0x30300039, 187.7754, 22.73116, 13.57121, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30300039 [187.775400 22.731160 13.571210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303004F, 33309, 0x30300006, 22.66635, 143.746, 15.97884, 0.9831862, 0, 0, -0.1826058,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x30300006 [22.666350 143.746000 15.978840] 0.983186 0.000000 0.000000 -0.182606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030050, 24278, 0x30300006, 10.05682, 126.1483, 14.1912, 0.9831862, 0, 0, -0.1826058,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x30300006 [10.056820 126.148300 14.191200] 0.983186 0.000000 0.000000 -0.182606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030051, 23555, 0x30300006, 14.78685, 142.3628, 15.86607, 0.9831862, 0, 0, -0.1826058,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x30300006 [14.786850 142.362800 15.866070] 0.983186 0.000000 0.000000 -0.182606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030052, 23562, 0x3030000E, 24.39423, 134.761, 14.46516, 0.9831862, 0, 0, -0.1826058,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3030000E [24.394230 134.761000 14.465160] 0.983186 0.000000 0.000000 -0.182606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030053, 25662, 0x3030000E, 26.25209, 138.2319, 15.04416, 0.9831862, 0, 0, -0.1826058,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3030000E [26.252090 138.231900 15.044160] 0.983186 0.000000 0.000000 -0.182606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030054, 23562, 0x3030000E, 26.32318, 139.2585, 15.21475, 0.9831862, 0, 0, -0.1826058,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3030000E [26.323180 139.258500 15.214750] 0.983186 0.000000 0.000000 -0.182606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030055, 24133, 0x30300015, 70.97633, 118.5385, 13.79291, -0.4948788, 0, 0, -0.868962,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x30300015 [70.976330 118.538500 13.792910] -0.494879 0.000000 0.000000 -0.868962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030056, 10810, 0x3030000E, 27.04762, 135.1859, 14.54419, 0.9831862, 0, 0, -0.1826058,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3030000E [27.047620 135.185900 14.544190] 0.983186 0.000000 0.000000 -0.182606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030057, 36821, 0x3030000E, 26.71007, 133.5947, 15.85433, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3030000E [26.710070 133.594700 15.854330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030058, 36821, 0x3030000E, 28.95001, 134.2329, 14.3767, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x3030000E [28.950010 134.232900 14.376700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030059, 36823, 0x3030000E, 40.7032, 142.1174, 15.69079, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3030000E [40.703200 142.117400 15.690790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303005A, 36860, 0x3030001D, 76.11479, 103.265, 12.63441, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3030001D [76.114790 103.265000 12.634410] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303005B, 10810, 0x3030001D, 74.21398, 107.7533, 12.99264, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3030001D [74.213980 107.753300 12.992640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303005C, 36822, 0x3030000F, 37.78612, 147.7184, 16.31441, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3030000F [37.786120 147.718400 16.314410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303005D, 36822, 0x3030000F, 34.27322, 144.7961, 16.07089, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3030000F [34.273220 144.796100 16.070890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303005E, 23482, 0x30300017, 58.95997, 154.9662, 17.82718, -0.5979242, 0, 0, -0.8015527,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x30300017 [58.959970 154.966200 17.827180] -0.597924 0.000000 0.000000 -0.801553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303005F, 23566, 0x30300028, 99.51854, 186.336, 23.35521, 0.8613933, 0, 0, -0.5079386,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x30300028 [99.518540 186.336000 23.355210] 0.861393 0.000000 0.000000 -0.507939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030060, 36861, 0x30300028, 107.8359, 187.5818, 24.27896, 0.8613933, 0, 0, -0.5079386,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x30300028 [107.835900 187.581800 24.278960] 0.861393 0.000000 0.000000 -0.507939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030061, 23555, 0x30300025, 112.6371, 99.30359, 12.5531, 0.7909792, 0, 0, -0.611843,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x30300025 [112.637100 99.303590 12.553100] 0.790979 0.000000 0.000000 -0.611843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030062, 11535, 0x30300025, 110.1626, 97.33337, 12.22223, 0.7909792, 0, 0, -0.611843,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x30300025 [110.162600 97.333370 12.222230] 0.790979 0.000000 0.000000 -0.611843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030063, 23566, 0x30300027, 104.5784, 167.7371, 20.69896, 0.8613933, 0, 0, -0.5079386,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x30300027 [104.578400 167.737100 20.698960] 0.861393 0.000000 0.000000 -0.507939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030064,  7097, 0x30300027, 110.747, 158.2748, 20.42849, 0.8613933, 0, 0, -0.5079386,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x30300027 [110.747000 158.274800 20.428490] 0.861393 0.000000 0.000000 -0.507939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030065, 36816, 0x30300017, 50.07198, 159.2364, 17.44952, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x30300017 [50.071980 159.236400 17.449520] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030066, 36845, 0x3030001E, 76.00645, 137.8449, 15.49207, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3030001E [76.006450 137.844900 15.492070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030067, 36853, 0x3030001E, 80.13474, 140.2938, 16.06519, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3030001E [80.134740 140.293800 16.065190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030068, 36845, 0x3030001E, 77.2543, 140.4454, 15.85043, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3030001E [77.254300 140.445400 15.850430] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030069, 36862, 0x30300016, 56.29979, 133.8659, 15.03163, -0.4948788, 0, 0, -0.868962,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x30300016 [56.299790 133.865900 15.031630] -0.494879 0.000000 0.000000 -0.868962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303006A, 36851, 0x3030000F, 41.29597, 155.8284, 16.9907, -0.5979242, 0, 0, -0.8015527,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3030000F [41.295970 155.828400 16.990700] -0.597924 0.000000 0.000000 -0.801553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303006B, 24282, 0x30300025, 110.6857, 97.15286, 12.19669, 0.7909792, 0, 0, -0.611843,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x30300025 [110.685700 97.152860 12.196690] 0.790979 0.000000 0.000000 -0.611843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303006C, 23555, 0x30300007, 12.51379, 157.6931, 17.24187, 0.9831862, 0, 0, -0.1826058,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x30300007 [12.513790 157.693100 17.241870] 0.983186 0.000000 0.000000 -0.182606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303006D, 22053, 0x30300006, 15.7967, 126.3374, 13.75634, 0.9831862, 0, 0, -0.1826058,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x30300006 [15.796700 126.337400 13.756340] 0.983186 0.000000 0.000000 -0.182606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303006E,  7091, 0x30300024, 105.157, 86.96829, 12.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x30300024 [105.157000 86.968290 12.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303006F, 23480, 0x30300024, 100.757, 82.56829, 11.28166, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x30300024 [100.757000 82.568290 11.281660] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030070, 24281, 0x30300024, 105.157, 82.16829, 11.61499, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x30300024 [105.157000 82.168290 11.614990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030071, 36851, 0x3030001E, 78.45536, 133.7166, 15.14805, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3030001E [78.455360 133.716600 15.148050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030072, 36819, 0x30300017, 52.12896, 154.423, 17.21982, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x30300017 [52.128960 154.423000 17.219820] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030073, 36816, 0x3030000F, 45.06688, 157.1225, 17.10069, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3030000F [45.066880 157.122500 17.100690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030074, 24282, 0x30300024, 102.757, 83.56829, 11.53166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x30300024 [102.757000 83.568290 11.531660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030075, 10776, 0x30300024, 105.157, 83.66829, 11.73999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x30300024 [105.157000 83.668290 11.739990] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030076, 24279, 0x30300024, 102.757, 84.90163, 11.85172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x30300024 [102.757000 84.901630 11.851720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030077, 10787, 0x3030000F, 38.88108, 163.2849, 17.60958, -0.5979242, 0, 0, -0.8015527,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x3030000F [38.881080 163.284900 17.609580] -0.597924 0.000000 0.000000 -0.801553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030078, 23566, 0x30300006, 11.34483, 139.2372, 15.6091, 0.9831862, 0, 0, -0.1826058,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x30300006 [11.344830 139.237200 15.609100] 0.983186 0.000000 0.000000 -0.182606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030079, 10776, 0x30300006, 11.5258, 128.477, 14.45689, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x30300006 [11.525800 128.477000 14.456890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303007A, 24282, 0x30300006, 9.125802, 129.877, 14.82763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x30300006 [9.125802 129.877000 14.827630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303007B,  7091, 0x30300006, 11.5258, 133.2769, 15.11096, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x30300006 [11.525800 133.276900 15.110960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303007C, 36865, 0x30300024, 117.8378, 84.46968, 12.029, 0.7909792, 0, 0, -0.611843,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x30300024 [117.837800 84.469680 12.029000] 0.790979 0.000000 0.000000 -0.611843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303007D, 38180, 0x30300024, 104.6288, 91.47176, 11.99775, 0.7909792, 0, 0, -0.611843,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30300024 [104.628800 91.471760 11.997750] 0.790979 0.000000 0.000000 -0.611843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303007E, 22910, 0x30300024, 112.3895, 89.12554, 12.0065, 0.7909792, 0, 0, -0.611843,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x30300024 [112.389500 89.125540 12.006500] 0.790979 0.000000 0.000000 -0.611843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303007F,  9264, 0x30300024, 117.0075, 87.47372, 12.029, 0.7909792, 0, 0, -0.611843,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30300024 [117.007500 87.473720 12.029000] 0.790979 0.000000 0.000000 -0.611843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030080,  9264, 0x30300024, 117.3182, 82.51904, 12.029, 0.7909792, 0, 0, -0.611843,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30300024 [117.318200 82.519040 12.029000] 0.790979 0.000000 0.000000 -0.611843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030081, 36864, 0x30300006, 3.548116, 143.5704, 15.9932, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x30300006 [3.548116 143.570400 15.993200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030082, 36860, 0x30300006, 17.39607, 136.3916, 15.31125, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30300006 [17.396070 136.391600 15.311250] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030083, 36860, 0x30300006, 23.08255, 138.9182, 15.25849, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30300006 [23.082550 138.918200 15.258490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030084, 36862, 0x30300028, 100.2357, 190.6536, 24.15758, 0.8613933, 0, 0, -0.5079386,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x30300028 [100.235700 190.653600 24.157580] 0.861393 0.000000 0.000000 -0.507939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030085, 24133, 0x3030000F, 42.59573, 146.3272, 16.19393, -0.5979242, 0, 0, -0.8015527,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3030000F [42.595730 146.327200 16.193930] -0.597924 0.000000 0.000000 -0.801553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030086,  7127, 0x3030000F, 40.48582, 156.7453, 17.06211, 0.9831862, 0, 0, -0.1826058,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3030000F [40.485820 156.745300 17.062110] 0.983186 0.000000 0.000000 -0.182606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030087, 24278, 0x3030000F, 40.09686, 150.7536, 16.56735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3030000F [40.096860 150.753600 16.567350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030088, 23480, 0x3030000F, 41.62534, 149.1215, 16.43134, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3030000F [41.625340 149.121500 16.431340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030089, 10776, 0x3030000F, 40.75487, 153.453, 16.7923, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3030000F [40.754870 153.453000 16.792300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303008A,  9264, 0x30300007, 22.77797, 144.2072, 16.04627, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30300007 [22.777970 144.207200 16.046270] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303008B, 36850, 0x30300016, 54.86087, 128.7862, 14.0411, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x30300016 [54.860870 128.786200 14.041100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303008C, 36852, 0x30300016, 60.88997, 127.2468, 14.28696, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x30300016 [60.889970 127.246800 14.286960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303008D, 36854, 0x30300016, 54.58682, 129.8562, 14.1971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x30300016 [54.586820 129.856200 14.197100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303008E, 36845, 0x30300016, 59.39443, 128.2345, 14.32695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x30300016 [59.394430 128.234500 14.326950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303008F, 24278, 0x3030001E, 85.68008, 132.9675, 15.30581, -0.4948788, 0, 0, -0.868962,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3030001E [85.680080 132.967500 15.305810] -0.494879 0.000000 0.000000 -0.868962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030090, 10814, 0x3030000E, 24.21864, 142.5725, 15.79109, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3030000E [24.218640 142.572500 15.791090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030091,  9264, 0x3030000E, 29.14717, 137.4318, 14.9343, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3030000E [29.147170 137.431800 14.934300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030092, 23555, 0x30300006, 18.17309, 139.1126, 15.59521, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x30300006 [18.173090 139.112600 15.595210] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030093, 36860, 0x30300006, 18.53216, 140.5459, 15.74116, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x30300006 [18.532160 140.545900 15.741160] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030094, 36861, 0x30300025, 108.4711, 96.73395, 12.15132, 0.7909792, 0, 0, -0.611843,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x30300025 [108.471100 96.733950 12.151320] 0.790979 0.000000 0.000000 -0.611843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030095, 10810, 0x30300025, 106.7802, 97.71736, 12.29943, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x30300025 [106.780200 97.717360 12.299430] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030096, 10814, 0x30300025, 111.4261, 97.92358, 12.3496, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x30300025 [111.426100 97.923580 12.349600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030097,  9264, 0x30300024, 105.4697, 92.20738, 12.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x30300024 [105.469700 92.207380 12.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030098,  1542, 0x3030001E, 73.57674, 125.3772, 14.3851, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3030001E [73.576740 125.377200 14.385100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73030098, 0x73030099, '2019-02-10 00:00:00') /* Portal to Zaikhal (42831) */
     , (0x73030098, 0x7303009A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73030098, 0x7303009B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73030098, 0x7303009C, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x73030098, 0x7303009D, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */
     , (0x73030098, 0x7303009E, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73030098, 0x7303009F, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73030099, 42831, 0x3030001E, 73.57674, 125.3772, 14.3851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Zaikhal */
/* @teleloc 0x3030001E [73.576740 125.377200 14.385100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303009A,  4179, 0x3030001E, 73.77949, 128.5512, 14.7126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3030001E [73.779490 128.551200 14.712600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303009B,  4179, 0x3030003A, 172.69, 31.91536, 12.39083, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3030003A [172.690000 31.915360 12.390830] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303009C, 11555, 0x30300006, 16.53185, 141.8599, 15.82166, 0.9831862, 0, 0, -0.1826058,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x30300006 [16.531850 141.859900 15.821660] 0.983186 0.000000 0.000000 -0.182606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303009D, 24476, 0x3030000F, 47.89586, 154.6251, 17.32594, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x3030000F [47.895860 154.625100 17.325940] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303009E, 22566, 0x30300024, 103.4179, 84.7318, 11.67914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x30300024 [103.417900 84.731800 11.679140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303009F, 22566, 0x30300006, 8.551563, 131.1217, 14.92681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x30300006 [8.551563 131.121700 14.926810] 1.000000 0.000000 0.000000 0.000000 */
