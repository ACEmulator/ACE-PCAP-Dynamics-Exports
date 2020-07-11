DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B001,  1154, 0x2D5B0023, 108, 52.5, 32, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D5B0023 [108.000000 52.500000 32.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D5B001, 0x72D5B002, '2019-02-10 00:00:00') /* Door (27463) */
     , (0x72D5B001, 0x72D5B003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D5B001, 0x72D5B004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D5B001, 0x72D5B005, '2019-02-10 00:00:00') /* Tumerok High Priest (4106) */
     , (0x72D5B001, 0x72D5B006, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x72D5B001, 0x72D5B007, '2019-02-10 00:00:00') /* Tumerok High Priest (4106) */
     , (0x72D5B001, 0x72D5B008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D5B001, 0x72D5B009, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72D5B001, 0x72D5B00A, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72D5B001, 0x72D5B00B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72D5B001, 0x72D5B00C, '2019-02-10 00:00:00') /* Tumerok High Priest (6012) */
     , (0x72D5B001, 0x72D5B00D, '2019-02-10 00:00:00') /* Tumerok High Priest (4106) */
     , (0x72D5B001, 0x72D5B00E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D5B001, 0x72D5B00F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D5B001, 0x72D5B010, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x72D5B001, 0x72D5B011, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D5B001, 0x72D5B012, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x72D5B001, 0x72D5B013, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x72D5B001, 0x72D5B014, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x72D5B001, 0x72D5B015, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x72D5B001, 0x72D5B016, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x72D5B001, 0x72D5B017, '2019-02-10 00:00:00') /* Tumerok High Priest (6012) */
     , (0x72D5B001, 0x72D5B018, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D5B001, 0x72D5B019, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D5B001, 0x72D5B01A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D5B001, 0x72D5B01B, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x72D5B001, 0x72D5B01C, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x72D5B001, 0x72D5B01D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D5B001, 0x72D5B01E, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x72D5B001, 0x72D5B01F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D5B001, 0x72D5B020, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x72D5B001, 0x72D5B021, '2019-02-10 00:00:00') /* Tumerok High Priest (6012) */
     , (0x72D5B001, 0x72D5B022, '2019-02-10 00:00:00') /* Tumerok High Priest (6012) */
     , (0x72D5B001, 0x72D5B023, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D5B001, 0x72D5B024, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D5B001, 0x72D5B025, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D5B001, 0x72D5B026, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x72D5B001, 0x72D5B027, '2019-02-10 00:00:00') /* Tumerok High Priest (6012) */
     , (0x72D5B001, 0x72D5B028, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x72D5B001, 0x72D5B029, '2019-02-10 00:00:00') /* Tumerok High Priest (6012) */
     , (0x72D5B001, 0x72D5B02A, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72D5B001, 0x72D5B02B, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D5B001, 0x72D5B02C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D5B001, 0x72D5B02D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D5B001, 0x72D5B02E, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x72D5B001, 0x72D5B02F, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x72D5B001, 0x72D5B030, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D5B001, 0x72D5B031, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72D5B001, 0x72D5B032, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D5B001, 0x72D5B033, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D5B001, 0x72D5B034, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D5B001, 0x72D5B035, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72D5B001, 0x72D5B036, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72D5B001, 0x72D5B037, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x72D5B001, 0x72D5B038, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72D5B001, 0x72D5B039, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72D5B001, 0x72D5B03A, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72D5B001, 0x72D5B03B, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72D5B001, 0x72D5B03C, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72D5B001, 0x72D5B03D, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72D5B001, 0x72D5B03E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D5B001, 0x72D5B03F, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72D5B001, 0x72D5B040, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72D5B001, 0x72D5B041, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x72D5B001, 0x72D5B042, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x72D5B001, 0x72D5B043, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D5B001, 0x72D5B044, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72D5B001, 0x72D5B045, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72D5B001, 0x72D5B046, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D5B001, 0x72D5B047, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D5B001, 0x72D5B048, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D5B001, 0x72D5B049, '2019-02-10 00:00:00') /* Augmented Tumerok (10808) */
     , (0x72D5B001, 0x72D5B04A, '2019-02-10 00:00:00') /* Unconquered Drudge (10778) */
     , (0x72D5B001, 0x72D5B04B, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72D5B001, 0x72D5B04C, '2019-02-10 00:00:00') /* Gotrok Fortress Guard (27460) */
     , (0x72D5B001, 0x72D5B04D, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D5B001, 0x72D5B04E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72D5B001, 0x72D5B04F, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72D5B001, 0x72D5B050, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D5B001, 0x72D5B051, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72D5B001, 0x72D5B052, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D5B001, 0x72D5B053, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72D5B001, 0x72D5B054, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x72D5B001, 0x72D5B055, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D5B001, 0x72D5B056, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72D5B001, 0x72D5B057, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D5B001, 0x72D5B058, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D5B001, 0x72D5B059, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D5B001, 0x72D5B05A, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D5B001, 0x72D5B05B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72D5B001, 0x72D5B05C, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72D5B001, 0x72D5B05D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72D5B001, 0x72D5B05E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72D5B001, 0x72D5B05F, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x72D5B001, 0x72D5B060, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72D5B001, 0x72D5B061, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72D5B001, 0x72D5B062, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72D5B001, 0x72D5B063, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72D5B001, 0x72D5B064, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72D5B001, 0x72D5B065, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72D5B001, 0x72D5B066, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x72D5B001, 0x72D5B067, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D5B001, 0x72D5B068, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72D5B001, 0x72D5B069, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D5B001, 0x72D5B06A, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72D5B001, 0x72D5B06B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B002, 27463, 0x2D5B0023, 108, 52.5, 32, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x2D5B0023 [108.000000 52.500000 32.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B003, 24497, 0x2D5B001E, 91.0166, 137.135, 36.73888, 0.982485, 0, 0, 0.18634,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D5B001E [91.016600 137.135000 36.738880] 0.982485 0.000000 0.000000 0.186340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B004, 24497, 0x2D5B0036, 161.505, 131.664, 38.066, -0.974692, 0, 0, 0.223552,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D5B0036 [161.505000 131.664000 38.066000] -0.974692 0.000000 0.000000 0.223552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B005,  4106, 0x2D5B0036, 162.757, 130.309, 38.28783, -0.997154, 0, 0, 0.0753855,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5B0036 [162.757000 130.309000 38.287830] -0.997154 0.000000 0.000000 0.075386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B006, 27460, 0x2D5B0036, 166.894, 130.455, 38.2675, -0.998473, 0, 0, 0.0552366,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5B0036 [166.894000 130.455000 38.267500] -0.998473 0.000000 0.000000 0.055237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B007,  4106, 0x2D5B0036, 165.391, 129.514, 38.42033, -0.988703, 0, 0, 0.14989,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5B0036 [165.391000 129.514000 38.420330] -0.988703 0.000000 0.000000 0.149890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B008, 36830, 0x2D5B000E, 36.51119, 123.5352, 28.08762, -0.2492618, 0, 0, -0.9684361,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D5B000E [36.511190 123.535200 28.087620] -0.249262 0.000000 0.000000 -0.968436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B009, 22909, 0x2D5B0036, 162.1843, 141.337, 36.45033, 0.3387446, 0, 0, -0.9408783,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2D5B0036 [162.184300 141.337000 36.450330] 0.338745 0.000000 0.000000 -0.940878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B00A, 36858, 0x2D5B002F, 138.6936, 145.8085, 38.1614, 0.5331175, 0, 0, -0.8460412,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2D5B002F [138.693600 145.808500 38.161400] 0.533118 0.000000 0.000000 -0.846041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B00B, 10807, 0x2D5B0038, 144.0775, 189.8315, 21.01983, -0.9792554, 0, 0, -0.2026299,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2D5B0038 [144.077500 189.831500 21.019830] -0.979255 0.000000 0.000000 -0.202630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B00C,  6012, 0x2D5B0013, 68.3743, 53.5279, 49.874, -0.999574, 0, 0, 0.0291961,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5B0013 [68.374300 53.527900 49.874000] -0.999574 0.000000 0.000000 0.029196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B00D,  4106, 0x2D5B001E, 92.8416, 136.864, 36.93213, 0.982485, 0, 0, 0.18634,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5B001E [92.841600 136.864000 36.932130] 0.982485 0.000000 0.000000 0.186340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B00E,   228, 0x2D5B001E, 94.7104, 137.279, 37.0187, 0.982485, 0, 0, 0.18634,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5B001E [94.710400 137.279000 37.018700] 0.982485 0.000000 0.000000 0.186340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B00F, 24497, 0x2D5B001E, 95.8474, 139.036, 36.82462, 0.982485, 0, 0, 0.18634,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D5B001E [95.847400 139.036000 36.824620] 0.982485 0.000000 0.000000 0.186340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B010, 27460, 0x2D5B002E, 129.426, 133.019, 37.84017, 0.997771, 0, 0, -0.0667371,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5B002E [129.426000 133.019000 37.840170] 0.997771 0.000000 0.000000 -0.066737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B011,   228, 0x2D5B002E, 131.29, 132.775, 37.87683, 0.997771, 0, 0, -0.0667371,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5B002E [131.290000 132.775000 37.876830] 0.997771 0.000000 0.000000 -0.066737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B012, 27460, 0x2D5B001B, 79.5201, 50.6749, 35.96, 0.994036, 0, 0, -0.109056,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5B001B [79.520100 50.674900 35.960000] 0.994036 0.000000 0.000000 -0.109056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B013, 27460, 0x2D5B001B, 91.5778, 51.1441, 35.96, 0.998974, 0, 0, 0.0452828,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5B001B [91.577800 51.144100 35.960000] 0.998974 0.000000 0.000000 0.045283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B014, 27460, 0x2D5B002E, 131.648, 134.253, 37.6345, 0.999127, 0, 0, -0.0417746,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5B002E [131.648000 134.253000 37.634500] 0.999127 0.000000 0.000000 -0.041775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B015, 27460, 0x2D5B003A, 169.992, 39.4256, 35.96, 0.6878119, 0, 0, -0.725889,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5B003A [169.992000 39.425600 35.960000] 0.687812 0.000000 0.000000 -0.725889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B016, 27460, 0x2D5B003A, 170.434, 31.3902, 35.96, 0.6878119, 0, 0, -0.725889,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5B003A [170.434000 31.390200 35.960000] 0.687812 0.000000 0.000000 -0.725889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B017,  6012, 0x2D5B003B, 169.766, 50.6972, 49.874, -0.924575, 0, 0, -0.381,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5B003B [169.766000 50.697200 49.874000] -0.924575 0.000000 0.000000 -0.381000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B018,   228, 0x2D5B0032, 154.165, 33.7689, 32.006, -0.9934026, 0, 0, -0.114679,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5B0032 [154.165000 33.768900 32.006000] -0.993403 0.000000 0.000000 -0.114679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B019,   228, 0x2D5B0032, 158.996, 36.7482, 32.006, -0.6591859, 0, 0, -0.7519799,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5B0032 [158.996000 36.748200 32.006000] -0.659186 0.000000 0.000000 -0.751980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B01A, 24497, 0x2D5B0032, 146.478, 42.4601, 32.01, -0.9728442, 0, 0, -0.231461,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D5B0032 [146.478000 42.460100 32.010000] -0.972844 0.000000 0.000000 -0.231461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B01B, 27460, 0x2D5B0033, 147.832, 50.838, 35.96, -0.9996426, 0, 0, -0.02673559,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5B0033 [147.832000 50.838000 35.960000] -0.999643 0.000000 0.000000 -0.026736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B01C, 27460, 0x2D5B0033, 159.329, 51.2462, 35.96, -0.9996426, 0, 0, -0.02673559,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5B0033 [159.329000 51.246200 35.960000] -0.999643 0.000000 0.000000 -0.026736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B01D, 24326, 0x2D5B003D, 178.8358, 116.7663, 40.0075, -0.9911475, 0, 0, -0.1327657,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D5B003D [178.835800 116.766300 40.007500] -0.991148 0.000000 0.000000 -0.132766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B01E, 27460, 0x2D5B002A, 134.416, 44.314, 47.815, -0.9999577, 0, 0, 0.009198647,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5B002A [134.416000 44.314000 47.815000] -0.999958 0.000000 0.000000 0.009199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B01F,   228, 0x2D5B002A, 135.131, 36.3239, 32.006, -0.6164292, 0, 0, 0.7874103,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5B002A [135.131000 36.323900 32.006000] -0.616429 0.000000 0.000000 0.787410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B020, 27460, 0x2D5B002A, 125.19, 43.436, 32.01, 0.9999577, 0, 0, -0.009197627,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5B002A [125.190000 43.436000 32.010000] 0.999958 0.000000 0.000000 -0.009198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B021,  6012, 0x2D5B002A, 123.228, 43.536, 32.006, 0.9996275, 0, 0, -0.02729351,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5B002A [123.228000 43.536000 32.006000] 0.999628 0.000000 0.000000 -0.027294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B022,  6012, 0x2D5B002A, 132.378, 44.1163, 47.811, -0.9992013, 0, 0, -0.03995981,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5B002A [132.378000 44.116300 47.811000] -0.999201 0.000000 0.000000 -0.039960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B023, 36855, 0x2D5B002D, 133.5452, 117.8525, 40.0025, 0.5331175, 0, 0, -0.8460412,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D5B002D [133.545200 117.852500 40.002500] 0.533118 0.000000 0.000000 -0.846041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B024,   228, 0x2D5B0022, 99.0175, 31.9618, 32.006, -0.9997968, 0, 0, -0.0201583,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5B0022 [99.017500 31.961800 32.006000] -0.999797 0.000000 0.000000 -0.020158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B025,   228, 0x2D5B0022, 103.817, 36.3617, 32.006, -0.608728, 0, 0, -0.793379,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5B0022 [103.817000 36.361700 32.006000] -0.608728 0.000000 0.000000 -0.793379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B026, 27460, 0x2D5B0022, 115.27, 43.7141, 32.01, -0.9999577, 0, 0, 0.009198647,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5B0022 [115.270000 43.714100 32.010000] -0.999958 0.000000 0.000000 0.009199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B027,  6012, 0x2D5B0022, 97.6692, 43.8311, 47.811, -0.9999054, 0, 0, -0.01375341,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5B0022 [97.669200 43.831100 47.811000] -0.999905 0.000000 0.000000 -0.013753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B028, 27460, 0x2D5B0022, 100.238, 43.9018, 47.815, -0.9999054, 0, 0, -0.01375341,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5B0022 [100.238000 43.901800 47.815000] -0.999905 0.000000 0.000000 -0.013753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B029,  6012, 0x2D5B0022, 113.678, 44.058, 32.006, 0.9996275, 0, 0, -0.02729351,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5B0022 [113.678000 44.058000 32.006000] 0.999628 0.000000 0.000000 -0.027294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B02A, 24134, 0x2D5B002E, 138.9998, 140.481, 36.5888, 0.3387446, 0, 0, -0.9408783,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2D5B002E [138.999800 140.481000 36.588800] 0.338745 0.000000 0.000000 -0.940878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B02B,   228, 0x2D5B001A, 84.8133, 38.1373, 32.006, -0.1560231, 0, 0, 0.9877534,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5B001A [84.813300 38.137300 32.006000] -0.156023 0.000000 0.000000 0.987753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B02C,   228, 0x2D5B001A, 82.9556, 32.1982, 32.006, -0.9862445, 0, 0, 0.1652931,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5B001A [82.955600 32.198200 32.006000] -0.986245 0.000000 0.000000 0.165293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B02D, 24497, 0x2D5B001A, 77.5661, 37.1846, 32.01, -0.9832969, 0, 0, 0.182009,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D5B001A [77.566100 37.184600 32.010000] -0.983297 0.000000 0.000000 0.182009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B02E, 27460, 0x2D5B0012, 69.2407, 40.8938, 35.96, 0.717616, 0, 0, 0.696439,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5B0012 [69.240700 40.893800 35.960000] 0.717616 0.000000 0.000000 0.696439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B02F, 27460, 0x2D5B0012, 69.2588, 32.8848, 35.96, 0.6901978, 0, 0, 0.7236208,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5B0012 [69.258800 32.884800 35.960000] 0.690198 0.000000 0.000000 0.723621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B030,  7340, 0x2D5B000E, 37.78708, 135.0353, 22.62469, -0.2492618, 0, 0, -0.9684361,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D5B000E [37.787080 135.035300 22.624690] -0.249262 0.000000 0.000000 -0.968436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B031,  4216, 0x2D5B002F, 139.7429, 164.2055, 25.90726, -0.9792554, 0, 0, -0.2026299,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D5B002F [139.742900 164.205500 25.907260] -0.979255 0.000000 0.000000 -0.202630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B032, 36830, 0x2D5B0020, 89.58093, 189.9955, 14.84521, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D5B0020 [89.580930 189.995500 14.845210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B033, 36830, 0x2D5B0020, 95.43266, 188.9385, 15.28564, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D5B0020 [95.432660 188.938500 15.285640] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B034, 36830, 0x2D5B0020, 86.61626, 183.422, 17.58416, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D5B0020 [86.616260 183.422000 17.584160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B035, 11991, 0x2D5B0030, 138.3109, 172.2184, 22.25232, -0.9792554, 0, 0, -0.2026299,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x2D5B0030 [138.310900 172.218400 22.252320] -0.979255 0.000000 0.000000 -0.202630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B036,  4216, 0x2D5B0030, 138.7082, 169.3568, 23.44465, -0.9792554, 0, 0, -0.2026299,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D5B0030 [138.708200 169.356800 23.444650] -0.979255 0.000000 0.000000 -0.202630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B037, 27460, 0x2D5B0012, 71.9729, 37.30352, 32.69547, -0.7077941, 0, 0, -0.7064188,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5B0012 [71.972900 37.303520 32.695470] -0.707794 0.000000 0.000000 -0.706419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B038,  5712, 0x2D5B002D, 136.9471, 117.344, 40.0085, 0.5331175, 0, 0, -0.8460412,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2D5B002D [136.947100 117.344000 40.008500] 0.533118 0.000000 0.000000 -0.846041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B039, 10806, 0x2D5B0016, 59.66167, 127.6958, 30.22422, -0.2492618, 0, 0, -0.9684361,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2D5B0016 [59.661670 127.695800 30.224220] -0.249262 0.000000 0.000000 -0.968436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B03A, 36856, 0x2D5B0035, 166.9166, 115.9183, 40.0025, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2D5B0035 [166.916600 115.918300 40.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B03B,  5711, 0x2D5B002D, 141.4296, 113.1891, 40.0065, 0.5331175, 0, 0, -0.8460412,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2D5B002D [141.429600 113.189100 40.006500] 0.533118 0.000000 0.000000 -0.846041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B03C,  5710, 0x2D5B002D, 142.3593, 101.5674, 40.005, 0.5331175, 0, 0, -0.8460412,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2D5B002D [142.359300 101.567400 40.005000] 0.533118 0.000000 0.000000 -0.846041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B03D, 36859, 0x2D5B003E, 168.9335, 121.4439, 39.68406, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2D5B003E [168.933500 121.443900 39.684060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B03E, 36855, 0x2D5B0035, 166.1098, 115.0763, 40.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D5B0035 [166.109800 115.076300 40.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B03F, 36855, 0x2D5B003E, 169.7754, 122.9174, 39.36831, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2D5B003E [169.775400 122.917400 39.368310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B040, 22909, 0x2D5B003F, 182.7944, 161.0781, 26.89062, 0.3387446, 0, 0, -0.9408783,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2D5B003F [182.794400 161.078100 26.890620] 0.338745 0.000000 0.000000 -0.940878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B041,   228, 0x2D5B0021, 107.2467, 23.88424, 32.006, 0.139652, 0, 0, -0.9902006,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2D5B0021 [107.246700 23.884240 32.006000] 0.139652 0.000000 0.000000 -0.990201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B042, 27460, 0x2D5B0019, 95.88112, 1.442171, 1.932894, 0.9995841, 0, 0, 0.02883868,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5B0019 [95.881120 1.442171 1.932894] 0.999584 0.000000 0.000000 0.028839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B043, 24497, 0x2D5B0019, 86.98695, 0.404747, 0.7435918, -0.9928793, 0, 0, -0.119125,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D5B0019 [86.986950 0.404747 0.743592] -0.992879 0.000000 0.000000 -0.119125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B044,  7092, 0x2D5B002E, 138.3663, 136.4594, 37.26527, 0.5331175, 0, 0, -0.8460412,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2D5B002E [138.366300 136.459400 37.265270] 0.533118 0.000000 0.000000 -0.846041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B045, 24134, 0x2D5B0015, 71.82956, 113.3298, 35.93128, -0.2492618, 0, 0, -0.9684361,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2D5B0015 [71.829560 113.329800 35.931280] -0.249262 0.000000 0.000000 -0.968436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B046,  8431, 0x2D5B0030, 134.2168, 183.618, 17.49902, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D5B0030 [134.216800 183.618000 17.499020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B047,  8431, 0x2D5B0030, 136.9256, 182.274, 18.059, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D5B0030 [136.925600 182.274000 18.059000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B048,  8431, 0x2D5B0030, 135.5437, 177.8631, 19.89688, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D5B0030 [135.543700 177.863100 19.896880] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B049, 10808, 0x2D5B0038, 150.0835, 175.1674, 21.0201, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2D5B0038 [150.083500 175.167400 21.020100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B04A, 10778, 0x2D5B0038, 146.4383, 172.4758, 22.13964, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2D5B0038 [146.438300 172.475800 22.139640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B04B, 10802, 0x2D5B0038, 149.1799, 170.1929, 23.09379, 0.3387446, 0, 0, -0.9408783,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2D5B0038 [149.179900 170.192900 23.093790] 0.338745 0.000000 0.000000 -0.940878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B04C, 27460, 0x2D5B0029, 120.0252, 1.855822, 2.510007, 0.9962457, 0, 0, -0.08657119,  True, '2019-02-10 00:00:00'); /* Gotrok Fortress Guard */
/* @teleloc 0x2D5B0029 [120.025200 1.855822 2.510007] 0.996246 0.000000 0.000000 -0.086571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B04D,  9264, 0x2D5B000F, 33.09146, 149.8119, 20.09084, -0.2492618, 0, 0, -0.9684361,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D5B000F [33.091460 149.811900 20.090840] -0.249262 0.000000 0.000000 -0.968436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B04E,  7126, 0x2D5B002D, 137.074, 98.17451, 40, 0.5331175, 0, 0, -0.8460412,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x2D5B002D [137.074000 98.174510 40.000000] 0.533118 0.000000 0.000000 -0.846041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B04F, 23617, 0x2D5B0030, 142.6249, 191.2312, 14.32685, -0.9792554, 0, 0, -0.2026299,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2D5B0030 [142.624900 191.231200 14.326850] -0.979255 0.000000 0.000000 -0.202630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B050, 24325, 0x2D5B0037, 153.3638, 144.5419, 35.73728, 0.3387446, 0, 0, -0.9408783,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D5B0037 [153.363800 144.541900 35.737280] 0.338745 0.000000 0.000000 -0.940878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B051,  7184, 0x2D5B003D, 183.9578, 113.4882, 40.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2D5B003D [183.957800 113.488200 40.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B052,  7340, 0x2D5B003D, 188.8695, 110.6819, 40.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D5B003D [188.869500 110.681900 40.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B053, 10810, 0x2D5B003D, 186.0632, 105.7702, 40.0132, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2D5B003D [186.063200 105.770200 40.013200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B054, 10776, 0x2D5B003D, 184.0194, 109.4625, 40.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x2D5B003D [184.019400 109.462500 40.004550] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B055,  9264, 0x2D5B003D, 181.0726, 108.8659, 40.029, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D5B003D [181.072600 108.865900 40.029000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B056, 24134, 0x2D5B000F, 41.38059, 150.2317, 22.75722, -0.2492618, 0, 0, -0.9684361,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2D5B000F [41.380590 150.231700 22.757220] -0.249262 0.000000 0.000000 -0.968436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B057,  8431, 0x2D5B002E, 139.9719, 135.9356, 37.35056, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D5B002E [139.971900 135.935600 37.350560] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B058,  8431, 0x2D5B002E, 140.9677, 132.6878, 37.89186, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D5B002E [140.967700 132.687800 37.891860] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B059,  8431, 0x2D5B002E, 143.8154, 133.5425, 37.74941, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D5B002E [143.815400 133.542500 37.749410] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B05A,  7119, 0x2D5B0030, 125.9748, 182.2599, 18.06489, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D5B0030 [125.974800 182.259900 18.064890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B05B,  9264, 0x2D5B0037, 158.1886, 146.3537, 34.85217, 0.3387446, 0, 0, -0.9408783,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D5B0037 [158.188600 146.353700 34.852170] 0.338745 0.000000 0.000000 -0.940878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B05C,  7119, 0x2D5B0034, 150.8459, 89.05933, 37.69294, -0.9911475, 0, 0, -0.1327657,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2D5B0034 [150.845900 89.059330 37.692940] -0.991148 0.000000 0.000000 -0.132766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B05D, 24326, 0x2D5B002E, 125.2314, 142.5772, 36.24463, 0.5331175, 0, 0, -0.8460412,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2D5B002E [125.231400 142.577200 36.244630] 0.533118 0.000000 0.000000 -0.846041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B05E,  7340, 0x2D5B003E, 179.4379, 121.4742, 39.66045, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2D5B003E [179.437900 121.474200 39.660450] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B05F,  5497, 0x2D5B003E, 182.5247, 126.8771, 38.30972, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x2D5B003E [182.524700 126.877100 38.309720] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B060,  7088, 0x2D5B003F, 179.8245, 164.4453, 32.8523, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2D5B003F [179.824500 164.445300 32.852300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B061,  7333, 0x2D5B003F, 173.6245, 165.6459, 24.98804, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2D5B003F [173.624500 165.645900 24.988040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B062, 23564, 0x2D5B002F, 143.3573, 166.0802, 24.96489, -0.9792554, 0, 0, -0.2026299,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D5B002F [143.357300 166.080200 24.964890] -0.979255 0.000000 0.000000 -0.202630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B063, 24310, 0x2D5B000D, 29.00736, 113.2967, 17.53979, 0.9709167, 0, 0, -0.2394177,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2D5B000D [29.007360 113.296700 17.539790] 0.970917 0.000000 0.000000 -0.239418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B064, 24310, 0x2D5B000D, 38.33623, 118.4926, 21.85981, 0.8161409, 0, 0, -0.577853,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2D5B000D [38.336230 118.492600 21.859810] 0.816141 0.000000 0.000000 -0.577853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B065, 24310, 0x2D5B000D, 40.16741, 115.0941, 22.3396, -0.7327366, 0, 0, 0.6805124,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2D5B000D [40.167410 115.094100 22.339600] -0.732737 0.000000 0.000000 0.680512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B066, 24310, 0x2D5B000D, 32.49702, 115.7983, 19.20228, 0.869697, 0, 0, -0.4935859,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x2D5B000D [32.497020 115.798300 19.202280] 0.869697 0.000000 0.000000 -0.493586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B067,  8431, 0x2D5B002D, 133.9872, 116.1429, 40.0065, 0.5331175, 0, 0, -0.8460412,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D5B002D [133.987200 116.142900 40.006500] 0.533118 0.000000 0.000000 -0.846041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B068, 24134, 0x2D5B0030, 139.853, 185.4596, 21.7821, -0.9792554, 0, 0, -0.2026299,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2D5B0030 [139.853000 185.459600 21.782100] -0.979255 0.000000 0.000000 -0.202630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B069,  8431, 0x2D5B0036, 155.9066, 121.4225, 39.76942, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D5B0036 [155.906600 121.422500 39.769420] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B06A,  8431, 0x2D5B0036, 152.9632, 121.8427, 39.69938, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D5B0036 [152.963200 121.842700 39.699380] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B06B,  8431, 0x2D5B0036, 153.4234, 125.2085, 39.13842, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2D5B0036 [153.423400 125.208500 39.138420] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B06C,  1542, 0x2D5B0036, 167.2146, 120.1458, 39.97571, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D5B0036 [167.214600 120.145800 39.975710] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D5B06C, 0x72D5B06D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72D5B06C, 0x72D5B06E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B06D,  4179, 0x2D5B0036, 167.2146, 120.1458, 39.97571, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2D5B0036 [167.214600 120.145800 39.975710] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D5B06E,  4380, 0x2D5B0035, 167.2497, 119.6371, 40, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D5B0035 [167.249700 119.637100 40.000000] 0.000000 0.000000 0.000000 -1.000000 */
