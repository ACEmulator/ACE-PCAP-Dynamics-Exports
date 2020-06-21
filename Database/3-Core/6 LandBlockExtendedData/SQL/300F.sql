DELETE FROM `landblock_instance` WHERE `landblock` = 0x300F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F001,  1154, 0x300F0008, 21.66387, 179.6934, 47.51563, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x300F0008 [21.663870 179.693400 47.515630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7300F001, 0x7300F002, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7300F001, 0x7300F003, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7300F001, 0x7300F004, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7300F001, 0x7300F005, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7300F001, 0x7300F006, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x7300F001, 0x7300F007, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x7300F001, 0x7300F008, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7300F001, 0x7300F009, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7300F001, 0x7300F00A, '2019-02-10 00:00:00') /* Inferno */
     , (0x7300F001, 0x7300F00B, '2019-02-10 00:00:00') /* Flamma */
     , (0x7300F001, 0x7300F00C, '2019-02-10 00:00:00') /* Flare */
     , (0x7300F001, 0x7300F00D, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7300F001, 0x7300F00E, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7300F001, 0x7300F00F, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7300F001, 0x7300F010, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x7300F001, 0x7300F011, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7300F001, 0x7300F012, '2019-02-10 00:00:00') /* Virindi Observer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F002, 24319, 0x300F0008, 21.66387, 179.6934, 47.51563, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x300F0008 [21.663870 179.693400 47.515630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F003, 24325, 0x300F0008, 21.03503, 188.3262, 49.83103, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x300F0008 [21.035030 188.326200 49.831030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F004, 24325, 0x300F0008, 18.48138, 179.6516, 48.30079, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x300F0008 [18.481380 179.651600 48.300790] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F005, 36859, 0x300F0018, 69.26842, 190.2033, 44.38595, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x300F0018 [69.268420 190.203300 44.385950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F006,  7113, 0x300F0020, 81.79921, 191.101, 43.83141, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x300F0020 [81.799210 191.101000 43.831410] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F007,  7113, 0x300F0020, 77.17899, 191.7744, 43.94366, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x300F0020 [77.178990 191.774400 43.943660] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F008,  9264, 0x300F0030, 125.9448, 172.2566, 40.73843, 0.8199354, 0, 0, -0.5724561,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x300F0030 [125.944800 172.256600 40.738430] 0.819935 0.000000 0.000000 -0.572456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F009,  8431, 0x300F002E, 143.5955, 126.8506, 11.14827, 0.4817153, 0, 0, -0.8763278,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x300F002E [143.595500 126.850600 11.148270] 0.481715 0.000000 0.000000 -0.876328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F00A,  5712, 0x300F002E, 131.5364, 128.54, 11.43184, -0.9276319, 0, 0, -0.3734958,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x300F002E [131.536400 128.540000 11.431840] -0.927632 0.000000 0.000000 -0.373496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F00B,  5711, 0x300F002E, 127.8466, 142.975, 12.57497, -0.9276319, 0, 0, -0.3734958,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x300F002E [127.846600 142.975000 12.574970] -0.927632 0.000000 0.000000 -0.373496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F00C,  5710, 0x300F002E, 130.0592, 142.1207, 12.68665, -0.9276319, 0, 0, -0.3734958,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x300F002E [130.059200 142.120700 12.686650] -0.927632 0.000000 0.000000 -0.373496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F00D, 24320, 0x300F002B, 129.2938, 64.7909, 15.03604, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x300F002B [129.293800 64.790900 15.036040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F00E, 24326, 0x300F002B, 136.4388, 62.77134, 14.94476, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x300F002B [136.438800 62.771340 14.944760] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F00F, 24320, 0x300F002B, 130.7145, 69.1339, 16.59, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x300F002B [130.714500 69.133900 16.590000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F010, 24326, 0x300F002B, 135.0164, 66.15168, 16.59, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x300F002B [135.016400 66.151680 16.590000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F011, 24319, 0x300F002B, 136.1636, 65.94218, 16.59, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x300F002B [136.163600 65.942180 16.590000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F012,  7340, 0x300F0019, 82.69466, 16.06561, 9.367801, 0.275415, 0, 0, -0.9613254,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x300F0019 [82.694660 16.065610 9.367801] 0.275415 0.000000 0.000000 -0.961325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F013,  1542, 0x300F002B, 131.3242, 64.07146, 16.59, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x300F002B [131.324200 64.071460 16.590000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7300F013, 0x7300F014, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300F014,  4179, 0x300F002B, 131.3242, 64.07146, 16.59, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x300F002B [131.324200 64.071460 16.590000] 0.999048 0.000000 0.000000 -0.043619 */
