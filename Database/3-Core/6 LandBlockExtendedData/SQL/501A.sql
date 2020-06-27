DELETE FROM `landblock_instance` WHERE `landblock` = 0x501A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A000,  1912, 0x501A0026, 110.664, 128.838, 83.2, -0.6964709, 0, 0, 0.717585, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x501A0026 [110.664000 128.838000 83.200000] -0.696471 0.000000 0.000000 0.717585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A00F,  2359, 0x501A002E, 124.177, 138.749, 67.937, 0.9179189, 0, 0, 0.396768, False, '2019-02-10 00:00:00'); /* Slaughterhouse */
/* @teleloc 0x501A002E [124.177000 138.749000 67.937000] 0.917919 0.000000 0.000000 0.396768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A010,  1154, 0x501A0100, 109.716, 130.924, 68.005, 0.5585021, 0, 0, 0.8295031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x501A0100 [109.716000 130.924000 68.005000] 0.558502 0.000000 0.000000 0.829503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7501A010, 0x7501A011, '2019-02-10 00:00:00') /* Tumerok Worker (2487) */
     , (0x7501A010, 0x7501A012, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7501A010, 0x7501A013, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7501A010, 0x7501A014, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7501A010, 0x7501A015, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7501A010, 0x7501A016, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7501A010, 0x7501A017, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7501A010, 0x7501A018, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7501A010, 0x7501A019, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7501A010, 0x7501A01A, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A01B, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7501A010, 0x7501A01C, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A01D, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7501A010, 0x7501A01E, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A01F, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A020, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7501A010, 0x7501A021, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A022, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7501A010, 0x7501A023, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7501A010, 0x7501A024, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A025, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A026, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A027, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7501A010, 0x7501A028, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7501A010, 0x7501A029, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7501A010, 0x7501A02A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7501A010, 0x7501A02B, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7501A010, 0x7501A02C, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7501A010, 0x7501A02D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7501A010, 0x7501A02E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7501A010, 0x7501A02F, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7501A010, 0x7501A030, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A031, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A032, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A033, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A034, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7501A010, 0x7501A035, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7501A010, 0x7501A036, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7501A010, 0x7501A037, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7501A010, 0x7501A038, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7501A010, 0x7501A039, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x7501A010, 0x7501A03A, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A03B, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A03C, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A03D, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A03E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7501A010, 0x7501A03F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7501A010, 0x7501A040, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x7501A010, 0x7501A041, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7501A010, 0x7501A042, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7501A010, 0x7501A043, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7501A010, 0x7501A044, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7501A010, 0x7501A045, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7501A010, 0x7501A046, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A047, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A048, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A049, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A04A, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7501A010, 0x7501A04B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7501A010, 0x7501A04C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7501A010, 0x7501A04D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7501A010, 0x7501A04E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7501A010, 0x7501A04F, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7501A010, 0x7501A050, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A051, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A052, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A053, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7501A010, 0x7501A054, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7501A010, 0x7501A055, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7501A010, 0x7501A056, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7501A010, 0x7501A057, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A058, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A059, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A05A, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A05B, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A05C, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7501A010, 0x7501A05D, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7501A010, 0x7501A05E, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x7501A010, 0x7501A05F, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7501A010, 0x7501A060, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7501A010, 0x7501A061, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7501A010, 0x7501A062, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7501A010, 0x7501A063, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7501A010, 0x7501A064, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A065, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A066, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7501A010, 0x7501A067, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7501A010, 0x7501A068, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7501A010, 0x7501A069, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7501A010, 0x7501A06A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A011,  2487, 0x501A0100, 109.716, 130.924, 68.005, 0.5585021, 0, 0, 0.8295031,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x501A0100 [109.716000 130.924000 68.005000] 0.558502 0.000000 0.000000 0.829503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A012,  7113, 0x501A002A, 128.1909, 33.61449, 45.07291, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x501A002A [128.190900 33.614490 45.072910] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A013,  7113, 0x501A002A, 126.2693, 35.06623, 42.81366, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x501A002A [126.269300 35.066230 42.813660] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A014, 24326, 0x501A0014, 61.03289, 72.55415, 71.6632, -0.9666386, 0, 0, -0.2561442,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x501A0014 [61.032890 72.554150 71.663200] -0.966639 0.000000 0.000000 -0.256144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A015, 10806, 0x501A0026, 105.34, 124.736, 68.0065, -0.6088089, 0, 0, 0.7933169,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x501A0026 [105.340000 124.736000 68.006500] -0.608809 0.000000 0.000000 0.793317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A016, 10806, 0x501A0026, 116.627, 129.977, 68.0065, -0.7783659, 0, 0, 0.6278109,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x501A0026 [116.627000 129.977000 68.006500] -0.778366 0.000000 0.000000 0.627811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A017,   228, 0x501A0026, 106.311, 128.968, 83.206, 0.0794486, 0, 0, 0.996839,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x501A0026 [106.311000 128.968000 83.206000] 0.079449 0.000000 0.000000 0.996839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A018,   230, 0x501A0026, 113.116, 130.958, 83.205, 0.7752179, 0, 0, -0.6316939,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x501A0026 [113.116000 130.958000 83.205000] 0.775218 0.000000 0.000000 -0.631694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A019, 23617, 0x501A0026, 109.402, 126.583, 83.205, 0.210474, 0, 0, -0.9776,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x501A0026 [109.402000 126.583000 83.205000] 0.210474 0.000000 0.000000 -0.977600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A01A,  1607, 0x501A002E, 130.0725, 130.1853, 68.00935, 0.9819801, 0, 0, 0.188984,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A002E [130.072500 130.185300 68.009350] 0.981980 0.000000 0.000000 0.188984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A01B, 10806, 0x501A002E, 135.883, 135.965, 68.0065, 0.8612899, 0, 0, 0.5081139,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x501A002E [135.883000 135.965000 68.006500] 0.861290 0.000000 0.000000 0.508114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A01C,  1607, 0x501A002E, 143.653, 129.469, 68.00935, -0.7000307, 0, 0, -0.7141128,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A002E [143.653000 129.469000 68.009350] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A01D, 10806, 0x501A002E, 140.998, 123.639, 68.0065, 0.965059, 0, 0, 0.262032,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x501A002E [140.998000 123.639000 68.006500] 0.965059 0.000000 0.000000 0.262032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A01E,  1607, 0x501A0036, 156.7433, 125.7766, 68.00935, -0.9855245, 0, 0, -0.1695331,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A0036 [156.743300 125.776600 68.009350] -0.985525 0.000000 0.000000 -0.169533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A01F,  1607, 0x501A0036, 154.417, 128.2218, 68.00935, -0.7000307, 0, 0, -0.7141128,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A0036 [154.417000 128.221800 68.009350] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A020, 10806, 0x501A0036, 150.701, 128.567, 68.0065, 0.8166997, 0, 0, 0.5770628,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x501A0036 [150.701000 128.567000 68.006500] 0.816700 0.000000 0.000000 0.577063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A021,  1607, 0x501A002F, 142.7183, 144.8544, 68.29416, -0.7000307, 0, 0, -0.7141128,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A002F [142.718300 144.854400 68.294160] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A022, 10810, 0x501A002A, 123.6803, 31.85666, 43.44117, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x501A002A [123.680300 31.856660 43.441170] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A023,  7340, 0x501A0022, 118.032, 31.5443, 46.46166, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x501A0022 [118.032000 31.544300 46.461660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A024,  1607, 0x501A0036, 146.6725, 138.7893, 68.00935, -0.9855245, 0, 0, -0.1695331,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A0036 [146.672500 138.789300 68.009350] -0.985525 0.000000 0.000000 -0.169533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A025,  1607, 0x501A002E, 137.2018, 137.516, 68.00935, 0.9819801, 0, 0, 0.188984,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A002E [137.201800 137.516000 68.009350] 0.981980 0.000000 0.000000 0.188984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A026,  1607, 0x501A002E, 141.4701, 142.3926, 68.00935, -0.7000307, 0, 0, -0.7141128,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A002E [141.470100 142.392600 68.009350] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A027,   230, 0x501A0026, 113.116, 130.958, 76.8065, 0.7752179, 0, 0, -0.6316939,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x501A0026 [113.116000 130.958000 76.806500] 0.775218 0.000000 0.000000 -0.631694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A028, 23617, 0x501A0026, 109.402, 126.583, 76.8065, 0.2104739, 0, 0, -0.9775995,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x501A0026 [109.402000 126.583000 76.806500] 0.210474 0.000000 0.000000 -0.977600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A029, 24319, 0x501A0014, 56.84931, 74.997, 73.05848, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x501A0014 [56.849310 74.997000 73.058480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A02A, 24326, 0x501A0014, 57.42097, 76.01347, 72.86718, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x501A0014 [57.420970 76.013470 72.867180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A02B, 24320, 0x501A0014, 57.99787, 81.86729, 72.67562, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x501A0014 [57.997870 81.867290 72.675620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A02C, 24320, 0x501A0014, 61.64151, 79.10976, 71.46107, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x501A0014 [61.641510 79.109760 71.461070] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A02D, 24326, 0x501A0014, 58.44617, 83.50406, 72.52544, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x501A0014 [58.446170 83.504060 72.525440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A02E,  7184, 0x501A0022, 118.3444, 25.89608, 45.68884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x501A0022 [118.344400 25.896080 45.688840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A02F, 10776, 0x501A002A, 121.6907, 28.13488, 43.78556, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x501A002A [121.690700 28.134880 43.785560] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A030,  1607, 0x501A002F, 141.7699, 150.4887, 70.17225, -0.700031, 0, 0, -0.714113,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A002F [141.769900 150.488700 70.172250] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A031,  1607, 0x501A0036, 161.5885, 128.4342, 68.00935, -0.700031, 0, 0, -0.714113,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A0036 [161.588500 128.434200 68.009350] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A032,  1607, 0x501A002D, 141.8819, 115.9347, 68, -0.985524, 0, 0, -0.169533,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A002D [141.881900 115.934700 68.000000] -0.985524 0.000000 0.000000 -0.169533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A033,  1607, 0x501A0037, 154.8775, 144.9972, 68.34175, -0.700031, 0, 0, -0.714113,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A0037 [154.877500 144.997200 68.341750] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A034,   228, 0x501A0013, 59.25829, 58.6856, 71.56787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x501A0013 [59.258290 58.685600 71.567870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A035, 23566, 0x501A0013, 59.65969, 62.82793, 72.11944, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x501A0013 [59.659690 62.827930 72.119440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A036,  7340, 0x501A002B, 124.2808, 55.25213, 44.74055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x501A002B [124.280800 55.252130 44.740550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A037,  7184, 0x501A002B, 124.5932, 49.60391, 43.60117, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x501A002B [124.593200 49.603910 43.601170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A038, 10776, 0x501A002B, 127.9395, 51.84271, 42.01364, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x501A002B [127.939500 51.842710 42.013640] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A039, 10802, 0x501A0012, 66.01424, 46.52, 68.0075, -0.9666386, 0, 0, -0.2561442,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x501A0012 [66.014240 46.520000 68.007500] -0.966639 0.000000 0.000000 -0.256144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A03A,  1607, 0x501A0035, 146.021, 117.315, 65.54814, 0.9819801, 0, 0, 0.188984,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A0035 [146.021000 117.315000 65.548140] 0.981980 0.000000 0.000000 0.188984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A03B,  1607, 0x501A0035, 157.7746, 118.316, 66.46568, -0.9855245, 0, 0, -0.1695331,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A0035 [157.774600 118.316000 66.465680] -0.985525 0.000000 0.000000 -0.169533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A03C,  1607, 0x501A002E, 140.3192, 126.7448, 68.00935, -0.7000307, 0, 0, -0.7141128,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A002E [140.319200 126.744800 68.009350] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A03D,  1607, 0x501A002F, 142.7013, 152.9884, 71.00549, -0.7000307, 0, 0, -0.7141128,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A002F [142.701300 152.988400 71.005490] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A03E, 23482, 0x501A0007, 18.1576, 154.8181, 120.9737, 0.1721793, 0, 0, -0.9850656,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x501A0007 [18.157600 154.818100 120.973700] 0.172179 0.000000 0.000000 -0.985066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A03F, 10810, 0x501A0032, 145.2861, 37.68209, 34.26873, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x501A0032 [145.286100 37.682090 34.268730] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A040, 10776, 0x501A0032, 145.1737, 35.94976, 34.50198, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x501A0032 [145.173700 35.949760 34.501980] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A041,  9264, 0x501A002A, 143.894, 30.91419, 43.53298, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x501A002A [143.894000 30.914190 43.532980] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A042,  7340, 0x501A002A, 140.9157, 37.26847, 35.61678, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x501A002A [140.915700 37.268470 35.616780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A043,  7184, 0x501A002A, 141.0494, 31.56923, 36.47286, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x501A002A [141.049400 31.569230 36.472860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A044,   228, 0x501A0013, 62.49109, 64.69791, 71.17564, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x501A0013 [62.491090 64.697910 71.175640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A045,   233, 0x501A0013, 68.30181, 64.32083, 69.23822, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x501A0013 [68.301810 64.320830 69.238220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A046,  1607, 0x501A002E, 133.1344, 129.8244, 68.00935, -0.7000307, 0, 0, -0.7141128,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A002E [133.134400 129.824400 68.009350] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A047,  1607, 0x501A0036, 145.4053, 136.3869, 68.00935, -0.7000307, 0, 0, -0.7141128,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A0036 [145.405300 136.386900 68.009350] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A048,  1607, 0x501A0036, 151.132, 136.3105, 68.00935, -0.9855245, 0, 0, -0.1695331,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A0036 [151.132000 136.310500 68.009350] -0.985525 0.000000 0.000000 -0.169533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A049,  1607, 0x501A0036, 144.8297, 130.4199, 68.00935, -0.7000307, 0, 0, -0.7141128,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A0036 [144.829700 130.419900 68.009350] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A04A,  5497, 0x501A0032, 144.972, 37.5358, 34.17804, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x501A0032 [144.972000 37.535800 34.178040] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A04B,  7340, 0x501A0032, 148.2016, 36.73869, 43.53298, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x501A0032 [148.201600 36.738690 43.532980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A04C,  1629, 0x501A002A, 143.0561, 42.02273, 33.55784, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x501A002A [143.056100 42.022730 33.557840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A04D, 24497, 0x501A0031, 149.1904, 23.45246, 35.53184, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x501A0031 [149.190400 23.452460 35.531840] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A04E, 24497, 0x501A002A, 137.471, 35.49044, 37.90351, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x501A002A [137.471000 35.490440 37.903510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A04F, 23564, 0x501A001C, 79.20774, 79.12167, 68.005, -0.9666386, 0, 0, -0.2561442,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x501A001C [79.207740 79.121670 68.005000] -0.966639 0.000000 0.000000 -0.256144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A050,  1607, 0x501A002E, 141.4699, 135.8198, 68.00935, -0.7000307, 0, 0, -0.7141128,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A002E [141.469900 135.819800 68.009350] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A051,  1607, 0x501A002E, 133.7399, 123.7066, 68.00935, 0.9819801, 0, 0, 0.188984,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A002E [133.739900 123.706600 68.009350] 0.981980 0.000000 0.000000 0.188984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A052,  1607, 0x501A0037, 152.6134, 145.1885, 68.40552, -0.7000307, 0, 0, -0.7141128,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A0037 [152.613400 145.188500 68.405520] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A053, 23564, 0x501A0008, 23.35713, 182.8941, 126.426, 0.1721793, 0, 0, -0.9850656,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x501A0008 [23.357130 182.894100 126.426000] 0.172179 0.000000 0.000000 -0.985066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A054, 36855, 0x501A002A, 142.1612, 36.2771, 35.02892, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x501A002A [142.161200 36.277100 35.028920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A055, 36856, 0x501A002A, 138.1692, 35.68369, 37.4565, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x501A002A [138.169200 35.683690 37.456500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A056, 36855, 0x501A002A, 131.8338, 34.00793, 40.89191, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x501A002A [131.833800 34.007930 40.891910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A057,  1607, 0x501A0036, 164.7708, 132.7211, 68.00935, -0.7000307, 0, 0, -0.7141128,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A0036 [164.770800 132.721100 68.009350] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A058,  1607, 0x501A0036, 149.1974, 133.8614, 68.00935, -0.7000307, 0, 0, -0.7141128,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A0036 [149.197400 133.861400 68.009350] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A059,  1607, 0x501A0036, 151.9375, 130.0465, 68.00935, -0.7000307, 0, 0, -0.7141128,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A0036 [151.937500 130.046500 68.009350] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A05A,  1607, 0x501A002E, 141.7341, 132.0562, 68.00935, -0.9855245, 0, 0, -0.1695331,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A002E [141.734100 132.056200 68.009350] -0.985525 0.000000 0.000000 -0.169533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A05B,  1607, 0x501A002E, 138.8092, 120.2563, 68.00935, 0.9819801, 0, 0, 0.188984,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A002E [138.809200 120.256300 68.009350] 0.981980 0.000000 0.000000 0.188984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A05C, 24320, 0x501A002A, 130.2028, 28.7983, 43.53298, -0.3570202, 0, 0, -0.9340967,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x501A002A [130.202800 28.798300 43.532980] -0.357020 0.000000 0.000000 -0.934097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A05D,  7092, 0x501A0013, 52.2669, 57.27643, 71.10064, -0.9666386, 0, 0, -0.2561442,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x501A0013 [52.266900 57.276430 71.100640] -0.966639 0.000000 0.000000 -0.256144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A05E, 25662, 0x501A0012, 69.72411, 47.19537, 68.0055, -0.9666386, 0, 0, -0.2561442,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x501A0012 [69.724110 47.195370 68.005500] -0.966639 0.000000 0.000000 -0.256144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A05F, 33309, 0x501A0013, 59.15452, 64.59704, 72.28182, -0.9666386, 0, 0, -0.2561442,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x501A0013 [59.154520 64.597040 72.281820] -0.966639 0.000000 0.000000 -0.256144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A060, 22910, 0x501A0013, 49.10838, 65.52246, 73.84732, -0.9666386, 0, 0, -0.2561442,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x501A0013 [49.108380 65.522460 73.847320] -0.966639 0.000000 0.000000 -0.256144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A061, 23564, 0x501A0013, 54.39015, 70.10862, 73.87495, -0.9666386, 0, 0, -0.2561442,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x501A0013 [54.390150 70.108620 73.874950] -0.966639 0.000000 0.000000 -0.256144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A062, 23562, 0x501A0013, 62.55248, 68.68304, 71.15417, -0.9666386, 0, 0, -0.2561442,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x501A0013 [62.552480 68.683040 71.154170] -0.966639 0.000000 0.000000 -0.256144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A063,  4253, 0x501A0014, 56.43367, 73.21387, 73.19377, -0.9666386, 0, 0, -0.2561442,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x501A0014 [56.433670 73.213870 73.193770] -0.966639 0.000000 0.000000 -0.256144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A064,  1607, 0x501A0036, 150.7562, 139.7307, 68.00935, -0.7000307, 0, 0, -0.7141128,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A0036 [150.756200 139.730700 68.009350] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A065,  1607, 0x501A0036, 163.9139, 122.3822, 68.00935, -0.9855245, 0, 0, -0.1695331,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A0036 [163.913900 122.382200 68.009350] -0.985525 0.000000 0.000000 -0.169533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A066,  1607, 0x501A0036, 149.4983, 128.8512, 68.00935, -0.7000307, 0, 0, -0.7141128,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0x501A0036 [149.498300 128.851200 68.009350] -0.700031 0.000000 0.000000 -0.714113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A067,  1757, 0x501A0010, 47.69958, 176.3943, 127.0315, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x501A0010 [47.699580 176.394300 127.031500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A068,  1758, 0x501A0010, 46.07135, 180.9097, 127.0315, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x501A0010 [46.071350 180.909700 127.031500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A069,  4254, 0x501A0010, 43.18418, 174.7661, 127.0315, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x501A0010 [43.184180 174.766100 127.031500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A06A,  4254, 0x501A0010, 40.86493, 176.4811, 127.0315, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x501A0010 [40.864930 176.481100 127.031500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A06B,  1542, 0x501A0014, 56.81719, 79.69795, 73.1064, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x501A0014 [56.817190 79.697950 73.106400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7501A06B, 0x7501A06C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7501A06B, 0x7501A06D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7501A06B, 0x7501A06E, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7501A06B, 0x7501A06F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7501A06B, 0x7501A070, '2019-02-10 00:00:00') /* Lead Scarab (691) */
     , (0x7501A06B, 0x7501A071, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7501A06B, 0x7501A072, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A06C,  4380, 0x501A0014, 56.81719, 79.69795, 73.1064, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x501A0014 [56.817190 79.697950 73.106400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A06D,  4179, 0x501A0008, 23.93286, 191.1105, 127.0315, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x501A0008 [23.932860 191.110500 127.031500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A06E,  9288, 0x501A002A, 133.1185, 38.46526, 39.92665, -0.3570202, 0, 0, -0.9340967,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x501A002A [133.118500 38.465260 39.926650] -0.357020 0.000000 0.000000 -0.934097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A06F,  4179, 0x501A0013, 69.73562, 70.39706, 68.75479, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x501A0013 [69.735620 70.397060 68.754790] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A070,   691, 0x501A0013, 67.99232, 66.80797, 69.33589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Lead Scarab */
/* @teleloc 0x501A0013 [67.992320 66.807970 69.335890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A071,  8999, 0x501A002A, 143.5062, 38.55893, 33.86155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x501A002A [143.506200 38.558930 33.861550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7501A072, 11554, 0x501A0022, 112.9456, 39.39888, 51.74975, -0.3570202, 0, 0, -0.9340967,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x501A0022 [112.945600 39.398880 51.749750] -0.357020 0.000000 0.000000 -0.934097 */
