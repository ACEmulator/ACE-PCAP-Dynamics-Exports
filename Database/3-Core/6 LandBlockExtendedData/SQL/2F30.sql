DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30001,  1154, 0x2F300038, 146.6569, 174.6075, 20, 0.8021904, 0, 0, -0.5970683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F300038 [146.656900 174.607500 20.000000] 0.802190 0.000000 0.000000 -0.597068 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F30001, 0x72F30002, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72F30001, 0x72F30003, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F30001, 0x72F30004, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F30001, 0x72F30005, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F30001, 0x72F30006, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72F30001, 0x72F30007, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F30001, 0x72F30008, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72F30001, 0x72F30009, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F30001, 0x72F3000A, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F30001, 0x72F3000B, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F30001, 0x72F3000C, '2019-02-10 00:00:00') /* North Gate Stone */
     , (0x72F30001, 0x72F3000D, '2019-02-10 00:00:00') /* Virindi Artificer */
     , (0x72F30001, 0x72F3000E, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F30001, 0x72F3000F, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72F30001, 0x72F30010, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F30001, 0x72F30011, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F30001, 0x72F30012, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F30001, 0x72F30013, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72F30001, 0x72F30014, '2019-02-10 00:00:00') /* Void Lord */
     , (0x72F30001, 0x72F30015, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72F30001, 0x72F30016, '2019-02-10 00:00:00') /* Void Knight */
     , (0x72F30001, 0x72F30017, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F30001, 0x72F30018, '2019-02-10 00:00:00') /* Aerbax's Shadow */
     , (0x72F30001, 0x72F30019, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x72F30001, 0x72F3001A, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x72F30001, 0x72F3001B, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x72F30001, 0x72F3001C, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x72F30001, 0x72F3001D, '2019-02-10 00:00:00') /* Aerbax's Shadow */
     , (0x72F30001, 0x72F3001E, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x72F30001, 0x72F3001F, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x72F30001, 0x72F30020, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x72F30001, 0x72F30021, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x72F30001, 0x72F30022, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72F30001, 0x72F30023, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72F30001, 0x72F30024, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F30001, 0x72F30025, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F30001, 0x72F30026, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F30001, 0x72F30027, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F30001, 0x72F30028, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F30001, 0x72F30029, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F30001, 0x72F3002A, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x72F30001, 0x72F3002B, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72F30001, 0x72F3002C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72F30001, 0x72F3002D, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72F30001, 0x72F3002E, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x72F30001, 0x72F3002F, '2019-02-10 00:00:00') /* Lacerator */
     , (0x72F30001, 0x72F30030, '2019-02-10 00:00:00') /* Assailer */
     , (0x72F30001, 0x72F30031, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72F30001, 0x72F30032, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F30001, 0x72F30033, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F30001, 0x72F30034, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F30001, 0x72F30035, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F30001, 0x72F30036, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72F30001, 0x72F30037, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72F30001, 0x72F30038, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F30001, 0x72F30039, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F30001, 0x72F3003A, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72F30001, 0x72F3003B, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72F30001, 0x72F3003C, '2019-02-10 00:00:00') /* Void Lord */
     , (0x72F30001, 0x72F3003D, '2019-02-10 00:00:00') /* Aerbax's Shadow */
     , (0x72F30001, 0x72F3003E, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x72F30001, 0x72F3003F, '2019-02-10 00:00:00') /* Formless Shadow */
     , (0x72F30001, 0x72F30040, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F30001, 0x72F30041, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F30001, 0x72F30042, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F30001, 0x72F30043, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x72F30001, 0x72F30044, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72F30001, 0x72F30045, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72F30001, 0x72F30046, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72F30001, 0x72F30047, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F30001, 0x72F30048, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F30001, 0x72F30049, '2019-02-10 00:00:00') /* Rampager */
     , (0x72F30001, 0x72F3004A, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F30001, 0x72F3004B, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72F30001, 0x72F3004C, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F30001, 0x72F3004D, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F30001, 0x72F3004E, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x72F30001, 0x72F3004F, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x72F30001, 0x72F30050, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F30001, 0x72F30051, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F30001, 0x72F30052, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x72F30001, 0x72F30053, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72F30001, 0x72F30054, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72F30001, 0x72F30055, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F30001, 0x72F30056, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F30001, 0x72F30057, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F30001, 0x72F30058, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F30001, 0x72F30059, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72F30001, 0x72F3005A, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72F30001, 0x72F3005B, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F30001, 0x72F3005C, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F30001, 0x72F3005D, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F30001, 0x72F3005E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F30001, 0x72F3005F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F30001, 0x72F30060, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F30001, 0x72F30061, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72F30001, 0x72F30062, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72F30001, 0x72F30063, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x72F30001, 0x72F30064, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72F30001, 0x72F30065, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x72F30001, 0x72F30066, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72F30001, 0x72F30067, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F30001, 0x72F30068, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F30001, 0x72F30069, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F30001, 0x72F3006A, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72F30001, 0x72F3006B, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F30001, 0x72F3006C, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F30001, 0x72F3006D, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F30001, 0x72F3006E, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72F30001, 0x72F3006F, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72F30001, 0x72F30070, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x72F30001, 0x72F30071, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x72F30001, 0x72F30072, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72F30001, 0x72F30073, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F30001, 0x72F30074, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72F30001, 0x72F30075, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72F30001, 0x72F30076, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72F30001, 0x72F30077, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x72F30001, 0x72F30078, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72F30001, 0x72F30079, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72F30001, 0x72F3007A, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72F30001, 0x72F3007B, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72F30001, 0x72F3007C, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72F30001, 0x72F3007D, '2019-02-10 00:00:00') /* Pandemonium Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30002, 24133, 0x2F300038, 146.6569, 174.6075, 20, 0.8021904, 0, 0, -0.5970683,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2F300038 [146.656900 174.607500 20.000000] 0.802190 0.000000 0.000000 -0.597068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30003, 24279, 0x2F300038, 144.1688, 189.7357, 20.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F300038 [144.168800 189.735700 20.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30004, 24278, 0x2F300030, 143.3118, 188.7143, 20.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F300030 [143.311800 188.714300 20.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30005, 24282, 0x2F300030, 143.3118, 190.2143, 20.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F300030 [143.311800 190.214300 20.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30006, 10776, 0x2F300030, 142.6595, 186.0135, 20.00455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2F300030 [142.659500 186.013500 20.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30007, 23480, 0x2F300040, 176.4097, 181.9897, 20.00455, 0.6725054, 0, 0, -0.7400922,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F300040 [176.409700 181.989700 20.004550] 0.672505 0.000000 0.000000 -0.740092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30008, 23567, 0x2F300028, 97.65578, 171.2322, 18.40722, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F300028 [97.655780 171.232200 18.407220] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30009, 36860, 0x2F300020, 79.81631, 183.9154, 21.35528, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F300020 [79.816310 183.915400 21.355280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3000A, 36860, 0x2F300020, 85.79793, 185.6301, 21.49818, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F300020 [85.797930 185.630100 21.498180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3000B, 10810, 0x2F300020, 81.33144, 183.0408, 21.2666, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F300020 [81.331440 183.040800 21.266600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3000C, 37033, 0x2F30002C, 132, 84, 10, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* North Gate Stone */
/* @teleloc 0x2F30002C [132.000000 84.000000 10.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3000D, 36969, 0x2F30002C, 132, 76, 10.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Artificer */
/* @teleloc 0x2F30002C [132.000000 76.000000 10.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3000E, 36851, 0x2F300018, 54.18591, 184.6808, 22.87957, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F300018 [54.185910 184.680800 22.879570] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3000F,   228, 0x2F300030, 128.1751, 187.9725, 20.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F300030 [128.175100 187.972500 20.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30010, 36825, 0x2F300030, 138.4027, 180.8416, 20.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F300030 [138.402700 180.841600 20.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30011, 36823, 0x2F300030, 130.4731, 184.3116, 20.00455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F300030 [130.473100 184.311600 20.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30012, 36825, 0x2F300030, 131.3348, 183.5259, 20.00455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F300030 [131.334800 183.525900 20.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30013, 30447, 0x2F30002B, 131.871, 68.77013, 9.759845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F30002B [131.871000 68.770130 9.759845] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30014, 33263, 0x2F30002C, 135.9527, 79.62751, 10.00275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x2F30002C [135.952700 79.627510 10.002750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30015, 30447, 0x2F30002C, 137.5277, 79.42944, 10.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F30002C [137.527700 79.429440 10.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30016, 25663, 0x2F30002C, 139.4845, 81.33313, 10.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2F30002C [139.484500 81.333130 10.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30017, 22910, 0x2F300027, 96.12851, 145.2265, 14.20022, 0.08335802, 0, 0, -0.9965197,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F300027 [96.128510 145.226500 14.200220] 0.083358 0.000000 0.000000 -0.996520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30018, 37379, 0x2F30002C, 132, 84, 125.5755, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aerbax's Shadow */
/* @teleloc 0x2F30002C [132.000000 84.000000 125.575500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30019, 36963, 0x2F30002C, 135.5614, 86.66772, 125.0755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x2F30002C [135.561400 86.667720 125.075500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3001A, 36963, 0x2F30002C, 138.6459, 76.05204, 125.2111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x2F30002C [138.645900 76.052040 125.211100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3001B, 36963, 0x2F30002C, 124.2693, 88.64832, 125.0755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x2F30002C [124.269300 88.648320 125.075500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3001C,  1629, 0x2F30002A, 138.4651, 33.76363, 7.285878, -0.1001075, 0, 0, -0.9949766,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2F30002A [138.465100 33.763630 7.285878] -0.100108 0.000000 0.000000 -0.994977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3001D, 37379, 0x2F30002A, 130.5912, 31.18717, 125.5585, 0.9623221, 0, 0, -0.2719122,  True, '2019-02-10 00:00:00'); /* Aerbax's Shadow */
/* @teleloc 0x2F30002A [130.591200 31.187170 125.558500] 0.962322 0.000000 0.000000 -0.271912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3001E, 36963, 0x2F30002C, 126.1906, 85.22598, 129.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x2F30002C [126.190600 85.225980 129.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3001F, 36963, 0x2F30002C, 136.2726, 86.10127, 129.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x2F30002C [136.272600 86.101270 129.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30020, 36963, 0x2F30002C, 128.3935, 87.03795, 129.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x2F30002C [128.393500 87.037950 129.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30021, 36963, 0x2F30002C, 131.2663, 85.6853, 129.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x2F30002C [131.266300 85.685300 129.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30022, 38180, 0x2F300038, 147.6935, 177.9155, 19.99775, 0.8021904, 0, 0, -0.5970683,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F300038 [147.693500 177.915500 19.997750] 0.802190 0.000000 0.000000 -0.597068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30023, 23567, 0x2F300038, 147.3346, 183.4976, 20.0065, 0.8021904, 0, 0, -0.5970683,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F300038 [147.334600 183.497600 20.006500] 0.802190 0.000000 0.000000 -0.597068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30024, 24276, 0x2F300038, 150.8051, 184.9616, 20.00715, 0.8021904, 0, 0, -0.5970683,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F300038 [150.805100 184.961600 20.007150] 0.802190 0.000000 0.000000 -0.597068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30025,  9264, 0x2F300038, 167.5883, 191.4631, 20.029, 0.6725054, 0, 0, -0.7400922,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F300038 [167.588300 191.463100 20.029000] 0.672505 0.000000 0.000000 -0.740092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30026, 22053, 0x2F300020, 87.80306, 178.0365, 20.37234, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F300020 [87.803060 178.036500 20.372340] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30027, 10810, 0x2F300020, 89.98521, 176.0541, 19.85678, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F300020 [89.985210 176.054100 19.856780] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30028, 10810, 0x2F300020, 88.4077, 191.8197, 21.99818, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F300020 [88.407700 191.819700 21.998180] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30029, 10810, 0x2F300020, 86.25716, 190.6424, 21.90007, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F300020 [86.257160 190.642400 21.900070] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3002A, 24453, 0x2F300020, 85.97598, 185.7708, 21.4809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2F300020 [85.975980 185.770800 21.480900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3002B, 23481, 0x2F300020, 89.72356, 187.5938, 21.63281, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F300020 [89.723560 187.593800 21.632810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3002C, 23482, 0x2F300020, 83.74192, 185.8815, 21.49013, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F300020 [83.741920 185.881500 21.490130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3002D, 23481, 0x2F300020, 87.4358, 183.338, 21.27001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F300020 [87.435800 183.338000 21.270010] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3002E,  7125, 0x2F300020, 91.65035, 180.3333, 21.46645, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x2F300020 [91.650350 180.333300 21.466450] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3002F, 24957, 0x2F300020, 87.39616, 185.0176, 21.41164, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2F300020 [87.396160 185.017600 21.411640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30030, 22053, 0x2F300020, 82.91612, 188.1169, 21.69291, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2F300020 [82.916120 188.116900 21.692910] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30031, 36861, 0x2F300038, 156.1199, 191.0397, 20.029, 0.8021904, 0, 0, -0.5970683,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F300038 [156.119900 191.039700 20.029000] 0.802190 0.000000 0.000000 -0.597068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30032, 36860, 0x2F300038, 146.947, 175.1116, 20.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F300038 [146.947000 175.111600 20.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30033, 10810, 0x2F300038, 161.3199, 186.5721, 20.0132, 0.6725054, 0, 0, -0.7400922,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F300038 [161.319900 186.572100 20.013200] 0.672505 0.000000 0.000000 -0.740092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30034, 36860, 0x2F300030, 141.4692, 178.0636, 20.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F300030 [141.469200 178.063600 20.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30035, 36860, 0x2F300020, 87.5394, 180.2724, 20.77945, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F300020 [87.539400 180.272400 20.779450] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30036, 10814, 0x2F300020, 89.40993, 178.6929, 20.36032, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2F300020 [89.409930 178.692900 20.360320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30037, 36860, 0x2F300020, 83.42832, 176.9782, 20.573, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2F300020 [83.428320 176.978200 20.573000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30038,  9264, 0x2F300020, 88.20208, 179.1561, 20.53818, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F300020 [88.202080 179.156100 20.538180] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30039,  9264, 0x2F300020, 86.84139, 183.1454, 21.29111, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F300020 [86.841390 183.145400 21.291110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3003A, 30447, 0x2F30002C, 123.9277, 78.43523, 10.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F30002C [123.927700 78.435230 10.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3003B, 30447, 0x2F30002C, 125.4379, 74.894, 10.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F30002C [125.437900 74.894000 10.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3003C, 33263, 0x2F30002C, 142.1105, 81.72274, 10.00275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x2F30002C [142.110500 81.722740 10.002750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3003D, 37379, 0x2F30002B, 122.4565, 65.39812, 125.7584, -0.5509706, 0, 0, -0.8345247,  True, '2019-02-10 00:00:00'); /* Aerbax's Shadow */
/* @teleloc 0x2F30002B [122.456500 65.398120 125.758400] -0.550971 0.000000 0.000000 -0.834525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3003E, 36963, 0x2F30002C, 135.7812, 82.39063, 129.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x2F30002C [135.781200 82.390630 129.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3003F, 36963, 0x2F30002C, 138.9737, 77.38972, 129.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Formless Shadow */
/* @teleloc 0x2F30002C [138.973700 77.389720 129.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30040, 24279, 0x2F300038, 151.2415, 186.1826, 20.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F300038 [151.241500 186.182600 20.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30041, 24278, 0x2F300038, 151.2415, 187.1826, 20.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F300038 [151.241500 187.182600 20.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30042, 24282, 0x2F300038, 152.2415, 186.1826, 20.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F300038 [152.241500 186.182600 20.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30043, 10776, 0x2F300038, 150.5892, 183.4818, 20.00455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2F300038 [150.589200 183.481800 20.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30044, 23481, 0x2F300018, 54.45354, 188.7047, 23.1876, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2F300018 [54.453540 188.704700 23.187600] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30045, 36861, 0x2F300038, 144.6065, 184.6573, 20.029, 0.8021904, 0, 0, -0.5970683,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F300038 [144.606500 184.657300 20.029000] 0.802190 0.000000 0.000000 -0.597068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30046, 36862, 0x2F300038, 153.3273, 190.6219, 20.029, 0.8021904, 0, 0, -0.5970683,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F300038 [153.327300 190.621900 20.029000] 0.802190 0.000000 0.000000 -0.597068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30047, 36819, 0x2F300038, 161.8466, 191.2224, 20.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F300038 [161.846600 191.222400 20.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30048, 36816, 0x2F300038, 161.376, 185.9888, 20.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F300038 [161.376000 185.988800 20.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30049, 10810, 0x2F300010, 38.60493, 191.7287, 25.55644, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2F300010 [38.604930 191.728700 25.556440] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3004A, 24274, 0x2F300010, 40.83668, 178.7752, 24.09897, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F300010 [40.836680 178.775200 24.098970] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3004B, 38180, 0x2F300020, 86.5455, 188.9556, 21.74405, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F300020 [86.545500 188.955600 21.744050] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3004C, 36825, 0x2F300020, 77.23803, 186.6152, 21.55581, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F300020 [77.238030 186.615200 21.555810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3004D, 36823, 0x2F300020, 76.07252, 186.5753, 21.55249, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F300020 [76.072520 186.575300 21.552490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3004E, 36825, 0x2F300020, 84.17036, 189.6322, 21.80724, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x2F300020 [84.170360 189.632200 21.807240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3004F, 36823, 0x2F300020, 75.1277, 189.6146, 21.80577, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x2F300020 [75.127700 189.614600 21.805770] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30050, 36822, 0x2F300020, 82.07679, 184.6186, 21.38943, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F300020 [82.076790 184.618600 21.389430] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30051, 23555, 0x2F300018, 51.1809, 189.4548, 23.52533, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F300018 [51.180900 189.454800 23.525330] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30052, 36861, 0x2F300018, 52.13256, 183.0111, 22.93554, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x2F300018 [52.132560 183.011100 22.935540] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30053, 23567, 0x2F300020, 79.95229, 185.2748, 21.44607, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F300020 [79.952290 185.274800 21.446070] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30054, 36865, 0x2F300020, 86.24085, 182.1915, 21.20751, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F300020 [86.240850 182.191500 21.207510] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30055, 22911, 0x2F300020, 82.97525, 181.9332, 21.1676, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F300020 [82.975250 181.933200 21.167600] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30056, 22910, 0x2F300020, 91.78484, 182.1902, 20.72279, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F300020 [91.784840 182.190200 20.722790] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30057,  9264, 0x2F300020, 89.51712, 189.4573, 21.81711, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F300020 [89.517120 189.457300 21.817110] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30058,  9264, 0x2F300020, 90.7604, 178.9575, 20.29188, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F300020 [90.760400 178.957500 20.291880] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30059, 38180, 0x2F300018, 58.79873, 191.7218, 23.07468, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2F300018 [58.798730 191.721800 23.074680] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3005A, 36865, 0x2F300020, 77.28873, 177.1599, 20.79232, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F300020 [77.288730 177.159900 20.792320] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3005B, 24274, 0x2F300020, 87.78215, 187.4935, 21.63161, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F300020 [87.782150 187.493500 21.631610] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3005C, 22911, 0x2F300020, 81.87325, 174.4393, 20.25694, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F300020 [81.873250 174.439300 20.256940] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3005D, 22910, 0x2F300020, 76.25695, 172.2209, 20.35525, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F300020 [76.256950 172.220900 20.355250] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3005E,  9264, 0x2F300020, 81.92506, 170.8469, 19.6764, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F300020 [81.925060 170.846900 19.676400] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3005F,  9264, 0x2F300020, 72.237, 183.4314, 21.31495, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F300020 [72.237000 183.431400 21.314950] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30060,  9264, 0x2F30001F, 73.67475, 166.8685, 19.70086, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F30001F [73.674750 166.868500 19.700860] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30061, 23555, 0x2F300010, 40.5297, 185.864, 24.73622, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2F300010 [40.529700 185.864000 24.736220] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30062, 23480, 0x2F300010, 37.63737, 190.6941, 25.62283, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2F300010 [37.637370 190.694100 25.622830] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30063, 36865, 0x2F300020, 80.32654, 175.6355, 20.60771, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x2F300020 [80.326540 175.635500 20.607710] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30064, 22911, 0x2F300020, 76.19726, 171.2561, 20.1994, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2F300020 [76.197260 171.256100 20.199400] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30065, 22910, 0x2F300020, 87.78365, 176.4605, 20.10128, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F300020 [87.783650 176.460500 20.101280] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30066,  9264, 0x2F300020, 76.73886, 179.8222, 21.01418, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F300020 [76.738860 179.822200 21.014180] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30067, 36819, 0x2F300020, 88.44263, 180.0674, 20.64816, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F300020 [88.442630 180.067400 20.648160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30068, 36819, 0x2F300020, 87.49781, 183.1067, 21.23344, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F300020 [87.497810 183.106700 21.233440] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30069, 36816, 0x2F300020, 94.72379, 177.5569, 19.70631, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F300020 [94.723790 177.556900 19.706310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3006A, 33309, 0x2F300018, 52.96614, 191.1722, 23.51717, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2F300018 [52.966140 191.172200 23.517170] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3006B, 23562, 0x2F300018, 57.78516, 181.403, 22.30648, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F300018 [57.785160 181.403000 22.306480] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3006C, 23563, 0x2F300018, 57.63262, 180.373, 22.23336, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F300018 [57.632620 180.373000 22.233360] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3006D, 23563, 0x2F300018, 56.55543, 186.7367, 22.85344, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F300018 [56.555430 186.736700 22.853440] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3006E, 23562, 0x2F300018, 56.21138, 185.7856, 22.80285, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2F300018 [56.211380 185.785600 22.802850] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3006F, 24279, 0x2F300010, 43.32976, 176.0278, 23.45069, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2F300010 [43.329760 176.027800 23.450690] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30070,  7097, 0x2F300020, 87.32704, 183.2236, 21.27002, 0.9681385, 0, 0, -0.2504154,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2F300020 [87.327040 183.223600 21.270020] 0.968139 0.000000 0.000000 -0.250415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30071, 23567, 0x2F300020, 85.67234, 190.2635, 21.86179, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2F300020 [85.672340 190.263500 21.861790] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30072, 23566, 0x2F300020, 86.15722, 191.638, 21.97584, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2F300020 [86.157220 191.638000 21.975840] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30073, 23563, 0x2F300010, 39.50375, 181.0592, 24.5093, -0.9910858, 0, 0, -0.1332255,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F300010 [39.503750 181.059200 24.509300] -0.991086 0.000000 0.000000 -0.133226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30074,   228, 0x2F300020, 89.81144, 188.6548, 21.72723, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2F300020 [89.811440 188.654800 21.727230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30075, 36862, 0x2F300030, 143.1161, 189.6123, 20.029, -0.5680635, 0, 0, -0.8229847,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2F300030 [143.116100 189.612300 20.029000] -0.568064 0.000000 0.000000 -0.822985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30076, 36816, 0x2F300028, 99.13597, 183.6345, 20.35157, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2F300028 [99.135970 183.634500 20.351570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30077, 36819, 0x2F300028, 96.6039, 174.7907, 19.0886, 0.2447926, 0, 0, -0.9695755,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x2F300028 [96.603900 174.790700 19.088600] 0.244793 0.000000 0.000000 -0.969576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30078, 36852, 0x2F300020, 74.45407, 190.5296, 21.88247, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2F300020 [74.454070 190.529600 21.882470] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30079, 24281, 0x2F300040, 178.8538, 190.2592, 20.00455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2F300040 [178.853800 190.259200 20.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3007A, 36851, 0x2F300038, 154.9767, 185.8326, 20.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F300038 [154.976700 185.832600 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3007B, 36853, 0x2F300038, 151.7564, 179.8569, 20.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F300038 [151.756400 179.856900 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3007C, 36864, 0x2F300038, 163.8976, 189.6344, 20.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2F300038 [163.897600 189.634400 20.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3007D, 36848, 0x2F300038, 159.9518, 190.9575, 20.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2F300038 [159.951800 190.957500 20.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3007E,  1542, 0x2F300030, 135.0607, 183.2852, 20, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F300030 [135.060700 183.285200 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F3007E, 0x72F3007F, '2019-02-10 00:00:00') /* Bones */
     , (0x72F3007E, 0x72F30080, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x72F3007E, 0x72F30081, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x72F3007E, 0x72F30082, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x72F3007E, 0x72F30083, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot */
     , (0x72F3007E, 0x72F30084, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot */
     , (0x72F3007E, 0x72F30085, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot */
     , (0x72F3007E, 0x72F30086, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot */
     , (0x72F3007E, 0x72F30087, '2019-02-10 00:00:00') /* Aerbax Harm Hotspot */
     , (0x72F3007E, 0x72F30088, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x72F3007E, 0x72F30089, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x72F3007E, 0x72F3008A, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x72F3007E, 0x72F3008B, '2019-02-10 00:00:00') /* Emissary's Return Portal */
     , (0x72F3007E, 0x72F3008C, '2019-02-10 00:00:00') /* Steel Chest */
     , (0x72F3007E, 0x72F3008D, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x72F3007E, 0x72F3008E, '2019-02-10 00:00:00') /* Dark Vortex */
     , (0x72F3007E, 0x72F3008F, '2019-02-10 00:00:00') /* Bones */
     , (0x72F3007E, 0x72F30090, '2019-02-10 00:00:00') /* Major Mana Stone */
     , (0x72F3007E, 0x72F30091, '2019-02-10 00:00:00') /* Bones */
     , (0x72F3007E, 0x72F30092, '2019-02-10 00:00:00') /* Sturdy Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3007F,  4380, 0x2F300030, 135.0607, 183.2852, 20, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F300030 [135.060700 183.285200 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30080, 33498, 0x2F30002C, 131.2504, 82.72282, 128.1755, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2F30002C [131.250400 82.722820 128.175500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30081, 33498, 0x2F30002C, 132.6942, 85.30811, 128.1755, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2F30002C [132.694200 85.308110 128.175500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30082, 33498, 0x2F30002C, 133.293, 83.27793, 128.1755, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2F30002C [133.293000 83.277930 128.175500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30083, 37056, 0x2F30002B, 132, 60, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F30002B [132.000000 60.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30084, 37056, 0x2F300024, 108, 84, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F300024 [108.000000 84.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30085, 37056, 0x2F30002D, 132, 108, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F30002D [132.000000 108.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30086, 37056, 0x2F300034, 156, 84, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F300034 [156.000000 84.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30087, 37056, 0x2F30002C, 132, 84, 125.5755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aerbax Harm Hotspot */
/* @teleloc 0x2F30002C [132.000000 84.000000 125.575500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30088, 33498, 0x2F30002C, 135.5614, 87.92246, 126.0755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2F30002C [135.561400 87.922460 126.075500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30089, 33498, 0x2F30002A, 130.3256, 40.51138, 125.7586, 0.01361193, 0, 0, -0.9999074,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2F30002A [130.325600 40.511380 125.758600] 0.013612 0.000000 0.000000 -0.999907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3008A, 33498, 0x2F30002A, 129.923, 42.86719, 125.7586, 0.01361193, 0, 0, -0.9999074,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2F30002A [129.923000 42.867190 125.758600] 0.013612 0.000000 0.000000 -0.999907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3008B, 37047, 0x2F30002C, 132, 84, 125.5125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Emissary's Return Portal */
/* @teleloc 0x2F30002C [132.000000 84.000000 125.512500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3008C,  8999, 0x2F300030, 143.0012, 176.4347, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F300030 [143.001200 176.434700 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3008D, 33498, 0x2F30002C, 128.5386, 84.46404, 128.1755, 0.5332643, 0, 0, -0.8459487,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2F30002C [128.538600 84.464040 128.175500] 0.533264 0.000000 0.000000 -0.845949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3008E, 33498, 0x2F30002C, 130.6281, 85.87572, 128.1755, 0.5332643, 0, 0, -0.8459487,  True, '2019-02-10 00:00:00'); /* Dark Vortex */
/* @teleloc 0x2F30002C [130.628100 85.875720 128.175500] 0.533264 0.000000 0.000000 -0.845949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F3008F,  4380, 0x2F300038, 164.6351, 189.5942, 20, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F300038 [164.635100 189.594200 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30090, 27328, 0x2F300031, 150.1886, 3.845825, 6, -0.4525474, 0, 0, -0.8917404,  True, '2019-02-10 00:00:00'); /* Major Mana Stone */
/* @teleloc 0x2F300031 [150.188600 3.845825 6.000000] -0.452547 0.000000 0.000000 -0.891740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30091,  4380, 0x2F300020, 92.44215, 182.538, 21.83465, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2F300020 [92.442150 182.538000 21.834650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F30092, 24476, 0x2F300020, 95.57938, 183.0133, 20.53727, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x2F300020 [95.579380 183.013300 20.537270] 0.999048 0.000000 0.000000 -0.043619 */
