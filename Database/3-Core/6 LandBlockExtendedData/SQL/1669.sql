DELETE FROM `landblock_instance` WHERE `landblock` = 0x1669;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71669001,  1154, 0x16690019, 79.93162, 18.43173, 24.43941, -0.5180937, 0, 0, -0.8553239, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16690019 [79.931620 18.431730 24.439410] -0.518094 0.000000 0.000000 -0.855324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71669001, 0x71669002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71669001, 0x71669003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71669001, 0x71669004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71669001, 0x71669005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71669001, 0x71669006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71669001, 0x71669007, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71669001, 0x71669008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71669001, 0x71669009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71669001, 0x7166900A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71669001, 0x7166900B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71669001, 0x7166900C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71669001, 0x7166900D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71669001, 0x7166900E, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71669002, 23616, 0x16690019, 79.93162, 18.43173, 24.43941, -0.5180937, 0, 0, -0.8553239,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x16690019 [79.931620 18.431730 24.439410] -0.518094 0.000000 0.000000 -0.855324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71669003, 24497, 0x16690031, 154.6546, 9.265254, 14.6827, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x16690031 [154.654600 9.265254 14.682700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71669004,  7081, 0x1669002F, 139.4415, 145.0075, 56.52321, 0.7572461, 0, 0, -0.6531296,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1669002F [139.441500 145.007500 56.523210] 0.757246 0.000000 0.000000 -0.653130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71669005, 36832, 0x16690020, 95.85709, 180.6422, 64.22407, -0.1356868, 0, 0, -0.9907518,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x16690020 [95.857090 180.642200 64.224070] -0.135687 0.000000 0.000000 -0.990752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71669006,  4254, 0x16690019, 81.24373, 4.28517, 27.50836, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x16690019 [81.243730 4.285170 27.508360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71669007, 24134, 0x16690031, 159.7203, 12.70523, 12.14215, 0.9955212, 0, 0, -0.09453893,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x16690031 [159.720300 12.705230 12.142150] 0.995521 0.000000 0.000000 -0.094539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71669008, 24497, 0x1669003A, 173.3294, 29.48532, 7.147742, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1669003A [173.329400 29.485320 7.147742] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71669009, 24277, 0x16690036, 151.8059, 134.2631, 51.57293, 0.7572461, 0, 0, -0.6531296,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x16690036 [151.805900 134.263100 51.572930] 0.757246 0.000000 0.000000 -0.653130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166900A, 36830, 0x16690018, 65.15897, 175.4335, 63.86836, -0.1356868, 0, 0, -0.9907518,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x16690018 [65.158970 175.433500 63.868360] -0.135687 0.000000 0.000000 -0.990752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166900B, 23566, 0x16690031, 147.9356, 21.19226, 18.0382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x16690031 [147.935600 21.192260 18.038200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166900C, 23566, 0x16690031, 145.0598, 18.82584, 19.47612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x16690031 [145.059800 18.825840 19.476120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166900D,  7982, 0x16690040, 174.155, 172.9232, 76.68969, -0.600689, 0, 0, -0.7994828,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16690040 [174.155000 172.923200 76.689690] -0.600689 0.000000 0.000000 -0.799483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166900E, 23563, 0x1669003E, 171.3483, 138.8045, 53.99416, 0.7572461, 0, 0, -0.6531296,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1669003E [171.348300 138.804500 53.994160] 0.757246 0.000000 0.000000 -0.653130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166900F,  1542, 0x16690019, 78.32111, 0.8342386, 26.3182, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16690019 [78.321110 0.834239 26.318200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7166900F, 0x71669010, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7166900F, 0x71669011, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71669010, 22566, 0x16690019, 78.32111, 0.8342386, 26.3182, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x16690019 [78.321110 0.834239 26.318200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71669011, 31445, 0x16690031, 144.0053, 22.86262, 19.99521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x16690031 [144.005300 22.862620 19.995210] 1.000000 0.000000 0.000000 0.000000 */
