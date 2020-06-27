DELETE FROM `landblock_instance` WHERE `landblock` = 0x142A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A001,  1154, 0x142A0037, 157.4747, 152.2094, 3.561664, -0.6986431, 0, 0, -0.7154704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x142A0037 [157.474700 152.209400 3.561664] -0.698643 0.000000 0.000000 -0.715470 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7142A001, 0x7142A002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7142A001, 0x7142A003, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7142A001, 0x7142A004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7142A001, 0x7142A005, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7142A001, 0x7142A006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7142A001, 0x7142A007, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7142A001, 0x7142A008, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7142A001, 0x7142A009, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7142A001, 0x7142A00A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7142A001, 0x7142A00B, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7142A001, 0x7142A00C, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7142A001, 0x7142A00D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7142A001, 0x7142A00E, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7142A001, 0x7142A00F, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7142A001, 0x7142A010, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7142A001, 0x7142A011, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x7142A001, 0x7142A012, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7142A001, 0x7142A013, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7142A001, 0x7142A014, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7142A001, 0x7142A015, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7142A001, 0x7142A016, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7142A001, 0x7142A017, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7142A001, 0x7142A018, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7142A001, 0x7142A019, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x7142A001, 0x7142A01A, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7142A001, 0x7142A01B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7142A001, 0x7142A01C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7142A001, 0x7142A01D, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x7142A001, 0x7142A01E, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x7142A001, 0x7142A01F, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7142A001, 0x7142A020, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x7142A001, 0x7142A021, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x7142A001, 0x7142A022, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7142A001, 0x7142A023, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7142A001, 0x7142A024, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7142A001, 0x7142A025, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A002, 23481, 0x142A0037, 157.4747, 152.2094, 3.561664, -0.6986431, 0, 0, -0.7154704,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x142A0037 [157.474700 152.209400 3.561664] -0.698643 0.000000 0.000000 -0.715470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A003, 24957, 0x142A0037, 156.9795, 148.4252, 3.787975, -0.6986431, 0, 0, -0.7154704,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x142A0037 [156.979500 148.425200 3.787975] -0.698643 0.000000 0.000000 -0.715470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A004, 23481, 0x142A0036, 167.4712, 122.5292, 11.27958, -0.6986431, 0, 0, -0.7154704,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x142A0036 [167.471200 122.529200 11.279580] -0.698643 0.000000 0.000000 -0.715470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A005, 24957, 0x142A0036, 160.5934, 143.1782, 4.964515, -0.6986431, 0, 0, -0.7154704,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x142A0036 [160.593400 143.178200 4.964515] -0.698643 0.000000 0.000000 -0.715470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A006, 23482, 0x142A0036, 157.0315, 130.9773, 7.427596, -0.6986431, 0, 0, -0.7154704,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x142A0036 [157.031500 130.977300 7.427596] -0.698643 0.000000 0.000000 -0.715470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A007, 36818, 0x142A003D, 177.5483, 101.4002, 18.24848, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x142A003D [177.548300 101.400200 18.248480] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A008, 36820, 0x142A003D, 179.8141, 98.78049, 19.28105, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x142A003D [179.814100 98.780490 19.281050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A009, 36818, 0x142A003D, 186.5014, 98.84656, 20.37907, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x142A003D [186.501400 98.846560 20.379070] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A00A, 23482, 0x142A003D, 184.1539, 118.7719, 16.24317, -0.6986431, 0, 0, -0.7154704,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x142A003D [184.153900 118.771900 16.243170] -0.698643 0.000000 0.000000 -0.715470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A00B, 36820, 0x142A003D, 185.6039, 104.7774, 18.94522, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x142A003D [185.603900 104.777400 18.945220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A00C, 23555, 0x142A0033, 159.0773, 52.00368, 23.00158, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x142A0033 [159.077300 52.003680 23.001580] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A00D, 10810, 0x142A0033, 160.2108, 56.29732, 22.02355, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x142A0033 [160.210800 56.297320 22.023550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A00E, 10787, 0x142A0033, 157.9973, 54.91275, 22.27431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x142A0033 [157.997300 54.912750 22.274310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A00F, 36860, 0x142A0033, 158.1538, 52.88722, 22.8072, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x142A0033 [158.153800 52.887220 22.807200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A010, 36823, 0x142A0039, 184.2387, 2.895659, 16.72846, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x142A0039 [184.238700 2.895659 16.728460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A011, 22914, 0x142A003D, 177.8918, 118.938, 17.34577, 0.9991305, 0, 0, -0.04169267,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x142A003D [177.891800 118.938000 17.345770] 0.999131 0.000000 0.000000 -0.041693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A012, 36816, 0x142A002A, 130.6081, 46.36027, 19.54318, -0.8317258, 0, 0, -0.5551867,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x142A002A [130.608100 46.360270 19.543180] -0.831726 0.000000 0.000000 -0.555187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A013,  7127, 0x142A0038, 153.2265, 169.4771, 0.6457865, -0.6986431, 0, 0, -0.7154704,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x142A0038 [153.226500 169.477100 0.645787] -0.698643 0.000000 0.000000 -0.715470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A014, 36819, 0x142A0031, 161.3978, 22.47871, 23.96984, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x142A0031 [161.397800 22.478710 23.969840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A015, 36816, 0x142A0032, 157.6209, 29.02814, 22.87208, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x142A0032 [157.620900 29.028140 22.872080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A016, 36825, 0x142A003D, 178.9595, 97.6049, 19.42991, 0.9991305, 0, 0, -0.04169267,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x142A003D [178.959500 97.604900 19.429910] 0.999131 0.000000 0.000000 -0.041693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A017,  7125, 0x142A002E, 138.5491, 135.6842, 2.023252, -0.6986431, 0, 0, -0.7154704,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x142A002E [138.549100 135.684200 2.023252] -0.698643 0.000000 0.000000 -0.715470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A018, 24317, 0x142A0037, 154.6348, 162.6831, 1.774882, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x142A0037 [154.634800 162.683100 1.774882] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A019, 24315, 0x142A0037, 149.544, 166.3904, 0.7327732, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x142A0037 [149.544000 166.390400 0.732773] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A01A, 24317, 0x142A0037, 148.2566, 167.68, 0.4105405, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x142A0037 [148.256600 167.680000 0.410541] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A01B, 36822, 0x142A003D, 174.111, 106.0747, 16.50437, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x142A003D [174.111000 106.074700 16.504370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A01C, 36822, 0x142A003D, 171.6814, 106.3315, 16.03526, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x142A003D [171.681400 106.331500 16.035260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A01D, 24315, 0x142A0037, 153.9113, 167.8674, 0.8505429, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x142A0037 [153.911300 167.867400 0.850543] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A01E, 23478, 0x142A002A, 125.1706, 36.5783, 17.7307, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x142A002A [125.170600 36.578300 17.730700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A01F, 23479, 0x142A002A, 120.5484, 31.75207, 16.18995, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x142A002A [120.548400 31.752070 16.189950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A020, 24276, 0x142A002A, 122.6125, 33.1783, 16.87798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x142A002A [122.612500 33.178300 16.877980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A021, 24274, 0x142A002A, 125.1089, 31.7783, 17.71012, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x142A002A [125.108900 31.778300 17.710120] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A022, 36822, 0x142A0039, 186.8133, 12.67301, 19.1728, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x142A0039 [186.813300 12.673010 19.172800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A023, 36822, 0x142A0039, 187.3909, 10.34356, 18.59044, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x142A0039 [187.390900 10.343560 18.590440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A024, 36850, 0x142A0022, 96.0985, 24.59536, 0.07066131, 0.1263615, 0, 0, -0.9919842,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x142A0022 [96.098500 24.595360 0.070661] 0.126362 0.000000 0.000000 -0.991984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A025, 10814, 0x142A0039, 181.3175, 0.0705719, 16.04664, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x142A0039 [181.317500 0.070572 16.046640] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A026,  1542, 0x142A003D, 182.4734, 103.338, 18.57775, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x142A003D [182.473400 103.338000 18.577750] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7142A026, 0x7142A027, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7142A026, 0x7142A028, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A027,  4179, 0x142A003D, 182.4734, 103.338, 18.57775, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x142A003D [182.473400 103.338000 18.577750] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7142A028, 22566, 0x142A002A, 121.1209, 32.63831, 16.37364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x142A002A [121.120900 32.638310 16.373640] 1.000000 0.000000 0.000000 0.000000 */
