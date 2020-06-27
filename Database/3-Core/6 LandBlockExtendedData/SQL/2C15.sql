DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15001,  1154, 0x2C15000E, 42.14063, 141.5963, 10.0075, 0.9956681, 0, 0, -0.09297915, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C15000E [42.140630 141.596300 10.007500] 0.995668 0.000000 0.000000 -0.092979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C15001, 0x72C15002, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72C15001, 0x72C15003, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72C15001, 0x72C15004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C15001, 0x72C15005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C15001, 0x72C15006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72C15001, 0x72C15007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C15001, 0x72C15008, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72C15001, 0x72C15009, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72C15001, 0x72C1500A, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72C15001, 0x72C1500B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72C15001, 0x72C1500C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72C15001, 0x72C1500D, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72C15001, 0x72C1500E, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72C15001, 0x72C1500F, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72C15001, 0x72C15010, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72C15001, 0x72C15011, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72C15001, 0x72C15012, '2019-02-10 00:00:00') /* Tumerok High Priest (4106) */
     , (0x72C15001, 0x72C15013, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72C15001, 0x72C15014, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72C15001, 0x72C15015, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72C15001, 0x72C15016, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72C15001, 0x72C15017, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x72C15001, 0x72C15018, '2019-02-10 00:00:00') /* Tumerok High Priest (4106) */
     , (0x72C15001, 0x72C15019, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72C15001, 0x72C1501A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72C15001, 0x72C1501B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72C15001, 0x72C1501C, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72C15001, 0x72C1501D, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72C15001, 0x72C1501E, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72C15001, 0x72C1501F, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72C15001, 0x72C15020, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72C15001, 0x72C15021, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72C15001, 0x72C15022, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72C15001, 0x72C15023, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72C15001, 0x72C15024, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72C15001, 0x72C15025, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72C15001, 0x72C15026, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72C15001, 0x72C15027, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15002, 10802, 0x2C15000E, 42.14063, 141.5963, 10.0075, 0.9956681, 0, 0, -0.09297915,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2C15000E [42.140630 141.596300 10.007500] 0.995668 0.000000 0.000000 -0.092979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15003,  7092, 0x2C150027, 109.5625, 145.1833, 42.26892, 0.903123, 0, 0, -0.429382,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2C150027 [109.562500 145.183300 42.268920] 0.903123 0.000000 0.000000 -0.429382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15004, 24325, 0x2C15000B, 30.09455, 48.51045, 14.00825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C15000B [30.094550 48.510450 14.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15005, 24319, 0x2C15000B, 34.82164, 51.18901, 14.00825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C15000B [34.821640 51.189010 14.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15006, 24325, 0x2C15000A, 37.42141, 46.64575, 14.1211, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2C15000A [37.421410 46.645750 14.121100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15007, 24319, 0x2C15000A, 38.36681, 45.96294, 14.17801, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C15000A [38.366810 45.962940 14.178010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15008,  5712, 0x2C150009, 45.35672, 18.84789, 12.0085, 0.7822905, 0, 0, -0.6229138,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2C150009 [45.356720 18.847890 12.008500] 0.782291 0.000000 0.000000 -0.622914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15009,  5711, 0x2C150009, 34.19229, 11.04816, 12.14915, 0.7822905, 0, 0, -0.6229138,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C150009 [34.192290 11.048160 12.149150] 0.782291 0.000000 0.000000 -0.622914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1500A,  5710, 0x2C150009, 29.30475, 6.198944, 12.15403, 0.7822905, 0, 0, -0.6229138,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2C150009 [29.304750 6.198944 12.154030] 0.782291 0.000000 0.000000 -0.622914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1500B,   228, 0x2C150031, 162.4578, 11.40732, 54.62045, -0.4859335, 0, 0, -0.8739958,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2C150031 [162.457800 11.407320 54.620450] -0.485934 0.000000 0.000000 -0.873996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1500C, 23566, 0x2C150034, 165.236, 76.703, 55.31499, -0.6453934, 0, 0, -0.7638504,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C150034 [165.236000 76.703000 55.314990] -0.645393 0.000000 0.000000 -0.763850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1500D, 23617, 0x2C15003C, 181.799, 93.6994, 60.0065, 0.9831749, 0, 0, -0.182667,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2C15003C [181.799000 93.699400 60.006500] 0.983175 0.000000 0.000000 -0.182667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1500E, 23617, 0x2C15003C, 189.765, 86.0736, 60.0065, 0.01699379, 0, 0, 0.9998556,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2C15003C [189.765000 86.073600 60.006500] 0.016994 0.000000 0.000000 0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1500F, 10806, 0x2C15003D, 175.249, 112.388, 56.0065, 0.367719, 0, 0, -0.9299369,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2C15003D [175.249000 112.388000 56.006500] 0.367719 0.000000 0.000000 -0.929937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15010, 10806, 0x2C15003D, 187.769, 99.7823, 56.0065, -0.9964349, 0, 0, 0.08436588,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2C15003D [187.769000 99.782300 56.006500] -0.996435 0.000000 0.000000 0.084366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15011, 23566, 0x2C15003D, 170.511, 105.234, 56.006, -0.4916979, 0, 0, -0.8707659,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2C15003D [170.511000 105.234000 56.006000] -0.491698 0.000000 0.000000 -0.870766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15012,  4106, 0x2C15003D, 181.925, 117.374, 60.006, 0.9999622, 0, 0, -0.008698341,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2C15003D [181.925000 117.374000 60.006000] 0.999962 0.000000 0.000000 -0.008698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15013, 23617, 0x2C15003D, 181.817, 111.153, 60.0065, 0.8160219, 0, 0, 0.5780209,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2C15003D [181.817000 111.153000 60.006500] 0.816022 0.000000 0.000000 0.578021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15014, 23617, 0x2C15003D, 181.814, 99.4736, 60.0065, 0.9999622, 0, 0, -0.008698292,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2C15003D [181.814000 99.473600 60.006500] 0.999962 0.000000 0.000000 -0.008698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15015, 10806, 0x2C15003E, 178.831, 121.382, 56.0065, -0.0109443, 0, 0, -0.9999401,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2C15003E [178.831000 121.382000 56.006500] -0.010944 0.000000 0.000000 -0.999940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15016, 10806, 0x2C15003E, 182.46, 120.756, 56.0065, -0.380641, 0, 0, -0.9247229,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2C15003E [182.460000 120.756000 56.006500] -0.380641 0.000000 0.000000 -0.924723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15017, 23567, 0x2C15003E, 189.264, 121.549, 56.0065, -0.8311008, 0, 0, -0.5561218,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x2C15003E [189.264000 121.549000 56.006500] -0.831101 0.000000 0.000000 -0.556122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15018,  4106, 0x2C15003E, 190.723, 123.726, 56.006, 0.204953, 0, 0, -0.9787718,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2C15003E [190.723000 123.726000 56.006000] 0.204953 0.000000 0.000000 -0.978772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15019,  7126, 0x2C150001, 19.10179, 19.06301, 15.99354, 0.9557731, 0, 0, -0.2941049,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2C150001 [19.101790 19.063010 15.993540] 0.955773 0.000000 0.000000 -0.294105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1501A,  7121, 0x2C150001, 23.88182, 20.19396, 15.38786, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2C150001 [23.881820 20.193960 15.387860] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1501B,   233, 0x2C150009, 41.71421, 10.67441, 12.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2C150009 [41.714210 10.674410 12.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1501C,  7184, 0x2C15000A, 39.19815, 47.84465, 14.02615, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2C15000A [39.198150 47.844650 14.026150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1501D, 10802, 0x2C150040, 186.5128, 179.4334, 56.0075, -0.9680611, 0, 0, -0.2507144,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2C150040 [186.512800 179.433400 56.007500] -0.968061 0.000000 0.000000 -0.250714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1501E, 21551, 0x2C15002B, 127.5185, 52.72385, 45.88613, 0.8748247, 0, 0, -0.4844396,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2C15002B [127.518500 52.723850 45.886130] 0.874825 0.000000 0.000000 -0.484440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1501F,  8138, 0x2C15002E, 121.3665, 139.4908, 44.35163, 0.903123, 0, 0, -0.429382,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2C15002E [121.366500 139.490800 44.351630] 0.903123 0.000000 0.000000 -0.429382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15020, 36856, 0x2C150017, 65.0742, 145.4769, 10.0025, 0.9956681, 0, 0, -0.09297915,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2C150017 [65.074200 145.476900 10.002500] 0.995668 0.000000 0.000000 -0.092979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15021,  5497, 0x2C15000B, 34.58539, 56.67187, 14.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2C15000B [34.585390 56.671870 14.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15022,  7340, 0x2C15000B, 40.36283, 54.36076, 14.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C15000B [40.362830 54.360760 14.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15023,  7092, 0x2C150009, 46.50608, 17.41275, 12.0085, 0.7822905, 0, 0, -0.6229138,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2C150009 [46.506080 17.412750 12.008500] 0.782291 0.000000 0.000000 -0.622914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15024, 24319, 0x2C150009, 31.93814, 7.005825, 12.00825, 0.9557731, 0, 0, -0.2941049,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2C150009 [31.938140 7.005825 12.008250] 0.955773 0.000000 0.000000 -0.294105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15025,  1629, 0x2C15000B, 41.28198, 55.55466, 14.011, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x2C15000B [41.281980 55.554660 14.011000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15026, 21551, 0x2C150040, 180.2936, 189.6503, 56.0065, -0.9680611, 0, 0, -0.2507144,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2C150040 [180.293600 189.650300 56.006500] -0.968061 0.000000 0.000000 -0.250714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15027, 24497, 0x2C15002C, 121.2138, 73.67097, 44.31345, 0.8748247, 0, 0, -0.4844396,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C15002C [121.213800 73.670970 44.313450] 0.874825 0.000000 0.000000 -0.484440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15028,  1542, 0x2C150024, 106.295, 74.19424, 41.65284, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C150024 [106.295000 74.194240 41.652840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C15028, 0x72C15029, '2019-02-10 00:00:00') /* Plateau Portal (42812) */
     , (0x72C15028, 0x72C1502A, '2019-02-10 00:00:00') /* Iron Scarab (689) */
     , (0x72C15028, 0x72C1502B, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C15029, 42812, 0x2C150024, 106.295, 74.19424, 41.65284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plateau Portal */
/* @teleloc 0x2C150024 [106.295000 74.194240 41.652840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1502A,   689, 0x2C150009, 44.60862, 0.5365906, 12, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x2C150009 [44.608620 0.536591 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C1502B, 11555, 0x2C15003A, 169.1529, 24.76957, 56, -0.4859335, 0, 0, -0.8739958,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2C15003A [169.152900 24.769570 56.000000] -0.485934 0.000000 0.000000 -0.873996 */
