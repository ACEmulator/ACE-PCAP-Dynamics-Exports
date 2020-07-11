DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB3001,  1154, 0x1BB3001A, 79.15821, 47.69916, 19.9895, 0.5561175, 0, 0, -0.8311037, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BB3001A [79.158210 47.699160 19.989500] 0.556118 0.000000 0.000000 -0.831104 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BB3001, 0x71BB3002, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71BB3001, 0x71BB3003, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71BB3001, 0x71BB3004, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71BB3001, 0x71BB3005, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71BB3001, 0x71BB3006, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71BB3001, 0x71BB3007, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x71BB3001, 0x71BB3008, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71BB3001, 0x71BB3009, '2019-02-10 00:00:00') /* Hea Warrior (11523) */
     , (0x71BB3001, 0x71BB300A, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71BB3001, 0x71BB300B, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71BB3001, 0x71BB300C, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x71BB3001, 0x71BB300D, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71BB3001, 0x71BB300E, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x71BB3001, 0x71BB300F, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x71BB3001, 0x71BB3010, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71BB3001, 0x71BB3011, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71BB3001, 0x71BB3012, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71BB3001, 0x71BB3013, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71BB3001, 0x71BB3014, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x71BB3001, 0x71BB3015, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB3002, 11489, 0x1BB3001A, 79.15821, 47.69916, 19.9895, 0.5561175, 0, 0, -0.8311037,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1BB3001A [79.158210 47.699160 19.989500] 0.556118 0.000000 0.000000 -0.831104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB3003, 11489, 0x1BB3001A, 75.48093, 40.66401, 19.9895, 0.5561175, 0, 0, -0.8311037,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1BB3001A [75.480930 40.664010 19.989500] 0.556118 0.000000 0.000000 -0.831104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB3004, 11492, 0x1BB30030, 133.3461, 176.6176, 12.16969, 0.4573062, 0, 0, -0.8893093,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1BB30030 [133.346100 176.617600 12.169690] 0.457306 0.000000 0.000000 -0.889309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB3005, 11492, 0x1BB30030, 130.9109, 170.6638, 12.86877, 0.4573062, 0, 0, -0.8893093,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1BB30030 [130.910900 170.663800 12.868770] 0.457306 0.000000 0.000000 -0.889309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB3006, 11492, 0x1BB30030, 141.2996, 176.3768, 12.40077, 0.4573062, 0, 0, -0.8893093,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1BB30030 [141.299600 176.376800 12.400770] 0.457306 0.000000 0.000000 -0.889309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB3007, 11538, 0x1BB3000E, 34.08139, 122.3053, 19.35459, -0.867177, 0, 0, -0.498,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x1BB3000E [34.081390 122.305300 19.354590] -0.867177 0.000000 0.000000 -0.498000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB3008, 11492, 0x1BB3002E, 121.6656, 137.1235, 12.29544, 0.4573062, 0, 0, -0.8893093,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1BB3002E [121.665600 137.123500 12.295440] 0.457306 0.000000 0.000000 -0.889309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB3009, 11523, 0x1BB3002D, 142.1878, 98.90674, 13.37053, 0.9998643, 0, 0, -0.01647502,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x1BB3002D [142.187800 98.906740 13.370530] 0.999864 0.000000 0.000000 -0.016475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB300A, 11503, 0x1BB3001A, 78.64059, 47.11925, 20.005, 0.5561175, 0, 0, -0.8311037,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1BB3001A [78.640590 47.119250 20.005000] 0.556118 0.000000 0.000000 -0.831104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB300B, 11502, 0x1BB3001B, 84.08238, 48.1135, 20.005, 0.5561175, 0, 0, -0.8311037,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1BB3001B [84.082380 48.113500 20.005000] 0.556118 0.000000 0.000000 -0.831104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB300C, 22009, 0x1BB3001C, 80.17978, 84.50062, 16.55327, 0.9631138, 0, 0, -0.2690945,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x1BB3001C [80.179780 84.500620 16.553270] 0.963114 0.000000 0.000000 -0.269095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB300D, 11489, 0x1BB3002B, 132.8374, 61.49368, 14.74257, 0.9998643, 0, 0, -0.01647502,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1BB3002B [132.837400 61.493680 14.742570] 0.999864 0.000000 0.000000 -0.016475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB300E, 11502, 0x1BB30036, 146.9311, 134.5828, 12.04867, 0.4573062, 0, 0, -0.8893093,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x1BB30036 [146.931100 134.582800 12.048670] 0.457306 0.000000 0.000000 -0.889309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB300F, 11503, 0x1BB30036, 147.1781, 133.3362, 12.04867, 0.4573062, 0, 0, -0.8893093,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x1BB30036 [147.178100 133.336200 12.048670] 0.457306 0.000000 0.000000 -0.889309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB3010, 11489, 0x1BB3000D, 46.77603, 105.7442, 18.0915, -0.867177, 0, 0, -0.498,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1BB3000D [46.776030 105.744200 18.091500] -0.867177 0.000000 0.000000 -0.498000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB3011, 11489, 0x1BB3000D, 44.73924, 101.1656, 18.26123, -0.867177, 0, 0, -0.498,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1BB3000D [44.739240 101.165600 18.261230] -0.867177 0.000000 0.000000 -0.498000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB3012, 11492, 0x1BB3001A, 83.48273, 26.20131, 20, 0.5561175, 0, 0, -0.8311037,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1BB3001A [83.482730 26.201310 20.000000] 0.556118 0.000000 0.000000 -0.831104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB3013, 11492, 0x1BB3001A, 92.11247, 27.53091, 20, 0.5561175, 0, 0, -0.8311037,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1BB3001A [92.112470 27.530910 20.000000] 0.556118 0.000000 0.000000 -0.831104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB3014, 11492, 0x1BB30019, 87.86709, 22.4622, 20, 0.5561175, 0, 0, -0.8311037,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x1BB30019 [87.867090 22.462200 20.000000] 0.556118 0.000000 0.000000 -0.831104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB3015, 11487, 0x1BB30019, 81.56448, 2.424133, 19.9925, 0.6051351, 0, 0, -0.7961228,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1BB30019 [81.564480 2.424133 19.992500] 0.605135 0.000000 0.000000 -0.796123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB3016,  1542, 0x1BB30030, 137.4257, 171.565, 12.40077, 0.4573062, 0, 0, -0.8893093, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1BB30030 [137.425700 171.565000 12.400770] 0.457306 0.000000 0.000000 -0.889309 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BB3016, 0x71BB3017, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator (11563) */
     , (0x71BB3016, 0x71BB3018, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71BB3016, 0x71BB3019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71BB3016, 0x71BB301A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71BB3016, 0x71BB301B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB3017, 11563, 0x1BB30030, 137.4257, 171.565, 12.40077, 0.4573062, 0, 0, -0.8893093,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x1BB30030 [137.425700 171.565000 12.400770] 0.457306 0.000000 0.000000 -0.889309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB3018,  9024, 0x1BB3001B, 77.69458, 51.99936, 21, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1BB3001B [77.694580 51.999360 21.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB3019,  4179, 0x1BB3001B, 77.69458, 51.99936, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1BB3001B [77.694580 51.999360 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB301A,  9024, 0x1BB30036, 146.208, 135.506, 13.04867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1BB30036 [146.208000 135.506000 13.048670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BB301B,  4179, 0x1BB30036, 146.208, 135.506, 12.04867, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1BB30036 [146.208000 135.506000 12.048670] 1.000000 0.000000 0.000000 0.000000 */
