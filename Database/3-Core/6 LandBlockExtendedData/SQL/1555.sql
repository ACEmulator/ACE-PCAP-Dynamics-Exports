DELETE FROM `landblock_instance` WHERE `landblock` = 0x1555;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555001,  1154, 0x15550003, 18.86394, 71.62392, 70.01, -0.564025, 0, 0, 0.825758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15550003 [18.863940 71.623920 70.010000] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71555001, 0x71555002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71555001, 0x71555003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71555001, 0x71555004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71555001, 0x71555005, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71555001, 0x71555006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71555001, 0x71555007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71555001, 0x71555008, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71555001, 0x71555009, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71555001, 0x7155500A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71555001, 0x7155500B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71555001, 0x7155500C, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71555001, 0x7155500D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71555001, 0x7155500E, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71555001, 0x7155500F, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71555001, 0x71555010, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71555001, 0x71555011, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71555001, 0x71555012, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71555001, 0x71555013, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71555001, 0x71555014, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71555001, 0x71555015, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71555001, 0x71555016, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71555001, 0x71555017, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71555001, 0x71555018, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71555001, 0x71555019, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71555001, 0x7155501A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71555001, 0x7155501B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71555001, 0x7155501C, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71555001, 0x7155501D, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71555001, 0x7155501E, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71555001, 0x7155501F, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71555001, 0x71555020, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71555001, 0x71555021, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71555001, 0x71555022, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71555001, 0x71555023, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x71555001, 0x71555024, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71555001, 0x71555025, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71555001, 0x71555026, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71555001, 0x71555027, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71555001, 0x71555028, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71555001, 0x71555029, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71555001, 0x7155502A, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71555001, 0x7155502B, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71555001, 0x7155502C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71555001, 0x7155502D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71555001, 0x7155502E, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71555001, 0x7155502F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71555001, 0x71555030, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71555001, 0x71555031, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71555001, 0x71555032, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71555001, 0x71555033, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71555001, 0x71555034, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71555001, 0x71555035, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71555001, 0x71555036, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71555001, 0x71555037, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71555001, 0x71555038, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71555001, 0x71555039, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71555001, 0x7155503A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71555001, 0x7155503B, '2019-02-10 00:00:00') /* Dire Champion Banderling (36817) */
     , (0x71555001, 0x7155503C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71555001, 0x7155503D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71555001, 0x7155503E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71555001, 0x7155503F, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71555001, 0x71555040, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71555001, 0x71555041, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71555001, 0x71555042, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x71555001, 0x71555043, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71555001, 0x71555044, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71555001, 0x71555045, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71555001, 0x71555046, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71555001, 0x71555047, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71555001, 0x71555048, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71555001, 0x71555049, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71555001, 0x7155504A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71555001, 0x7155504B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71555001, 0x7155504C, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71555001, 0x7155504D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71555001, 0x7155504E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71555001, 0x7155504F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71555001, 0x71555050, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71555001, 0x71555051, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71555001, 0x71555052, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71555001, 0x71555053, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71555001, 0x71555054, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71555001, 0x71555055, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71555001, 0x71555056, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71555001, 0x71555057, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71555001, 0x71555058, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71555001, 0x71555059, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71555001, 0x7155505A, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71555001, 0x7155505B, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71555001, 0x7155505C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71555001, 0x7155505D, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71555001, 0x7155505E, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71555001, 0x7155505F, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71555001, 0x71555060, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71555001, 0x71555061, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71555001, 0x71555062, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71555001, 0x71555063, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71555001, 0x71555064, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71555001, 0x71555065, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71555001, 0x71555066, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71555001, 0x71555067, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71555001, 0x71555068, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71555001, 0x71555069, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71555001, 0x7155506A, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71555001, 0x7155506B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71555001, 0x7155506C, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71555001, 0x7155506D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71555001, 0x7155506E, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71555001, 0x7155506F, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71555001, 0x71555070, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71555001, 0x71555071, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71555001, 0x71555072, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71555001, 0x71555073, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71555001, 0x71555074, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71555001, 0x71555075, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71555001, 0x71555076, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71555001, 0x71555077, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71555001, 0x71555078, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71555001, 0x71555079, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71555001, 0x7155507A, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71555001, 0x7155507B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71555001, 0x7155507C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x71555001, 0x7155507D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71555001, 0x7155507E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x71555001, 0x7155507F, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71555001, 0x71555080, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71555001, 0x71555081, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x71555001, 0x71555082, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71555001, 0x71555083, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71555001, 0x71555084, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71555001, 0x71555085, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71555001, 0x71555086, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71555001, 0x71555087, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71555001, 0x71555088, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71555001, 0x71555089, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71555001, 0x7155508A, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71555001, 0x7155508B, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71555001, 0x7155508C, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71555001, 0x7155508D, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71555001, 0x7155508E, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71555001, 0x7155508F, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71555001, 0x71555090, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71555001, 0x71555091, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71555001, 0x71555092, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71555001, 0x71555093, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71555001, 0x71555094, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x71555001, 0x71555095, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71555001, 0x71555096, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71555001, 0x71555097, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71555001, 0x71555098, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71555001, 0x71555099, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71555001, 0x7155509A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555002,   199, 0x15550003, 18.86394, 71.62392, 70.01, -0.564025, 0, 0, 0.825758,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15550003 [18.863940 71.623920 70.010000] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555003,  7092, 0x15550003, 17.33586, 68.10191, 70.0085, -0.564025, 0, 0, 0.825758,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15550003 [17.335860 68.101910 70.008500] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555004,  4216, 0x15550004, 15.66539, 72.06155, 69.99461, -0.564025, 0, 0, 0.825758,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15550004 [15.665390 72.061550 69.994610] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555005,  7092, 0x1555000B, 25.13036, 64.28751, 69.9143, -0.564025, 0, 0, 0.825758,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1555000B [25.130360 64.287510 69.914300] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555006, 36820, 0x1555000B, 47.15582, 50.89344, 67.90673, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1555000B [47.155820 50.893440 67.906730] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555007, 36820, 0x1555001D, 92.40839, 113.4667, 31.04685, 0.8121671, 0, 0, -0.5834249,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1555001D [92.408390 113.466700 31.046850] 0.812167 0.000000 0.000000 -0.583425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555008, 36816, 0x1555001B, 76.84535, 57.62793, 64.08334, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1555001B [76.845350 57.627930 64.083340] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555009,  7092, 0x1555000B, 24.92108, 71.43368, 69.90218, -0.5640249, 0, 0, 0.8257578,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1555000B [24.921080 71.433680 69.902180] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155500A,  7092, 0x15550003, 22.08134, 67.60447, 70.0085, -0.5640249, 0, 0, 0.8257578,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15550003 [22.081340 67.604470 70.008500] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155500B,  4216, 0x15550003, 18.90023, 67.48366, 70.01, -0.5640249, 0, 0, 0.8257578,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15550003 [18.900230 67.483660 70.010000] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155500C, 36818, 0x15550025, 109.2021, 111.8124, 29.5271, 0.8121671, 0, 0, -0.5834249,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15550025 [109.202100 111.812400 29.527100] 0.812167 0.000000 0.000000 -0.583425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155500D, 36818, 0x1555000B, 36.79138, 48.06806, 68.9412, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1555000B [36.791380 48.068060 68.941200] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155500E, 36819, 0x15550001, 8.883248, 13.00827, 70.00715, 0.9662431, 0, 0, 0.2576321,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15550001 [8.883248 13.008270 70.007150] 0.966243 0.000000 0.000000 0.257632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155500F,  7092, 0x15550001, 9.23844, 9.276579, 70.0085, 0.9721771, 0, 0, 0.2342469,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15550001 [9.238440 9.276579 70.008500] 0.972177 0.000000 0.000000 0.234247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555010, 36819, 0x15550001, 8.310798, 18.60161, 70.00715, 0.9681416, 0, 0, 0.2504035,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15550001 [8.310798 18.601610 70.007150] 0.968142 0.000000 0.000000 0.250404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555011, 36818, 0x15550012, 51.84335, 47.21309, 66.34778, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15550012 [51.843350 47.213090 66.347780] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555012, 36820, 0x1555000A, 38.11479, 43.9225, 69.17071, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1555000A [38.114790 43.922500 69.170710] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555013,   199, 0x15550003, 19.50667, 68.47198, 70.01, -0.564025, 0, 0, 0.825758,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15550003 [19.506670 68.471980 70.010000] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555014,  4216, 0x15550003, 21.56585, 67.54311, 70.01, -0.564025, 0, 0, 0.825758,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15550003 [21.565850 67.543110 70.010000] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555015,  7092, 0x15550003, 22.36209, 69.6649, 70.0085, -0.5640249, 0, 0, 0.8257578,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15550003 [22.362090 69.664900 70.008500] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555016,   199, 0x15550003, 16.13619, 65.90816, 70.01, -0.5640249, 0, 0, 0.8257578,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15550003 [16.136190 65.908160 70.010000] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555017,  4216, 0x15550003, 19.20561, 69.7616, 70.01, -0.564025, 0, 0, 0.825758,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15550003 [19.205610 69.761600 70.010000] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555018, 23482, 0x1555000B, 27.26087, 61.78797, 69.72826, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1555000B [27.260870 61.787970 69.728260] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555019,  4216, 0x15550003, 15.55897, 71.55076, 70.01, -0.564025, 0, 0, 0.825758,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15550003 [15.558970 71.550760 70.010000] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155501A,   199, 0x15550003, 16.92553, 68.85005, 70.01, -0.564025, 0, 0, 0.825758,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15550003 [16.925530 68.850050 70.010000] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155501B,  4216, 0x15550003, 16.33641, 69.10271, 70.01, -0.564025, 0, 0, 0.825758,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15550003 [16.336410 69.102710 70.010000] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155501C, 36821, 0x1555000B, 43.29588, 60.92989, 67.71108, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1555000B [43.295880 60.929890 67.711080] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155501D, 36816, 0x15550023, 110.2874, 71.58956, 31.27889, 0.8121671, 0, 0, -0.5834249,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15550023 [110.287400 71.589560 31.278890] 0.812167 0.000000 0.000000 -0.583425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155501E,  7092, 0x1555000B, 24.12431, 67.12989, 69.99814, -0.564025, 0, 0, 0.825758,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1555000B [24.124310 67.129890 69.998140] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155501F,  7092, 0x1555000C, 24.242, 72.15736, 69.94194, -0.564025, 0, 0, 0.825758,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1555000C [24.242000 72.157360 69.941940] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555020, 36818, 0x15550014, 59.48622, 75.19247, 57.97666, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15550014 [59.486220 75.192470 57.976660] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555021, 36820, 0x15550014, 70.48235, 88.91546, 45.84434, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15550014 [70.482350 88.915460 45.844340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555022,   199, 0x15550003, 18.9157, 62.83644, 70.01, -0.5640249, 0, 0, 0.8257578,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15550003 [18.915700 62.836440 70.010000] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555023, 27564, 0x1555000B, 41.64984, 70.39429, 67.20967, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x1555000B [41.649840 70.394290 67.209670] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555024, 14516, 0x1555000B, 37.15423, 65.42281, 68.36323, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1555000B [37.154230 65.422810 68.363230] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555025, 14516, 0x1555000B, 25.21283, 60.06836, 69.90643, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1555000B [25.212830 60.068360 69.906430] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555026, 14516, 0x1555000B, 37.03255, 50.29983, 68.92146, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1555000B [37.032550 50.299830 68.921460] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555027, 14516, 0x1555000B, 30.92853, 57.14168, 69.43012, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1555000B [30.928530 57.141680 69.430120] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555028, 14516, 0x15550013, 52.28148, 66.31004, 64.34093, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x15550013 [52.281480 66.310040 64.340930] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555029, 14516, 0x15550013, 56.93843, 61.32198, 62.42812, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x15550013 [56.938430 61.321980 62.428120] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155502A, 36818, 0x1555000A, 45.96877, 46.06968, 68.33728, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1555000A [45.968770 46.069680 68.337280] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155502B, 14516, 0x15550014, 51.87691, 84.38548, 58.58535, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x15550014 [51.876910 84.385480 58.585350] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155502C, 36820, 0x1555001C, 88.9296, 86.6667, 37.05408, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1555001C [88.929600 86.666700 37.054080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155502D, 36818, 0x1555001C, 90.28025, 89.54867, 37.85799, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1555001C [90.280250 89.548670 37.857990] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155502E, 14516, 0x1555000C, 46.05526, 87.14382, 60.50788, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1555000C [46.055260 87.143820 60.507880] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155502F, 36818, 0x1555001C, 92.04604, 81.17419, 36.34958, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1555001C [92.046040 81.174190 36.349580] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555030, 36820, 0x1555001C, 90.94875, 86.58734, 35.72781, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1555001C [90.948750 86.587340 35.727810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555031, 36818, 0x15550024, 97.37357, 85.17655, 32.71301, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15550024 [97.373570 85.176550 32.713010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555032, 36820, 0x15550024, 96.784, 84.18196, 32.96166, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15550024 [96.784000 84.181960 32.961660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555033, 36816, 0x15550025, 106.2768, 105.7139, 28.38816, 0.8121671, 0, 0, -0.5834249,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15550025 [106.276800 105.713900 28.388160] 0.812167 0.000000 0.000000 -0.583425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555034, 14516, 0x15550007, 5.850571, 162.6125, 4.086702, -0.6101938, 0, 0, -0.7922522,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x15550007 [5.850571 162.612500 4.086702] -0.610194 0.000000 0.000000 -0.792252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555035, 14516, 0x15550007, 0.0254364, 158.0782, 6.624184, -0.6101938, 0, 0, -0.7922522,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x15550007 [0.025436 158.078200 6.624184] -0.610194 0.000000 0.000000 -0.792252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555036, 36837, 0x15550027, 118.7089, 160.0549, 8.335585, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x15550027 [118.708900 160.054900 8.335585] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555037, 36839, 0x15550027, 119.4508, 162.8269, 7.597072, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x15550027 [119.450800 162.826900 7.597072] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555038, 36837, 0x1555002F, 126.2595, 155.3691, 12.82845, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1555002F [126.259500 155.369100 12.828450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555039, 36839, 0x1555002F, 121.4034, 153.5881, 11.39874, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1555002F [121.403400 153.588100 11.398740] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155503A, 15267, 0x15550037, 147.7168, 162.37, 19.74508, 0.786182, 0, 0, -0.617995,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x15550037 [147.716800 162.370000 19.745080] 0.786182 0.000000 0.000000 -0.617995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155503B, 36817, 0x15550024, 105.0072, 87.82825, 32.05009, 0.9407043, 0, 0, -0.3392276,  True, '2019-02-10 00:00:00'); /* Dire Champion Banderling */
/* @teleloc 0x15550024 [105.007200 87.828250 32.050090] 0.940704 0.000000 0.000000 -0.339228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155503C, 14520, 0x1555001B, 88.11313, 66.28008, 64.08334, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1555001B [88.113130 66.280080 64.083340] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155503D,  7097, 0x1555001B, 82.23389, 68.56395, 64.08334, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1555001B [82.233890 68.563950 64.083340] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155503E, 36816, 0x15550011, 53.75031, 0.1066133, 75.9805, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15550011 [53.750310 0.106613 75.980500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155503F,  7092, 0x15550003, 19.99269, 67.41447, 70.0085, -0.5640249, 0, 0, 0.8257578,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15550003 [19.992690 67.414470 70.008500] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555040,  7092, 0x15550003, 16.51512, 63.78949, 70.0085, -0.5640249, 0, 0, 0.8257578,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15550003 [16.515120 63.789490 70.008500] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555041, 36819, 0x1555000B, 37.59271, 57.42032, 68.87443, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1555000B [37.592710 57.420320 68.874430] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555042, 15267, 0x1555000B, 37.69013, 59.91459, 68.73543, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1555000B [37.690130 59.914590 68.735430] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555043, 36819, 0x1555001A, 77.91011, 37.50764, 64.08334, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1555001A [77.910110 37.507640 64.083340] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555044, 23482, 0x1555003D, 187.3631, 114.1056, 35.61359, -0.9998858, 0, 0, -0.01511174,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1555003D [187.363100 114.105600 35.613590] -0.999886 0.000000 0.000000 -0.015112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555045, 23482, 0x1555003D, 182.9756, 101.8334, 35.24796, -0.9998858, 0, 0, -0.01511174,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1555003D [182.975600 101.833400 35.247960] -0.999886 0.000000 0.000000 -0.015112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555046, 24133, 0x15550025, 114.0705, 106.0854, 31.04685, 0.8121671, 0, 0, -0.5834249,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x15550025 [114.070500 106.085400 31.046850] 0.812167 0.000000 0.000000 -0.583425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555047, 14520, 0x15550028, 115.48, 188.7353, 1.633332, 0.786182, 0, 0, -0.617995,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15550028 [115.480000 188.735300 1.633332] 0.786182 0.000000 0.000000 -0.617995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555048, 36837, 0x1555000A, 27.86456, 41.90963, 70.01, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1555000A [27.864560 41.909630 70.010000] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555049, 36822, 0x15550012, 62.93057, 41.86118, 62.58554, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15550012 [62.930570 41.861180 62.585540] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155504A, 36819, 0x15550014, 65.78273, 74.43805, 64.08334, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15550014 [65.782730 74.438050 64.083340] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155504B, 36818, 0x15550024, 105.5622, 90.16183, 35.09089, 0.8121671, 0, 0, -0.5834249,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15550024 [105.562200 90.161830 35.090890] 0.812167 0.000000 0.000000 -0.583425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155504C, 24133, 0x15550030, 124.8443, 170.3274, 11.23398, 0.786182, 0, 0, -0.617995,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x15550030 [124.844300 170.327400 11.233980] 0.786182 0.000000 0.000000 -0.617995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155504D,  7092, 0x15550004, 15.34092, 72.49171, 69.88557, -0.564025, 0, 0, 0.825758,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15550004 [15.340920 72.491710 69.885570] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155504E, 24957, 0x1555000A, 41.58542, 43.19579, 68.9284, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1555000A [41.585420 43.195790 68.928400] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155504F, 23482, 0x1555000A, 40.60038, 41.43603, 69.16363, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1555000A [40.600380 41.436030 69.163630] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555050, 23481, 0x1555000A, 29.44151, 41.01142, 70, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1555000A [29.441510 41.011420 70.000000] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555051, 24957, 0x1555000B, 41.36996, 70.38232, 67.23331, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1555000B [41.369960 70.382320 67.233310] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555052, 36825, 0x15550024, 101.1835, 75.71511, 34.58631, 0.8121671, 0, 0, -0.5834249,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x15550024 [101.183500 75.715110 34.586310] 0.812167 0.000000 0.000000 -0.583425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555053,  7097, 0x15550028, 112.8283, 179.953, 2.224911, 0.786182, 0, 0, -0.617995,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x15550028 [112.828300 179.953000 2.224911] 0.786182 0.000000 0.000000 -0.617995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555054,  7114, 0x15550030, 139.8239, 169.236, 13.93222, 0.786182, 0, 0, -0.617995,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15550030 [139.823900 169.236000 13.932220] 0.786182 0.000000 0.000000 -0.617995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555055, 36816, 0x15550013, 51.66643, 64.84729, 64.77, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15550013 [51.666430 64.847290 64.770000] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555056,  4216, 0x15550003, 15.76263, 64.24239, 70.01, -0.5640249, 0, 0, 0.8257578,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15550003 [15.762630 64.242390 70.010000] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555057,   199, 0x15550003, 16.35118, 63.20995, 70.01, -0.564025, 0, 0, 0.825758,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15550003 [16.351180 63.209950 70.010000] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555058,  7983, 0x15550030, 131.093, 178.8857, 9.903687, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x15550030 [131.093000 178.885700 9.903687] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555059,  7982, 0x15550030, 128.5262, 186.9064, 9.903687, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15550030 [128.526200 186.906400 9.903687] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155505A, 36819, 0x1555001D, 82.16917, 111.1959, 31.04685, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1555001D [82.169170 111.195900 31.046850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155505B, 36816, 0x1555001D, 87.34059, 105.868, 30.22519, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1555001D [87.340590 105.868000 30.225190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155505C, 36819, 0x1555001D, 81.70635, 107.5578, 31.72109, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1555001D [81.706350 107.557800 31.721090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155505D, 36816, 0x1555001D, 83.93496, 102.8214, 33.19742, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1555001D [83.934960 102.821400 33.197420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155505E, 36816, 0x15550012, 64.66748, 28.0444, 65.50325, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15550012 [64.667480 28.044400 65.503250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155505F, 36819, 0x15550012, 58.55222, 29.62035, 66.90073, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15550012 [58.552220 29.620350 66.900730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555060, 36816, 0x15550012, 67.53295, 33.90678, 62.93841, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15550012 [67.532950 33.906780 62.938410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555061,  7092, 0x15550003, 19.15104, 70.41987, 70.0085, -0.5640249, 0, 0, 0.8257578,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15550003 [19.151040 70.419870 70.008500] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555062,   199, 0x15550003, 21.88681, 65.90623, 70.01, -0.5640249, 0, 0, 0.8257578,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15550003 [21.886810 65.906230 70.010000] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555063,  4216, 0x15550003, 23.83536, 62.95887, 70.01, -0.5640249, 0, 0, 0.8257578,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15550003 [23.835360 62.958870 70.010000] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555064, 23481, 0x15550019, 88.59351, 7.941223, 84.78899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15550019 [88.593510 7.941223 84.788990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555065, 36816, 0x1555001C, 85.80326, 95.22675, 35.42771, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1555001C [85.803260 95.226750 35.427710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555066, 36816, 0x1555001C, 82.39763, 92.18016, 38.39993, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1555001C [82.397630 92.180160 38.399930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555067,  7090, 0x1555000A, 28.64729, 34.47197, 70.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1555000A [28.647290 34.471970 70.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555068,  7090, 0x1555000A, 26.17671, 37.19524, 70.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1555000A [26.176710 37.195240 70.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555069, 14877, 0x15550030, 124.2495, 177.0251, 5.919328, 0.786182, 0, 0, -0.617995,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x15550030 [124.249500 177.025100 5.919328] 0.786182 0.000000 0.000000 -0.617995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155506A,   199, 0x15550004, 19.28651, 72.5283, 69.87792, -0.5640249, 0, 0, 0.8257578,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15550004 [19.286510 72.528300 69.877920] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155506B,  4216, 0x15550004, 17.7926, 72.33385, 69.92654, -0.5640249, 0, 0, 0.8257578,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15550004 [17.792600 72.333850 69.926540] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155506C,  4216, 0x15550003, 20.11485, 65.32321, 70.01, -0.564025, 0, 0, 0.825758,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x15550003 [20.114850 65.323210 70.010000] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155506D, 36818, 0x1555000B, 43.7335, 56.0652, 68.04613, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1555000B [43.733500 56.065200 68.046130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155506E, 36820, 0x1555000B, 37.4423, 53.07507, 68.88696, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1555000B [37.442300 53.075070 68.886960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155506F,  7114, 0x1555000B, 46.59829, 55.7412, 67.56976, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1555000B [46.598290 55.741200 67.569760] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555070,  7114, 0x1555000B, 47.04975, 59.95501, 67.14337, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1555000B [47.049750 59.955010 67.143370] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555071,  7114, 0x1555000B, 44.79603, 60.804, 67.44824, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1555000B [44.796030 60.804000 67.448240] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555072,  7092, 0x15550003, 23.37888, 63.90002, 70.0085, -0.564025, 0, 0, 0.825758,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15550003 [23.378880 63.900020 70.008500] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555073,  7114, 0x1555000A, 44.49659, 46.45751, 68.40173, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1555000A [44.496590 46.457510 68.401730] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555074,  7114, 0x1555000B, 46.68694, 48.73838, 68.09067, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1555000B [46.686940 48.738380 68.090670] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555075,  4216, 0x1555000B, 24.57095, 63.7346, 69.96242, -0.5640249, 0, 0, 0.8257578,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1555000B [24.570950 63.734600 69.962420] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555076, 36860, 0x15550013, 57.73439, 71.69478, 60.40148, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x15550013 [57.734390 71.694780 60.401480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555077, 10787, 0x15550013, 60.47274, 71.88367, 58.74613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x15550013 [60.472740 71.883670 58.746130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555078,  9264, 0x15550013, 53.06366, 69.03526, 63.56932, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15550013 [53.063660 69.035260 63.569320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555079,  9264, 0x15550013, 61.30969, 71.1071, 58.41383, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15550013 [61.309690 71.107100 58.413830] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155507A, 10814, 0x15550014, 63.03016, 73.08119, 56.81091, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x15550014 [63.030160 73.081190 56.810910] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155507B,  9264, 0x15550014, 64.61919, 75.32773, 54.94792, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15550014 [64.619190 75.327730 54.947920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155507C, 23555, 0x15550013, 57.14458, 70.77173, 60.87288, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x15550013 [57.144580 70.771730 60.872880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155507D, 36818, 0x15550013, 51.91198, 61.54096, 64.92274, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15550013 [51.911980 61.540960 64.922740] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155507E,   199, 0x15550003, 19.48861, 66.09853, 70.01, -0.564025, 0, 0, 0.825758,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x15550003 [19.488610 66.098530 70.010000] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155507F, 36820, 0x1555000A, 46.99357, 47.67108, 68.11843, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1555000A [46.993570 47.671080 68.118430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555080, 36820, 0x15550013, 54.88354, 51.23034, 66.39857, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15550013 [54.883540 51.230340 66.398570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555081,  7092, 0x15550004, 20.31709, 72.3567, 69.91932, -0.564025, 0, 0, 0.825758,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x15550004 [20.317090 72.356700 69.919320] -0.564025 0.000000 0.000000 0.825758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555082, 36816, 0x15550013, 48.63967, 48.69471, 67.62943, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15550013 [48.639670 48.694710 67.629430] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555083, 36816, 0x15550013, 62.71551, 52.55323, 60.26996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15550013 [62.715510 52.553230 60.269960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555084, 36819, 0x15550013, 54.7186, 49.27883, 64.54128, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15550013 [54.718600 49.278830 64.541280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555085, 36819, 0x15550013, 53.58486, 52.25282, 64.86032, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15550013 [53.584860 52.252820 64.860320] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555086, 36816, 0x15550013, 62.60857, 52.83809, 64.08334, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15550013 [62.608570 52.838090 64.083340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555087, 36826, 0x15550013, 61.32959, 48.76213, 61.27625, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x15550013 [61.329590 48.762130 61.276250] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555088, 36819, 0x1555001C, 88.78465, 87.2728, 36.99919, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1555001C [88.784650 87.272800 36.999190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555089, 36819, 0x1555001C, 89.24747, 90.9109, 35.50387, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1555001C [89.247470 90.910900 35.503870] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155508A, 36816, 0x1555001C, 94.41888, 85.58301, 33.66547, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1555001C [94.418880 85.583010 33.665470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155508B, 36816, 0x15550024, 96.67304, 85.20225, 32.70659, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15550024 [96.673040 85.202250 32.706590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155508C, 36816, 0x1555000A, 40.68304, 45.81995, 68.79857, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1555000A [40.683040 45.819950 68.798570] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155508D, 36818, 0x1555000A, 24.62562, 44.36216, 70.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1555000A [24.625620 44.362160 70.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155508E, 36820, 0x1555000A, 25.75937, 41.38817, 70.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1555000A [25.759370 41.388170 70.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155508F, 36820, 0x1555000A, 33.64934, 44.94743, 69.45742, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1555000A [33.649340 44.947430 69.457420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555090, 36836, 0x15550024, 102.05, 89.48989, 31.63753, 0.8121671, 0, 0, -0.5834249,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x15550024 [102.050000 89.489890 31.637530] 0.812167 0.000000 0.000000 -0.583425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555091,  7114, 0x15550028, 106.8171, 189.0797, 9.619028, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15550028 [106.817100 189.079700 9.619028] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555092,  7114, 0x15550028, 107.1733, 184.2265, 9.619028, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15550028 [107.173300 184.226500 9.619028] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555093,  7114, 0x15550028, 109.9684, 188.8165, 9.619028, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x15550028 [109.968400 188.816500 9.619028] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555094, 19543, 0x15550012, 56.94039, 36.66336, 66.72713, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x15550012 [56.940390 36.663360 66.727130] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555095,  7094, 0x15550013, 62.6429, 57.22237, 59.91852, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x15550013 [62.642900 57.222370 59.918520] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555096,  7097, 0x15550004, 7.93714, 74.44785, 69.39803, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x15550004 [7.937140 74.447850 69.398030] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555097, 14520, 0x1555000C, 27.32506, 83.67814, 67.50947, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1555000C [27.325060 83.678140 67.509470] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555098, 36816, 0x15550012, 64.95213, 41.79369, 61.59985, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x15550012 [64.952130 41.793690 61.599850] 0.975525 0.000000 0.000000 -0.219891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71555099, 36818, 0x15550024, 102.9487, 81.0343, 33.74858, 0.8121671, 0, 0, -0.5834249,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15550024 [102.948700 81.034300 33.748580] 0.812167 0.000000 0.000000 -0.583425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155509A, 14520, 0x15550039, 188.2155, 6.729065, 26.01, -0.6416597, 0, 0, -0.7669895,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15550039 [188.215500 6.729065 26.010000] -0.641660 0.000000 0.000000 -0.766990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155509B,  1542, 0x15550013, 49.86948, 51.91457, 66.73904, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15550013 [49.869480 51.914570 66.739040] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7155509B, 0x7155509C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7155509B, 0x7155509D, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7155509B, 0x7155509E, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7155509B, 0x7155509F, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7155509B, 0x715550A0, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7155509B, 0x715550A1, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7155509B, 0x715550A2, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7155509B, 0x715550A3, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7155509B, 0x715550A4, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7155509B, 0x715550A5, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7155509B, 0x715550A6, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7155509B, 0x715550A7, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7155509B, 0x715550A8, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7155509B, 0x715550A9, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7155509B, 0x715550AA, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7155509B, 0x715550AB, '2019-02-10 00:00:00') /* Yellow Side Steam (7470) */
     , (0x7155509B, 0x715550AC, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7155509B, 0x715550AD, '2019-02-10 00:00:00') /* Large Yellow Side Steam (7471) */
     , (0x7155509B, 0x715550AE, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7155509B, 0x715550AF, '2019-02-10 00:00:00') /* Geyser (7800) */
     , (0x7155509B, 0x715550B0, '2019-02-10 00:00:00') /* 11-sec Firespurt (7473) */
     , (0x7155509B, 0x715550B1, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155509C,  4179, 0x15550013, 49.86948, 51.91457, 66.73904, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15550013 [49.869480 51.914570 66.739040] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155509D,  7471, 0x15550009, 34.87149, 1.826126, 99.54034, 0.195416, 0, 0, -0.98072,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15550009 [34.871490 1.826126 99.540340] 0.195416 0.000000 0.000000 -0.980720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155509E,  7470, 0x15550009, 39.60604, 17.41542, 83.75866, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15550009 [39.606040 17.415420 83.758660] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155509F,  7471, 0x15550011, 63.26289, 6.632268, 74.84193, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15550011 [63.262890 6.632268 74.841930] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715550A0,  4380, 0x1555002F, 124.5004, 157.1026, 14.51072, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1555002F [124.500400 157.102600 14.510720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715550A1,  9288, 0x15550023, 98.66152, 63.26912, 38.97399, 0.8121671, 0, 0, -0.5834249,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x15550023 [98.661520 63.269120 38.973990] 0.812167 0.000000 0.000000 -0.583425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715550A2,  7473, 0x15550001, 0.4013672, 21.87222, 70, -0.773375, 0, 0, -0.633949,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15550001 [0.401367 21.872220 70.000000] -0.773375 0.000000 0.000000 -0.633949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715550A3,  7473, 0x15550011, 61.01125, 23.68337, 83.75866, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15550011 [61.011250 23.683370 83.758660] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715550A4,  7473, 0x15550009, 26.58156, 9.766033, 83.75866, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15550009 [26.581560 9.766033 83.758660] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715550A5,  4179, 0x1555000A, 27.31497, 33.99769, 70, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1555000A [27.314970 33.997690 70.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715550A6,  7473, 0x15550009, 27.4824, 16.20037, 83.75866, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15550009 [27.482400 16.200370 83.758660] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715550A7,  4380, 0x1555000B, 41.27885, 55.79185, 68.47087, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1555000B [41.278850 55.791850 68.470870] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715550A8,  7473, 0x15550011, 55.31862, 0.6677704, 83.75866, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15550011 [55.318620 0.667770 83.758660] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715550A9,  7473, 0x15550009, 30.78377, 0.4037476, 83.75866, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15550009 [30.783770 0.403748 83.758660] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715550AA,  7473, 0x15550011, 67.81803, 11.08334, 83.75866, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15550011 [67.818030 11.083340 83.758660] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715550AB,  7470, 0x15550019, 73.0946, 15.57633, 67.9821, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Yellow Side Steam */
/* @teleloc 0x15550019 [73.094600 15.576330 67.982100] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715550AC,  7473, 0x15550009, 41.17229, 12.45383, 83.75866, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15550009 [41.172290 12.453830 83.758660] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715550AD,  7471, 0x15550011, 48.99157, 3.06868, 75.73283, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Large Yellow Side Steam */
/* @teleloc 0x15550011 [48.991570 3.068680 75.732830] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715550AE,  7800, 0x15550011, 49.40879, 2.747413, 75.2743, 0.7592214, 0, 0, -0.6508324,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15550011 [49.408790 2.747413 75.274300] 0.759221 0.000000 0.000000 -0.650832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715550AF,  7800, 0x15550011, 52.50089, 2.849577, 75.24016, -0.0577322, 0, 0, -0.9983321,  True, '2019-02-10 00:00:00'); /* Geyser */
/* @teleloc 0x15550011 [52.500890 2.849577 75.240160] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715550B0,  7473, 0x15550011, 54.86369, 12.12799, 83.75866, -0.0577322, 0, 0, -0.998332,  True, '2019-02-10 00:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x15550011 [54.863690 12.127990 83.758660] -0.057732 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715550B1,  9288, 0x1555000B, 40.0496, 55.50926, 68.65253, 0.9755245, 0, 0, -0.2198907,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1555000B [40.049600 55.509260 68.652530] 0.975525 0.000000 0.000000 -0.219891 */
