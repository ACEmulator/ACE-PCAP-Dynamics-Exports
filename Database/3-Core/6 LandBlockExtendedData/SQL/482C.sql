DELETE FROM `landblock_instance` WHERE `landblock` = 0x482C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C001,  1154, 0x482C0007, 4.440858, 157.99, 6.437691, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x482C0007 [4.440858 157.990000 6.437691] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7482C001, 0x7482C002, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482C001, 0x7482C003, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482C001, 0x7482C004, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482C001, 0x7482C005, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482C001, 0x7482C006, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482C001, 0x7482C007, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482C001, 0x7482C008, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482C001, 0x7482C009, '2019-02-10 00:00:00') /* Pyre Minion (52308) */
     , (0x7482C001, 0x7482C00A, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7482C001, 0x7482C00B, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C00C, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C00D, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482C001, 0x7482C00E, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482C001, 0x7482C00F, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C010, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C011, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7482C001, 0x7482C012, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C013, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C014, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C015, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7482C001, 0x7482C016, '2019-02-10 00:00:00') /* Pyre Champion (52309) */
     , (0x7482C001, 0x7482C017, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482C001, 0x7482C018, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7482C001, 0x7482C019, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C01A, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C01B, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482C001, 0x7482C01C, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C01D, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7482C001, 0x7482C01E, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7482C001, 0x7482C01F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7482C001, 0x7482C020, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7482C001, 0x7482C021, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7482C001, 0x7482C022, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C023, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C024, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7482C001, 0x7482C025, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C026, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7482C001, 0x7482C027, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482C001, 0x7482C028, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C029, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482C001, 0x7482C02A, '2019-02-10 00:00:00') /* Exhumed Bones Piles (35251) */
     , (0x7482C001, 0x7482C02B, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C02C, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7482C001, 0x7482C02D, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7482C001, 0x7482C02E, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482C001, 0x7482C02F, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482C001, 0x7482C030, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482C001, 0x7482C031, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7482C001, 0x7482C032, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C033, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C034, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C035, '2019-02-10 00:00:00') /* Exhumed Bones Piles (35251) */
     , (0x7482C001, 0x7482C036, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7482C001, 0x7482C037, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C038, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C039, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482C001, 0x7482C03A, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482C001, 0x7482C03B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7482C001, 0x7482C03C, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482C001, 0x7482C03D, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C03E, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C03F, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7482C001, 0x7482C040, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7482C001, 0x7482C041, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7482C001, 0x7482C042, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C043, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7482C001, 0x7482C044, '2019-02-10 00:00:00') /* Exhumed Bones Piles (35251) */
     , (0x7482C001, 0x7482C045, '2019-02-10 00:00:00') /* Exhumed Bones Piles (35251) */
     , (0x7482C001, 0x7482C046, '2019-02-10 00:00:00') /* Exhumed Bones Piles (35251) */
     , (0x7482C001, 0x7482C047, '2019-02-10 00:00:00') /* Pyre Minion (52308) */
     , (0x7482C001, 0x7482C048, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7482C001, 0x7482C049, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7482C001, 0x7482C04A, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C04B, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C04C, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7482C001, 0x7482C04D, '2019-02-10 00:00:00') /* Pyre Minion (35099) */
     , (0x7482C001, 0x7482C04E, '2019-02-10 00:00:00') /* Exhumed Bones Piles (35251) */
     , (0x7482C001, 0x7482C04F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7482C001, 0x7482C050, '2019-02-10 00:00:00') /* Exhumed Bones Piles (35251) */
     , (0x7482C001, 0x7482C051, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7482C001, 0x7482C052, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7482C001, 0x7482C053, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7482C001, 0x7482C054, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7482C001, 0x7482C055, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7482C001, 0x7482C056, '2019-02-10 00:00:00') /* Pyre Skeleton (35097) */
     , (0x7482C001, 0x7482C057, '2019-02-10 00:00:00') /* Exhumed Bones Piles (35251) */
     , (0x7482C001, 0x7482C058, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x7482C001, 0x7482C059, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7482C001, 0x7482C05A, '2019-02-10 00:00:00') /* Exhumed Bones Piles (35251) */
     , (0x7482C001, 0x7482C05B, '2019-02-10 00:00:00') /* Exhumed Bones Piles (35251) */
     , (0x7482C001, 0x7482C05C, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7482C001, 0x7482C05D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7482C001, 0x7482C05E, '2019-02-10 00:00:00') /* Pyre Minion (35099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C002, 35100, 0x482C0007, 4.440858, 157.99, 6.437691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482C0007 [4.440858 157.990000 6.437691] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C003, 35100, 0x482C0007, 0.1593929, 155.0524, 6.906465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482C0007 [0.159393 155.052400 6.906465] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C004, 35100, 0x482C0007, 2.898082, 153.9059, 6.354474, 0.958421, 0, 0, -0.285358,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482C0007 [2.898082 153.905900 6.354474] 0.958421 0.000000 0.000000 -0.285358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C005, 35100, 0x482C0007, 0.09348522, 151.1521, 6.59243, 0.4762686, 0, 0, -0.8792998,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482C0007 [0.093485 151.152100 6.592430] 0.476269 0.000000 0.000000 -0.879300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C006, 35100, 0x482C0007, 7.446811, 157.548, 5.899869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482C0007 [7.446811 157.548000 5.899869] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C007, 35100, 0x482C0007, 6.880222, 149.6195, 5.333586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482C0007 [6.880222 149.619500 5.333586] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C008, 35100, 0x482C0007, 10.43836, 157.648, 5.424005, 0.11597, 0, 0, -0.9932527,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482C0007 [10.438360 157.648000 5.424005] 0.115970 0.000000 0.000000 -0.993253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C009, 52308, 0x482C0007, 8.014114, 144.1221, 4.676986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0007 [8.014114 144.122100 4.676986] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C00A, 35097, 0x482C0008, 8.678493, 174.913, 8.0025, 0.288324, 0, 0, 0.957533,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x482C0008 [8.678493 174.913000 8.002500] 0.288324 0.000000 0.000000 0.957533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C00B, 35099, 0x482C0008, 5.318593, 174.5788, 8.0025, 0.288324, 0, 0, 0.9575329,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0008 [5.318593 174.578800 8.002500] 0.288324 0.000000 0.000000 0.957533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C00C, 35099, 0x482C0008, 1.899561, 172.4198, 8.0025, 0.288324, 0, 0, 0.9575329,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0008 [1.899561 172.419800 8.002500] 0.288324 0.000000 0.000000 0.957533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C00D, 35100, 0x482C0007, 4.025875, 151.7584, 5.987556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482C0007 [4.025875 151.758400 5.987556] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C00E, 35100, 0x482C0007, 6.827401, 151.6992, 5.515703, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482C0007 [6.827401 151.699200 5.515703] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C00F, 35099, 0x482C0010, 26.91836, 184.9293, 6.591726, 0.25128, 0, 0, 0.967914,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0010 [26.918360 184.929300 6.591726] 0.251280 0.000000 0.000000 0.967914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C010, 35099, 0x482C0010, 28.80773, 180.1514, 6.989881, 0.25128, 0, 0, 0.967914,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0010 [28.807730 180.151400 6.989881] 0.251280 0.000000 0.000000 0.967914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C011, 35097, 0x482C0010, 27.83532, 184.5264, 6.625304, 0.25128, 0, 0, 0.967914,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x482C0010 [27.835320 184.526400 6.625304] 0.251280 0.000000 0.000000 0.967914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C012, 35099, 0x482C0008, 6.008575, 179.854, 8.0025, 0.288324, 0, 0, 0.957533,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0008 [6.008575 179.854000 8.002500] 0.288324 0.000000 0.000000 0.957533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C013, 35099, 0x482C0008, 7.627491, 172.1824, 8.0025, 0.288324, 0, 0, 0.957533,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0008 [7.627491 172.182400 8.002500] 0.288324 0.000000 0.000000 0.957533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C014, 35099, 0x482C0008, 6.227982, 177.0009, 8.0025, 0.288324, 0, 0, 0.957533,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0008 [6.227982 177.000900 8.002500] 0.288324 0.000000 0.000000 0.957533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C015, 35097, 0x482C0008, 6.439066, 178.1987, 8.0025, 0.288324, 0, 0, 0.957533,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x482C0008 [6.439066 178.198700 8.002500] 0.288324 0.000000 0.000000 0.957533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C016, 52309, 0x482C0017, 52.94099, 167.4263, 4.539611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Champion */
/* @teleloc 0x482C0017 [52.940990 167.426300 4.539611] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C017, 35100, 0x482C0007, 5.038685, 160.7284, 6.566256, -0.9997605, 0, 0, -0.02188499,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482C0007 [5.038685 160.728400 6.566256] -0.999761 0.000000 0.000000 -0.021885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C018, 35097, 0x482C0010, 33.33571, 183.4895, 6.711712, 0.2512801, 0, 0, 0.9679144,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x482C0010 [33.335710 183.489500 6.711712] 0.251280 0.000000 0.000000 0.967914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C019, 35099, 0x482C0010, 35.1924, 180.1615, 6.989042, 0.25128, 0, 0, 0.967914,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0010 [35.192400 180.161500 6.989042] 0.251280 0.000000 0.000000 0.967914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C01A, 35099, 0x482C0010, 30.51381, 183.5486, 6.706785, 0.25128, 0, 0, 0.967914,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0010 [30.513810 183.548600 6.706785] 0.251280 0.000000 0.000000 0.967914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C01B, 35100, 0x482C0007, 6.584634, 154.8674, 5.820174, -0.33152, 0, 0, -0.943448,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482C0007 [6.584634 154.867400 5.820174] -0.331520 0.000000 0.000000 -0.943448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C01C, 35099, 0x482C0008, 10.45727, 175.6986, 8.0025, 0.288324, 0, 0, 0.957533,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0008 [10.457270 175.698600 8.002500] 0.288324 0.000000 0.000000 0.957533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C01D, 35097, 0x482C0008, 12.28889, 178.1064, 8.0025, 0.288324, 0, 0, 0.957533,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x482C0008 [12.288890 178.106400 8.002500] 0.288324 0.000000 0.000000 0.957533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C01E, 35097, 0x482C0010, 27.1262, 178.4511, 7.131578, 0.25128, 0, 0, 0.967914,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x482C0010 [27.126200 178.451100 7.131578] 0.251280 0.000000 0.000000 0.967914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C01F,  4253, 0x482C001D, 95.30145, 103.6728, 68.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x482C001D [95.301450 103.672800 68.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C020,  4254, 0x482C001D, 93.79438, 101.2134, 68.00401, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x482C001D [93.794380 101.213400 68.004010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C021,  4254, 0x482C001D, 95.48498, 98.87632, 68.00401, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x482C001D [95.484980 98.876320 68.004010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C022, 35099, 0x482C0008, 8.137309, 181.0888, 8.0025, 0.288324, 0, 0, 0.957533,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0008 [8.137309 181.088800 8.002500] 0.288324 0.000000 0.000000 0.957533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C023, 35099, 0x482C0008, 11.55579, 178.4087, 8.0025, 0.288324, 0, 0, 0.957533,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0008 [11.555790 178.408700 8.002500] 0.288324 0.000000 0.000000 0.957533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C024, 35097, 0x482C0008, 4.654589, 180.2365, 8.0025, 0.288324, 0, 0, 0.957533,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x482C0008 [4.654589 180.236500 8.002500] 0.288324 0.000000 0.000000 0.957533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C025, 35099, 0x482C0010, 35.67414, 182.8147, 6.767946, 0.25128, 0, 0, 0.967914,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0010 [35.674140 182.814700 6.767946] 0.251280 0.000000 0.000000 0.967914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C026, 35097, 0x482C0010, 30.48911, 179.2393, 7.06589, 0.25128, 0, 0, 0.967914,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x482C0010 [30.489110 179.239300 7.065890] 0.251280 0.000000 0.000000 0.967914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C027, 35100, 0x482C0007, 0.5830551, 159.0932, 7.172594, -0.33152, 0, 0, -0.943448,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482C0007 [0.583055 159.093200 7.172594] -0.331520 0.000000 0.000000 -0.943448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C028, 35099, 0x482C0008, 2.952975, 179.3201, 8.0025, 0.288324, 0, 0, 0.957533,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0008 [2.952975 179.320100 8.002500] 0.288324 0.000000 0.000000 0.957533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C029, 35100, 0x482C0007, 1.758215, 161.2377, 7.155437, -0.7623722, 0, 0, -0.6471388,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482C0007 [1.758215 161.237700 7.155437] -0.762372 0.000000 0.000000 -0.647139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C02A, 35251, 0x482C0010, 47.26865, 169.1267, 4.08141, -0.26952, 0, 0, 0.962995,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x482C0010 [47.268650 169.126700 4.081410] -0.269520 0.000000 0.000000 0.962995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C02B, 35099, 0x482C0010, 31.60163, 179.8708, 7.013265, 0.25128, 0, 0, 0.967914,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0010 [31.601630 179.870800 7.013265] 0.251280 0.000000 0.000000 0.967914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C02C, 35097, 0x482C0010, 32.64998, 178.966, 7.088666, 0.25128, 0, 0, 0.967914,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x482C0010 [32.649980 178.966000 7.088666] 0.251280 0.000000 0.000000 0.967914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C02D, 35097, 0x482C0008, 4.864423, 174.4109, 8.0025, 0.288324, 0, 0, 0.957533,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x482C0008 [4.864423 174.410900 8.002500] 0.288324 0.000000 0.000000 0.957533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C02E, 35100, 0x482C0007, 3.640938, 147.934, 5.733009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482C0007 [3.640938 147.934000 5.733009] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C02F, 35100, 0x482C0007, 12.49303, 158.3085, 5.58912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482C0007 [12.493030 158.308500 5.589120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C030, 35100, 0x482C0007, 9.183936, 153.2307, 5.250569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482C0007 [9.183936 153.230700 5.250569] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C031, 23563, 0x482C0026, 106.1893, 131.7659, 68.005, 0.01912044, 0, 0, -0.9998172,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x482C0026 [106.189300 131.765900 68.005000] 0.019120 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C032, 35099, 0x482C0008, 11.2344, 173.0767, 8.0025, 0.288324, 0, 0, 0.957533,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0008 [11.234400 173.076700 8.002500] 0.288324 0.000000 0.000000 0.957533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C033, 35099, 0x482C0008, 8.283424, 174.3069, 8.0025, 0.288324, 0, 0, 0.957533,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0008 [8.283424 174.306900 8.002500] 0.288324 0.000000 0.000000 0.957533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C034, 35099, 0x482C0010, 34.27986, 187.1477, 6.406862, 0.25128, 0, 0, 0.967914,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0010 [34.279860 187.147700 6.406862] 0.251280 0.000000 0.000000 0.967914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C035, 35251, 0x482C000F, 28.07101, 166.4781, 6.601773, -0.26952, 0, 0, 0.962995,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x482C000F [28.071010 166.478100 6.601773] -0.269520 0.000000 0.000000 0.962995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C036, 35097, 0x482C0010, 25.62025, 184.3663, 6.63864, 0.25128, 0, 0, 0.967914,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x482C0010 [25.620250 184.366300 6.638640] 0.251280 0.000000 0.000000 0.967914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C037, 35099, 0x482C0010, 26.13858, 180.9687, 6.921772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0010 [26.138580 180.968700 6.921772] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C038, 35099, 0x482C0008, 22.95946, 185.7668, 6.608648, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0008 [22.959460 185.766800 6.608648] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C039, 35100, 0x482C0007, 9.29774, 151.0707, 5.051604, 0.984787, 0, 0, -0.1737659,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482C0007 [9.297740 151.070700 5.051604] 0.984787 0.000000 0.000000 -0.173766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C03A, 35100, 0x482C0007, 11.00559, 147.8357, 4.497374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482C0007 [11.005590 147.835700 4.497374] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C03B, 23482, 0x482C0015, 71.73388, 118.3897, 68, 0.01912044, 0, 0, -0.9998172,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x482C0015 [71.733880 118.389700 68.000000] 0.019120 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C03C, 35100, 0x482C0007, 8.073615, 147.4632, 4.954997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482C0007 [8.073615 147.463200 4.954997] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C03D, 35099, 0x482C0008, 13.4384, 174.4412, 8.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0008 [13.438400 174.441200 8.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C03E, 35099, 0x482C0008, 0.06852517, 178.5661, 8.0025, 0.927005, 0, 0, -0.3750489,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0008 [0.068525 178.566100 8.002500] 0.927005 0.000000 0.000000 -0.375049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C03F, 35097, 0x482C0010, 31.2689, 182.3539, 6.806342, 0.2512801, 0, 0, 0.9679144,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x482C0010 [31.268900 182.353900 6.806342] 0.251280 0.000000 0.000000 0.967914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C040, 36851, 0x482C0017, 59.92937, 152.2686, 18.50091, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x482C0017 [59.929370 152.268600 18.500910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C041, 36845, 0x482C0017, 54.50964, 152.1141, 14.04882, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x482C0017 [54.509640 152.114100 14.048820] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C042, 35099, 0x482C0010, 33.45782, 183.5796, 6.704204, 0.25128, 0, 0, 0.967914,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0010 [33.457820 183.579600 6.704204] 0.251280 0.000000 0.000000 0.967914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C043, 35097, 0x482C0010, 29.32148, 187.0185, 6.417622, 0.25128, 0, 0, 0.967914,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x482C0010 [29.321480 187.018500 6.417622] 0.251280 0.000000 0.000000 0.967914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C044, 35251, 0x482C000F, 25.13213, 145.3833, 2.062785, -0.26952, 0, 0, 0.9629948,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x482C000F [25.132130 145.383300 2.062785] -0.269520 0.000000 0.000000 0.962995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C045, 35251, 0x482C000F, 41.10292, 164.9984, 2.97387, -0.26952, 0, 0, 0.9629948,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x482C000F [41.102920 164.998400 2.973870] -0.269520 0.000000 0.000000 0.962995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C046, 35251, 0x482C0007, 11.79766, 159.3319, 5.832972, -0.9459876, 0, 0, 0.3242029,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x482C0007 [11.797660 159.331900 5.832972] -0.945988 0.000000 0.000000 0.324203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C047, 52308, 0x482C0006, 9.586639, 143.255, 6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0006 [9.586639 143.255000 6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C048, 33309, 0x482C001E, 82.03823, 122.6898, 68, 0.01912044, 0, 0, -0.9998172,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x482C001E [82.038230 122.689800 68.000000] 0.019120 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C049, 22910, 0x482C0017, 48.34589, 154.5325, 7.906199, 0.01912044, 0, 0, -0.9998172,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x482C0017 [48.345890 154.532500 7.906199] 0.019120 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C04A, 35099, 0x482C0010, 31.97533, 175.6986, 7.291762, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0010 [31.975330 175.698600 7.291762] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C04B, 35099, 0x482C0010, 30.28735, 187.0524, 6.414804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0010 [30.287350 187.052400 6.414804] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C04C, 35097, 0x482C0010, 27.81136, 181.1629, 6.905595, 0.2512801, 0, 0, 0.9679144,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x482C0010 [27.811360 181.162900 6.905595] 0.251280 0.000000 0.000000 0.967914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C04D, 35099, 0x482C0008, 4.618435, 169.3764, 8.0025, 0.9743176, 0, 0, -0.2251784,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0008 [4.618435 169.376400 8.002500] 0.974318 0.000000 0.000000 -0.225178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C04E, 35251, 0x482C0007, 16.92288, 166.3266, 7.581645, -0.9459876, 0, 0, 0.3242029,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x482C0007 [16.922880 166.326600 7.581645] -0.945988 0.000000 0.000000 0.324203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C04F, 23563, 0x482C000E, 39.52236, 138.2853, 13.23486, 0.01912044, 0, 0, -0.9998172,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x482C000E [39.522360 138.285300 13.234860] 0.019120 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C050, 35251, 0x482C0006, 23.00785, 143.1208, 2.018826, -0.26952, 0, 0, 0.9629948,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x482C0006 [23.007850 143.120800 2.018826] -0.269520 0.000000 0.000000 0.962995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C051, 23562, 0x482C001D, 77.12682, 116.212, 68.005, 0.01912044, 0, 0, -0.9998172,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x482C001D [77.126820 116.212000 68.005000] 0.019120 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C052, 23563, 0x482C001D, 93.78146, 113.0172, 68.005, 0.01912044, 0, 0, -0.9998172,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x482C001D [93.781460 113.017200 68.005000] 0.019120 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C053, 23564, 0x482C001D, 79.12238, 117.199, 68.005, 0.01912044, 0, 0, -0.9998172,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x482C001D [79.122380 117.199000 68.005000] 0.019120 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C054, 36843, 0x482C001D, 85.52866, 111.9326, 67.994, 0.01912044, 0, 0, -0.9998172,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x482C001D [85.528660 111.932600 67.994000] 0.019120 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C055, 35097, 0x482C0010, 29.03365, 189.3408, 6.224103, 0.2512801, 0, 0, 0.9679144,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x482C0010 [29.033650 189.340800 6.224103] 0.251280 0.000000 0.000000 0.967914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C056, 35097, 0x482C0008, 3.205685, 178.0475, 8.0025, 0.288324, 0, 0, 0.9575329,  True, '2019-02-10 00:00:00'); /* Pyre Skeleton */
/* @teleloc 0x482C0008 [3.205685 178.047500 8.002500] 0.288324 0.000000 0.000000 0.957533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C057, 35251, 0x482C0008, 6.924801, 171.086, 7.999999, -0.9459876, 0, 0, 0.3242029,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x482C0008 [6.924801 171.086000 7.999999] -0.945988 0.000000 0.000000 0.324203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C058, 36851, 0x482C0017, 55.08092, 152.6445, 14.30391, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x482C0017 [55.080920 152.644500 14.303910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C059, 36853, 0x482C0017, 57.47912, 151.9945, 16.57324, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x482C0017 [57.479120 151.994500 16.573240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C05A, 35251, 0x482C000F, 47.7117, 164.0628, 3.52039, -0.26952, 0, 0, 0.9629948,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x482C000F [47.711700 164.062800 3.520390] -0.269520 0.000000 0.000000 0.962995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C05B, 35251, 0x482C0017, 53.7843, 152.9044, 13.11008, -0.26952, 0, 0, 0.9629948,  True, '2019-02-10 00:00:00'); /* Exhumed Bones Piles */
/* @teleloc 0x482C0017 [53.784300 152.904400 13.110080] -0.269520 0.000000 0.000000 0.962995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C05C,  7982, 0x482C0017, 50.87242, 152.0183, 11.05062, 0.01912044, 0, 0, -0.9998172,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x482C0017 [50.872420 152.018300 11.050620] 0.019120 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C05D, 23563, 0x482C001D, 80.84158, 106.6769, 68.005, 0.01912044, 0, 0, -0.9998172,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x482C001D [80.841580 106.676900 68.005000] 0.019120 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C05E, 35099, 0x482C0010, 38.47704, 180.6355, 6.48916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyre Minion */
/* @teleloc 0x482C0010 [38.477040 180.635500 6.489160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C05F,  1542, 0x482C001D, 89.98726, 112.7767, 68, 0.01912044, 0, 0, -0.9998172, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x482C001D [89.987260 112.776700 68.000000] 0.019120 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7482C05F, 0x7482C060, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482C060,  8644, 0x482C001D, 89.98726, 112.7767, 68, 0.01912044, 0, 0, -0.9998172,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x482C001D [89.987260 112.776700 68.000000] 0.019120 0.000000 0.000000 -0.999817 */
