DELETE FROM `landblock_instance` WHERE `landblock` = 0x350F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F001,  1154, 0x350F0012, 71.20073, 26.94099, 18.16539, -0.9748617, 0, 0, -0.222811, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x350F0012 [71.200730 26.940990 18.165390] -0.974862 0.000000 0.000000 -0.222811 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7350F001, 0x7350F002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7350F001, 0x7350F003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7350F001, 0x7350F004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7350F001, 0x7350F005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7350F001, 0x7350F006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7350F001, 0x7350F007, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7350F001, 0x7350F008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7350F001, 0x7350F009, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7350F001, 0x7350F00A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7350F001, 0x7350F00B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7350F001, 0x7350F00C, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7350F001, 0x7350F00D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7350F001, 0x7350F00E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7350F001, 0x7350F00F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7350F001, 0x7350F010, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7350F001, 0x7350F011, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7350F001, 0x7350F012, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7350F001, 0x7350F013, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7350F001, 0x7350F014, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7350F001, 0x7350F015, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7350F001, 0x7350F016, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7350F001, 0x7350F017, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7350F001, 0x7350F018, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7350F001, 0x7350F019, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7350F001, 0x7350F01A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7350F001, 0x7350F01B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7350F001, 0x7350F01C, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7350F001, 0x7350F01D, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7350F001, 0x7350F01E, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x7350F001, 0x7350F01F, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7350F001, 0x7350F020, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7350F001, 0x7350F021, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x7350F001, 0x7350F022, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7350F001, 0x7350F023, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7350F001, 0x7350F024, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7350F001, 0x7350F025, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x7350F001, 0x7350F026, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7350F001, 0x7350F027, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7350F001, 0x7350F028, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7350F001, 0x7350F029, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7350F001, 0x7350F02A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7350F001, 0x7350F02B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7350F001, 0x7350F02C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7350F001, 0x7350F02D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7350F001, 0x7350F02E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7350F001, 0x7350F02F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7350F001, 0x7350F030, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x7350F001, 0x7350F031, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F002, 24320, 0x350F0012, 71.20073, 26.94099, 18.16539, -0.9748617, 0, 0, -0.222811,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x350F0012 [71.200730 26.940990 18.165390] -0.974862 0.000000 0.000000 -0.222811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F003,  7340, 0x350F0005, 14.84698, 109.632, 12.6905, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x350F0005 [14.846980 109.632000 12.690500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F004,  7184, 0x350F0005, 15.97059, 104.0878, 12.02542, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x350F0005 [15.970590 104.087800 12.025420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F005,  8431, 0x350F0034, 149.3791, 72.58607, 10.0065, 0.2722394, 0, 0, -0.9622295,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x350F0034 [149.379100 72.586070 10.006500] 0.272239 0.000000 0.000000 -0.962230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F006, 41535, 0x350F0035, 157.3863, 119.8831, 11.12303, 0.9166664, 0, 0, -0.3996531,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x350F0035 [157.386300 119.883100 11.123030] 0.916666 0.000000 0.000000 -0.399653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F007,  7126, 0x350F002E, 135.1405, 133.3451, 12.22418, 0.2971588, 0, 0, -0.9548281,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x350F002E [135.140500 133.345100 12.224180] 0.297159 0.000000 0.000000 -0.954828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F008, 41535, 0x350F0036, 161.8306, 126.9543, 12.58703, 0.9166664, 0, 0, -0.3996531,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x350F0036 [161.830600 126.954300 12.587030] 0.916666 0.000000 0.000000 -0.399653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F009, 41534, 0x350F0036, 164.5937, 125.8255, 12.49296, 0.9166664, 0, 0, -0.3996531,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x350F0036 [164.593700 125.825500 12.492960] 0.916666 0.000000 0.000000 -0.399653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F00A, 41535, 0x350F003E, 173.3387, 130.242, 12.861, 0.9166664, 0, 0, -0.3996531,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x350F003E [173.338700 130.242000 12.861000] 0.916666 0.000000 0.000000 -0.399653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F00B, 24326, 0x350F001E, 79.9137, 127.8699, 12.0075, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x350F001E [79.913700 127.869900 12.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F00C, 24320, 0x350F001E, 80.61029, 133.0579, 12.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x350F001E [80.610290 133.057900 12.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F00D, 24326, 0x350F001E, 75.22848, 133.8036, 12.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x350F001E [75.228480 133.803600 12.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F00E, 36830, 0x350F001A, 86.32344, 33.8904, 19.64058, -0.9748617, 0, 0, -0.222811,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x350F001A [86.323440 33.890400 19.640580] -0.974862 0.000000 0.000000 -0.222811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F00F, 24325, 0x350F0033, 147.568, 64.20147, 10.65813, 0.2722394, 0, 0, -0.9622295,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x350F0033 [147.568000 64.201470 10.658130] 0.272239 0.000000 0.000000 -0.962230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F010,  5712, 0x350F002D, 142.2917, 119.6707, 10.0085, 0.2971588, 0, 0, -0.9548281,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x350F002D [142.291700 119.670700 10.008500] 0.297159 0.000000 0.000000 -0.954828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F011,  5711, 0x350F002D, 137.2002, 118.9275, 10.0065, 0.2971588, 0, 0, -0.9548281,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x350F002D [137.200200 118.927500 10.006500] 0.297159 0.000000 0.000000 -0.954828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F012,  5710, 0x350F002E, 139.6114, 126.1561, 11.03101, 0.2971588, 0, 0, -0.9548281,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x350F002E [139.611400 126.156100 11.031010] 0.297159 0.000000 0.000000 -0.954828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F013, 24326, 0x350F0037, 155.216, 150.9981, 12.84114, 0.9166664, 0, 0, -0.3996531,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x350F0037 [155.216000 150.998100 12.841140] 0.916666 0.000000 0.000000 -0.399653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F014, 24319, 0x350F0021, 101.6311, 22.08599, 17.68925, -0.9748617, 0, 0, -0.222811,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x350F0021 [101.631100 22.085990 17.689250] -0.974862 0.000000 0.000000 -0.222811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F015, 24134, 0x350F000D, 40.74572, 97.57095, 11.39778, -0.2885573, 0, 0, -0.9574627,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x350F000D [40.745720 97.570950 11.397780] -0.288557 0.000000 0.000000 -0.957463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F016,  8405, 0x350F0017, 61.86329, 150.1815, 11.16177, -0.5838825, 0, 0, -0.8118382,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x350F0017 [61.863290 150.181500 11.161770] -0.583883 0.000000 0.000000 -0.811838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F017,  8431, 0x350F0012, 70.1898, 26.48636, 17.66665, -0.9748617, 0, 0, -0.222811,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x350F0012 [70.189800 26.486360 17.666650] -0.974862 0.000000 0.000000 -0.222811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F018, 36829, 0x350F001E, 82.10699, 130.0569, 12.01, -0.789241, 0, 0, -0.6140836,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x350F001E [82.106990 130.056900 12.010000] -0.789241 0.000000 0.000000 -0.614084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F019,  7179, 0x350F002C, 143.724, 82.29613, 10.0255, 0.2722394, 0, 0, -0.9622295,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x350F002C [143.724000 82.296130 10.025500] 0.272239 0.000000 0.000000 -0.962230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F01A,  8431, 0x350F0018, 50.87526, 181.3823, 10.0065, -0.9599299, 0, 0, -0.2802401,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x350F0018 [50.875260 181.382300 10.006500] -0.959930 0.000000 0.000000 -0.280240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F01B,  8431, 0x350F0018, 57.44019, 184.446, 10.0065, -0.6936454, 0, 0, -0.7203166,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x350F0018 [57.440190 184.446000 10.006500] -0.693645 0.000000 0.000000 -0.720317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F01C,  8405, 0x350F0018, 65.54507, 178.1857, 10.0065, -0.5838825, 0, 0, -0.8118382,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x350F0018 [65.545070 178.185700 10.006500] -0.583883 0.000000 0.000000 -0.811838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F01D,  8405, 0x350F0018, 57.45756, 185.7916, 10.0065, -0.5838825, 0, 0, -0.8118382,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x350F0018 [57.457560 185.791600 10.006500] -0.583883 0.000000 0.000000 -0.811838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F01E, 27566, 0x350F0020, 72.69238, 172.9983, 10.0175, -0.5838825, 0, 0, -0.8118382,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x350F0020 [72.692380 172.998300 10.017500] -0.583883 0.000000 0.000000 -0.811838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F01F,  8405, 0x350F0020, 87.53013, 181.9505, 10.0065, -0.5838825, 0, 0, -0.8118382,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x350F0020 [87.530130 181.950500 10.006500] -0.583883 0.000000 0.000000 -0.811838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F020,  8405, 0x350F0020, 84.7122, 168.454, 10.0065, -0.5838825, 0, 0, -0.8118382,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x350F0020 [84.712200 168.454000 10.006500] -0.583883 0.000000 0.000000 -0.811838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F021,  8405, 0x350F0020, 74.84846, 188.4953, 10.0065, -0.5838825, 0, 0, -0.8118382,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x350F0020 [74.848460 188.495300 10.006500] -0.583883 0.000000 0.000000 -0.811838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F022,  7340, 0x350F002F, 129.7493, 149.3427, 13.58377, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x350F002F [129.749300 149.342700 13.583770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F023,  9264, 0x350F002F, 130.8753, 155.4625, 13.07379, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x350F002F [130.875300 155.462500 13.073790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F024, 21551, 0x350F0036, 162.3269, 135.0558, 13.26115, 0.9166664, 0, 0, -0.3996531,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x350F0036 [162.326900 135.055800 13.261150] 0.916666 0.000000 0.000000 -0.399653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F025, 22909, 0x350F0020, 76.07635, 189.7343, 10.0065, -0.5838825, 0, 0, -0.8118382,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x350F0020 [76.076350 189.734300 10.006500] -0.583883 0.000000 0.000000 -0.811838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F026, 24497, 0x350F0020, 78.65346, 181.9947, 10.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x350F0020 [78.653460 181.994700 10.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F027, 23616, 0x350F0018, 54.87602, 176.1817, 10, -0.9599299, 0, 0, -0.2802401,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x350F0018 [54.876020 176.181700 10.000000] -0.959930 0.000000 0.000000 -0.280240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F028, 24497, 0x350F001F, 81.25543, 166.0815, 10.16988, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x350F001F [81.255430 166.081500 10.169880] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F029, 23564, 0x350F000D, 41.91287, 117.7259, 11.81549, -0.2885573, 0, 0, -0.9574627,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x350F000D [41.912870 117.725900 11.815490] -0.288557 0.000000 0.000000 -0.957463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F02A,  8431, 0x350F001E, 80.78613, 132.0156, 12.0065, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x350F001E [80.786130 132.015600 12.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F02B,  8431, 0x350F001E, 83.41024, 133.4135, 12.0065, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x350F001E [83.410240 133.413500 12.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F02C,  9264, 0x350F0026, 117.3606, 140.4044, 13.20979, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x350F0026 [117.360600 140.404400 13.209790] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F02D,  9264, 0x350F002E, 121.2106, 142.5719, 13.79099, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x350F002E [121.210600 142.571900 13.790990] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F02E, 36830, 0x350F000D, 29.4087, 118.1493, 11.85578, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x350F000D [29.408700 118.149300 11.855780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F02F, 36830, 0x350F000D, 38.07678, 112.4027, 11.37689, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x350F000D [38.076780 112.402700 11.376890] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F030, 24310, 0x350F0036, 154.512, 121.5698, 11.14963, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x350F0036 [154.512000 121.569800 11.149630] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F031, 36830, 0x350F000D, 32.33046, 114.4126, 11.54438, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x350F000D [32.330460 114.412600 11.544380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F032,  1542, 0x350F002E, 120.1313, 140.5128, 13.4188, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x350F002E [120.131300 140.512800 13.418800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7350F032, 0x7350F033, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7350F033,  8999, 0x350F002E, 120.1313, 140.5128, 13.4188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x350F002E [120.131300 140.512800 13.418800] 1.000000 0.000000 0.000000 0.000000 */
