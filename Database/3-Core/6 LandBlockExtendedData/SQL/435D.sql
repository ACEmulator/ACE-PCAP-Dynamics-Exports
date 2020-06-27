DELETE FROM `landblock_instance` WHERE `landblock` = 0x435D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435D001,  1154, 0x435D0038, 166.7859, 191.9959, 20.01205, -0.8769968, 0, 0, -0.4804962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x435D0038 [166.785900 191.995900 20.012050] -0.876997 0.000000 0.000000 -0.480496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7435D001, 0x7435D002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7435D001, 0x7435D003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7435D001, 0x7435D004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7435D001, 0x7435D005, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7435D001, 0x7435D006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7435D001, 0x7435D007, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7435D001, 0x7435D008, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7435D001, 0x7435D009, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7435D001, 0x7435D00A, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435D002, 36830, 0x435D0038, 166.7859, 191.9959, 20.01205, -0.8769968, 0, 0, -0.4804962,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x435D0038 [166.785900 191.995900 20.012050] -0.876997 0.000000 0.000000 -0.480496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435D003,  5497, 0x435D0030, 120.5829, 176.9488, 16.68325, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x435D0030 [120.582900 176.948800 16.683250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435D004,  7340, 0x435D0030, 121.8345, 183.0442, 15.98027, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x435D0030 [121.834500 183.044200 15.980270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435D005,  7117, 0x435D0001, 19.28271, 18.88543, 39.37229, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x435D0001 [19.282710 18.885430 39.372290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435D006,  7119, 0x435D0002, 5.005296, 26.37912, 39.37229, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x435D0002 [5.005296 26.379120 39.372290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435D007,  5712, 0x435D0038, 165.2226, 188.784, 21.61653, -0.8769968, 0, 0, -0.4804962,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x435D0038 [165.222600 188.784000 21.616530] -0.876997 0.000000 0.000000 -0.480496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435D008,  5711, 0x435D0038, 148.4942, 170.5744, 22.25361, -0.8769968, 0, 0, -0.4804962,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x435D0038 [148.494200 170.574400 22.253610] -0.876997 0.000000 0.000000 -0.480496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435D009,  5710, 0x435D0038, 160.1435, 171.8584, 28.07676, -0.8769968, 0, 0, -0.4804962,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x435D0038 [160.143500 171.858400 28.076760] -0.876997 0.000000 0.000000 -0.480496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435D00A, 36858, 0x435D0003, 1.58514, 48.6347, 39.84382, -0.2991939, 0, 0, -0.9541923,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x435D0003 [1.585140 48.634700 39.843820] -0.299194 0.000000 0.000000 -0.954192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435D00B,  1542, 0x435D0030, 120.7152, 181.1085, 15.99405, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x435D0030 [120.715200 181.108500 15.994050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7435D00B, 0x7435D00C, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7435D00C,  8999, 0x435D0030, 120.7152, 181.1085, 15.99405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x435D0030 [120.715200 181.108500 15.994050] 1.000000 0.000000 0.000000 0.000000 */
