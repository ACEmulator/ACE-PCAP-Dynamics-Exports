DELETE FROM `landblock_instance` WHERE `landblock` = 0x27BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA001,  1154, 0x27BA0002, 12.86602, 45.17609, 21.9925, -0.195018, 0, 0, -0.9808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27BA0002 [12.866020 45.176090 21.992500] -0.195018 0.000000 0.000000 -0.980800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727BA001, 0x727BA002, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x727BA001, 0x727BA003, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x727BA001, 0x727BA004, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x727BA001, 0x727BA005, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x727BA001, 0x727BA006, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x727BA001, 0x727BA007, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x727BA001, 0x727BA008, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x727BA001, 0x727BA009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x727BA001, 0x727BA00A, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x727BA001, 0x727BA00B, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x727BA001, 0x727BA00C, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x727BA001, 0x727BA00D, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x727BA001, 0x727BA00E, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x727BA001, 0x727BA00F, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x727BA001, 0x727BA010, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x727BA001, 0x727BA011, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x727BA001, 0x727BA012, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x727BA001, 0x727BA013, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x727BA001, 0x727BA014, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x727BA001, 0x727BA015, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x727BA001, 0x727BA016, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x727BA001, 0x727BA017, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x727BA001, 0x727BA018, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x727BA001, 0x727BA019, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x727BA001, 0x727BA01A, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x727BA001, 0x727BA01B, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */
     , (0x727BA001, 0x727BA01C, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x727BA001, 0x727BA01D, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x727BA001, 0x727BA01E, '2019-02-10 00:00:00') /* Hea Warrior (11523) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA002, 11487, 0x27BA0002, 12.86602, 45.17609, 21.9925, -0.195018, 0, 0, -0.9808,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x27BA0002 [12.866020 45.176090 21.992500] -0.195018 0.000000 0.000000 -0.980800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA003, 11497, 0x27BA0013, 63.47866, 63.0042, 24.03954, -0.045329, 0, 0, -0.998972,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x27BA0013 [63.478660 63.004200 24.039540] -0.045329 0.000000 0.000000 -0.998972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA004, 11497, 0x27BA0014, 64.46886, 76.55775, 23.37241, -0.045329, 0, 0, -0.998972,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x27BA0014 [64.468860 76.557750 23.372410] -0.045329 0.000000 0.000000 -0.998972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA005, 11523, 0x27BA001E, 73.29565, 142.3586, 22.006, 0.355555, 0, 0, -0.934655,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x27BA001E [73.295650 142.358600 22.006000] 0.355555 0.000000 0.000000 -0.934655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA006, 11497, 0x27BA001C, 72.016, 72.1666, 24.00133, -0.045329, 0, 0, -0.998972,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x27BA001C [72.016000 72.166600 24.001330] -0.045329 0.000000 0.000000 -0.998972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA007, 11502, 0x27BA003F, 182.1255, 147.2691, 26.37046, -0.999985, 0, 0, -0.005411,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x27BA003F [182.125500 147.269100 26.370460] -0.999985 0.000000 0.000000 -0.005411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA008, 11502, 0x27BA003F, 187.3699, 159.0423, 20.48386, -0.999985, 0, 0, -0.005411,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x27BA003F [187.369900 159.042300 20.483860] -0.999985 0.000000 0.000000 -0.005411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA009, 24959, 0x27BA0003, 2.883393, 59.73082, 21.9961, -0.195018, 0, 0, -0.9808,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x27BA0003 [2.883393 59.730820 21.996100] -0.195018 0.000000 0.000000 -0.980800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA00A, 11497, 0x27BA0016, 54.69506, 124.8864, 22, 0.355555, 0, 0, -0.934655,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x27BA0016 [54.695060 124.886400 22.000000] 0.355555 0.000000 0.000000 -0.934655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA00B, 11497, 0x27BA0016, 59.50065, 121.5444, 22, 0.355555, 0, 0, -0.934655,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x27BA0016 [59.500650 121.544400 22.000000] 0.355555 0.000000 0.000000 -0.934655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA00C, 11497, 0x27BA0016, 61.93178, 121.0153, 22, 0.355555, 0, 0, -0.934655,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x27BA0016 [61.931780 121.015300 22.000000] 0.355555 0.000000 0.000000 -0.934655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA00D, 11497, 0x27BA0037, 152.7895, 153.7005, 24.40586, -0.999985, 0, 0, -0.005411,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x27BA0037 [152.789500 153.700500 24.405860] -0.999985 0.000000 0.000000 -0.005411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA00E, 11497, 0x27BA0037, 152.3316, 151.4915, 24.14002, -0.999985, 0, 0, -0.005411,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x27BA0037 [152.331600 151.491500 24.140020] -0.999985 0.000000 0.000000 -0.005411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA00F, 11502, 0x27BA0002, 18.27608, 45.36597, 22.005, -0.195018, 0, 0, -0.9808,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x27BA0002 [18.276080 45.365970 22.005000] -0.195018 0.000000 0.000000 -0.980800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA010, 11524, 0x27BA0033, 154.9781, 55.43007, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x27BA0033 [154.978100 55.430070 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA011, 22009, 0x27BA0016, 62.48186, 139.4755, 22, 0.355555, 0, 0, -0.934655,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x27BA0016 [62.481860 139.475500 22.000000] 0.355555 0.000000 0.000000 -0.934655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA012, 11492, 0x27BA0005, 2.793155, 106.8324, 22, 0.964727, 0, 0, -0.263252,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x27BA0005 [2.793155 106.832400 22.000000] 0.964727 0.000000 0.000000 -0.263252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA013, 11502, 0x27BA0024, 106.6583, 88.21985, 34.96367, -0.045329, 0, 0, -0.998972,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x27BA0024 [106.658300 88.219850 34.963670] -0.045329 0.000000 0.000000 -0.998972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA014, 11503, 0x27BA0024, 113.3273, 78.01706, 37.61302, -0.045329, 0, 0, -0.998972,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x27BA0024 [113.327300 78.017060 37.613020] -0.045329 0.000000 0.000000 -0.998972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA015, 11503, 0x27BA0024, 109.8454, 81.55721, 34.96572, -0.045329, 0, 0, -0.998972,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x27BA0024 [109.845400 81.557210 34.965720] -0.045329 0.000000 0.000000 -0.998972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA016, 11503, 0x27BA0003, 8.502138, 49.35566, 22.005, -0.195018, 0, 0, -0.9808,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x27BA0003 [8.502138 49.355660 22.005000] -0.195018 0.000000 0.000000 -0.980800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA017, 11492, 0x27BA0003, 5.462921, 57.00864, 22, -0.195018, 0, 0, -0.9808,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x27BA0003 [5.462921 57.008640 22.000000] -0.195018 0.000000 0.000000 -0.980800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA018, 11487, 0x27BA0019, 92.70946, 7.698488, 35.82399, 0.998051, 0, 0, -0.062402,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x27BA0019 [92.709460 7.698488 35.823990] 0.998051 0.000000 0.000000 -0.062402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA019, 11487, 0x27BA0019, 87.25809, 6.179607, 35.82399, 0.998051, 0, 0, -0.062402,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x27BA0019 [87.258090 6.179607 35.823990] 0.998051 0.000000 0.000000 -0.062402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA01A,  8014, 0x27BA0032, 153.6343, 41.6565, 66, 0.483342, 0, 0, -0.875432,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x27BA0032 [153.634300 41.656500 66.000000] 0.483342 0.000000 0.000000 -0.875432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA01B, 11487, 0x27BA0016, 66.35298, 136.5291, 21.9925, 0.355555, 0, 0, -0.934655,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x27BA0016 [66.352980 136.529100 21.992500] 0.355555 0.000000 0.000000 -0.934655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA01C, 22009, 0x27BA0024, 111.3462, 77.4269, 35.03752, -0.045329, 0, 0, -0.998972,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x27BA0024 [111.346200 77.426900 35.037520] -0.045329 0.000000 0.000000 -0.998972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA01D, 11523, 0x27BA0037, 164.7982, 144.56, 27.37904, -0.999985, 0, 0, -0.005411,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x27BA0037 [164.798200 144.560000 27.379040] -0.999985 0.000000 0.000000 -0.005411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA01E, 11523, 0x27BA0037, 150.1842, 145.1835, 24.83945, -0.999985, 0, 0, -0.005411,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x27BA0037 [150.184200 145.183500 24.839450] -0.999985 0.000000 0.000000 -0.005411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA01F,  1542, 0x27BA0013, 68.46795, 70.45446, 23.98446, -0.045329, 0, 0, -0.998972, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27BA0013 [68.467950 70.454460 23.984460] -0.045329 0.000000 0.000000 -0.998972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727BA01F, 0x727BA020, '2019-02-10 00:00:00') /* Carenzi Stalker Camp Generator (11568) */
     , (0x727BA01F, 0x727BA021, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x727BA01F, 0x727BA022, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x727BA01F, 0x727BA023, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x727BA01F, 0x727BA024, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x727BA01F, 0x727BA025, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x727BA01F, 0x727BA026, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA020, 11568, 0x27BA0013, 68.46795, 70.45446, 23.98446, -0.045329, 0, 0, -0.998972,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker Camp Generator */
/* @teleloc 0x27BA0013 [68.467950 70.454460 23.984460] -0.045329 0.000000 0.000000 -0.998972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA021,  9024, 0x27BA003F, 182.9923, 150.9617, 24.57915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x27BA003F [182.992300 150.961700 24.579150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA022,  4179, 0x27BA003F, 182.9923, 151.7981, 24.10094, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x27BA003F [182.992300 151.798100 24.100940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA023,  9024, 0x27BA0024, 112.1194, 80.76143, 35.96367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x27BA0024 [112.119400 80.761430 35.963670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA024,  4179, 0x27BA0024, 112.1194, 80.76143, 34.52607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x27BA0024 [112.119400 80.761430 34.526070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA025,  9024, 0x27BA0003, 14.11998, 48.67635, 23, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x27BA0003 [14.119980 48.676350 23.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727BA026,  4179, 0x27BA0003, 14.11998, 48.67635, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x27BA0003 [14.119980 48.676350 22.000000] 1.000000 0.000000 0.000000 0.000000 */
