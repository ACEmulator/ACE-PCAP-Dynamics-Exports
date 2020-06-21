DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37001,  1154, 0x9F37003E, 182.0565, 126.002, 54.50567, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F37003E [182.056500 126.002000 54.505670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F37001, 0x79F37002, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79F37001, 0x79F37003, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79F37001, 0x79F37004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79F37001, 0x79F37005, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x79F37001, 0x79F37006, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x79F37001, 0x79F37007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79F37001, 0x79F37008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79F37001, 0x79F37009, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79F37001, 0x79F3700A, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79F37001, 0x79F3700B, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79F37001, 0x79F3700C, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79F37001, 0x79F3700D, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79F37001, 0x79F3700E, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79F37001, 0x79F3700F, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x79F37001, 0x79F37010, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x79F37001, 0x79F37011, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x79F37001, 0x79F37012, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x79F37001, 0x79F37013, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x79F37001, 0x79F37014, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x79F37001, 0x79F37015, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x79F37001, 0x79F37016, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x79F37001, 0x79F37017, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x79F37001, 0x79F37018, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x79F37001, 0x79F37019, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x79F37001, 0x79F3701A, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x79F37001, 0x79F3701B, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x79F37001, 0x79F3701C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37002,   231, 0x9F37003E, 182.0565, 126.002, 54.50567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9F37003E [182.056500 126.002000 54.505670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37003,  4104, 0x9F37003E, 182.0565, 127.502, 54.63116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9F37003E [182.056500 127.502000 54.631160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37004,   226, 0x9F37003E, 183.5338, 125.7415, 54.48446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9F37003E [183.533800 125.741500 54.484460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37005, 22010, 0x9F37000D, 39.45048, 113.1858, 57.43215, 0.5902737, 0, 0, -0.8072032,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9F37000D [39.450480 113.185800 57.432150] 0.590274 0.000000 0.000000 -0.807203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37006,  7128, 0x9F37000C, 33.4788, 83.26823, 53.74392, 0.9872042, 0, 0, -0.1594613,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9F37000C [33.478800 83.268230 53.743920] 0.987204 0.000000 0.000000 -0.159461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37007,   217, 0x9F370012, 50.09019, 45.21771, 52.013, -0.171581, 0, 0, -0.98517,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F370012 [50.090190 45.217710 52.013000] -0.171581 0.000000 0.000000 -0.985170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37008,   217, 0x9F370039, 191.7942, 8.179584, 57.31421, 0.5836917, 0, 0, -0.8119754,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F370039 [191.794200 8.179584 57.314210] 0.583692 0.000000 0.000000 -0.811975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37009,   231, 0x9F370037, 160.3726, 148.7013, 56.64112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x9F370037 [160.372600 148.701300 56.641120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3700A,  4104, 0x9F370037, 160.3726, 150.2013, 56.64162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9F370037 [160.372600 150.201300 56.641620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3700B,   226, 0x9F370037, 161.6716, 147.9513, 56.53337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x9F370037 [161.671600 147.951300 56.533370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3700C,     3, 0x9F37000F, 33.37157, 145.0054, 60.94852, 0.5902737, 0, 0, -0.8072032,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9F37000F [33.371570 145.005400 60.948520] 0.590274 0.000000 0.000000 -0.807203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3700D,  1630, 0x9F370015, 67.37, 105.0553, 58.0075, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9F370015 [67.370000 105.055300 58.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3700E,     3, 0x9F370006, 21.6041, 132.5247, 58.84407, 0.5902737, 0, 0, -0.8072032,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9F370006 [21.604100 132.524700 58.844070] 0.590274 0.000000 0.000000 -0.807203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3700F,  7128, 0x9F370012, 50.25922, 38.27362, 52.015, -0.171581, 0, 0, -0.98517,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9F370012 [50.259220 38.273620 52.015000] -0.171581 0.000000 0.000000 -0.985170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37010,  7978, 0x9F370035, 154.9132, 119.4039, 55.13874, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9F370035 [154.913200 119.403900 55.138740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37011,  7978, 0x9F370036, 154.4022, 120.972, 55.21265, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9F370036 [154.402200 120.972000 55.212650] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37012,  1608, 0x9F370015, 59.33356, 99.54992, 57.24361, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9F370015 [59.333560 99.549920 57.243610] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37013, 11528, 0x9F370016, 55.02462, 134.3541, 60.40236, 0.5902737, 0, 0, -0.8072032,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9F370016 [55.024620 134.354100 60.402360] 0.590274 0.000000 0.000000 -0.807203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37014,  1989, 0x9F37000B, 44.30542, 71.44926, 53.64622, -0.171581, 0, 0, -0.98517,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9F37000B [44.305420 71.449260 53.646220] -0.171581 0.000000 0.000000 -0.985170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37015,  1608, 0x9F370015, 56.54725, 101.9492, 57.21136, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9F370015 [56.547250 101.949200 57.211360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37016,   217, 0x9F370007, 3.414247, 167.2115, 60.45062, 0.3597134, 0, 0, -0.9330629,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F370007 [3.414247 167.211500 60.450620] 0.359713 0.000000 0.000000 -0.933063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37017,  7979, 0x9F37001A, 86.20771, 40.74854, 53.18248, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9F37001A [86.207710 40.748540 53.182480] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37018,  7978, 0x9F37001A, 81.06718, 40.04499, 52.7541, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9F37001A [81.067180 40.044990 52.754100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37019, 11528, 0x9F370015, 64.15781, 115.5281, 58.01, 0.9872042, 0, 0, -0.1594613,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9F370015 [64.157810 115.528100 58.010000] 0.987204 0.000000 0.000000 -0.159461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3701A,   235, 0x9F370005, 17.75373, 112.8679, 58.15624, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9F370005 [17.753730 112.867900 58.156240] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3701B,   235, 0x9F370005, 20.59564, 103.9885, 58.15624, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9F370005 [20.595640 103.988500 58.156240] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3701C,   217, 0x9F370008, 10.28453, 191.999, 65.72693, 0.3597134, 0, 0, -0.9330629,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F370008 [10.284530 191.999000 65.726930] 0.359713 0.000000 0.000000 -0.933063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3701D,  1542, 0x9F37003E, 181.129, 124.9344, 55.07878, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F37003E [181.129000 124.934400 55.078780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F3701D, 0x79F3701E, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x79F3701D, 0x79F3701F, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x79F3701D, 0x79F37020, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x79F3701D, 0x79F37021, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3701E, 31443, 0x9F37003E, 181.129, 124.9344, 55.07878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x9F37003E [181.129000 124.934400 55.078780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F3701F, 31443, 0x9F370037, 159.445, 148.1338, 56.71076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x9F370037 [159.445000 148.133800 56.710760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37020, 22576, 0x9F370015, 62.7357, 106.3193, 58, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9F370015 [62.735700 106.319300 58.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F37021,  8037, 0x9F37003E, 177.5716, 122.6074, 54.21729, -0.6819042, 0, 0, -0.7314415,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9F37003E [177.571600 122.607400 54.217290] -0.681904 0.000000 0.000000 -0.731442 */
