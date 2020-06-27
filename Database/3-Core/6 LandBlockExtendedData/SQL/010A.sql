DELETE FROM `landblock_instance` WHERE `landblock` = 0x010A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A002,  3960, 0x010A0103, 239.851, -3.284, -120, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x010A0103 [239.851000 -3.284000 -120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A006,  7201, 0x010A0107, 240.207, -35.6974, -120.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x010A0107 [240.207000 -35.697400 -120.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A007,  3969, 0x010A010B, 256.788, -20.0068, -120, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x010A010B [256.788000 -20.006800 -120.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A00C,  7201, 0x010A0147, 211.176, -107.614, -78.063, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x010A0147 [211.176000 -107.614000 -78.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A014,  1296, 0x010A0167, 198, -90, -72, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x010A0167 [198.000000 -90.000000 -72.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A02C,  7201, 0x010A0226, 9.836, -73.608, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x010A0226 [9.836000 -73.608000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A02D,  1154, 0x010A01DF, 130.094, -39.5287, -54, -0.010133, 0, 0, -0.999949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x010A01DF [130.094000 -39.528700 -54.000000] -0.010133 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7010A02D, 0x7010A02E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7010A02D, 0x7010A02F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A030, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A031, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A032, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A033, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A034, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A035, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A036, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A037, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A038, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A039, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A03A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A03B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A03C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A03D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A03E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A03F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7010A02D, 0x7010A040, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A041, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A042, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A043, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A044, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A045, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A046, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A047, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A048, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A049, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A04A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A04B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A04C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A04D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A04E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A04F, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A050, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A051, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A052, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A053, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A054, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A055, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A056, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A057, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A058, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A059, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A05A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A05B, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A05C, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A05D, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A05E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A05F, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A060, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A061, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A062, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A063, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7010A02D, 0x7010A064, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A065, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A066, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A067, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A068, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A069, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A06A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A06B, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A06C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A06D, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A06E, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7010A02D, 0x7010A06F, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7010A02D, 0x7010A070, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A071, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7010A02D, 0x7010A072, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7010A02D, 0x7010A073, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7010A02D, 0x7010A074, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7010A02D, 0x7010A075, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7010A02D, 0x7010A076, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7010A02D, 0x7010A077, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A078, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A079, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7010A02D, 0x7010A07A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A07B, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7010A02D, 0x7010A07C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A02E,  7126, 0x010A01DF, 130.094, -39.5287, -54, -0.010133, 0, 0, -0.999949,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x010A01DF [130.094000 -39.528700 -54.000000] -0.010133 0.000000 0.000000 -0.999949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A02F,  7089, 0x010A01C9, 114.583, -49.7707, -53.99545, 0.710076, 0, 0, -0.704125,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A01C9 [114.583000 -49.770700 -53.995450] 0.710076 0.000000 0.000000 -0.704125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A030,  7089, 0x010A01FC, 139.949, -80.076, -53.99545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A01FC [139.949000 -80.076000 -53.995450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A031,  7089, 0x010A01E8, 130.156, -69.8348, -53.99545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A01E8 [130.156000 -69.834800 -53.995450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A032,  7089, 0x010A01F6, 139.897, -60.0726, -53.99545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A01F6 [139.897000 -60.072600 -53.995450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A033,  7089, 0x010A01D2, 119.672, -59.936, -53.99545, 0.053418, 0, 0, 0.998572,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A01D2 [119.672000 -59.936000 -53.995450] 0.053418 0.000000 0.000000 0.998572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A034,  7089, 0x010A0210, 150.579, -93.0873, -53.99545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A0210 [150.579000 -93.087300 -53.995450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A035,  7089, 0x010A0202, 139.719, -95.178, -53.99545, 0.990446, 0, 0, -0.137901,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A0202 [139.719000 -95.178000 -53.995450] 0.990446 0.000000 0.000000 -0.137901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A036,  7089, 0x010A020A, 153.703, -70.3975, -53.99545, -0.944393, 0, 0, -0.328818,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A020A [153.703000 -70.397500 -53.995450] -0.944393 0.000000 0.000000 -0.328818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A037,  7089, 0x010A01EE, 129.975, -90.0169, -53.99545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A01EE [129.975000 -90.016900 -53.995450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A038,  7089, 0x010A01F5, 139.835, -45.5053, -53.99545, -0.442928, 0, 0, -0.896557,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A01F5 [139.835000 -45.505300 -53.995450] -0.442928 0.000000 0.000000 -0.896557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A039,  7340, 0x010A0168, 199.994, -102.205, -71.971, 0.99875, 0, 0, -0.049979,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A0168 [199.994000 -102.205000 -71.971000] 0.998750 0.000000 0.000000 -0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A03A,  7340, 0x010A0164, 200.464, -72.1651, -71.971, 0.06364388, 0, 0, 0.9979727,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A0164 [200.464000 -72.165100 -71.971000] 0.063644 0.000000 0.000000 0.997973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A03B,  7089, 0x010A0164, 195.63, -70.0576, -71.99545, 0.6470389, 0, 0, -0.762457,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A0164 [195.630000 -70.057600 -71.995450] 0.647039 0.000000 0.000000 -0.762457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A03C,  7089, 0x010A0164, 196.34, -67.6987, -71.99545, 0.3131631, 0, 0, -0.9496993,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A0164 [196.340000 -67.698700 -71.995450] 0.313163 0.000000 0.000000 -0.949699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A03D,  7340, 0x010A0170, 199.773, -120.424, -71.971, 0.921061, 0, 0, -0.389418,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A0170 [199.773000 -120.424000 -71.971000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A03E,  7340, 0x010A0161, 202.326, -49.7972, -71.971, 0.06364448, 0, 0, 0.9979726,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A0161 [202.326000 -49.797200 -71.971000] 0.063644 0.000000 0.000000 0.997973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A03F,  7126, 0x010A0204, 151.717, -50.0257, -54, 0.058263, 0, 0, 0.998301,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x010A0204 [151.717000 -50.025700 -54.000000] 0.058263 0.000000 0.000000 0.998301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A040,  7089, 0x010A01CD, 114.188, -89.9681, -53.99545, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A01CD [114.188000 -89.968100 -53.995450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A041,  7340, 0x010A01A9, 208.052, -71.2171, -65.971, 0.7999091, 0, 0, 0.6001211,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A01A9 [208.052000 -71.217100 -65.971000] 0.799909 0.000000 0.000000 0.600121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A042,  7340, 0x010A01A9, 212.346, -67.9403, -65.971, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A01A9 [212.346000 -67.940300 -65.971000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A043, 10787, 0x010A0143, 189.998, -109.987, -77.99751, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A0143 [189.998000 -109.987000 -77.997510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A044,  7340, 0x010A0174, 208.061, -61.8122, -71.971, -0.9815367, 0, 0, 0.1912739,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A0174 [208.061000 -61.812200 -71.971000] -0.981537 0.000000 0.000000 0.191274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A045, 10787, 0x010A0174, 211.504, -63.1769, -71.99751, -0.981503, 0, 0, -0.191447,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A0174 [211.504000 -63.176900 -71.997510] -0.981503 0.000000 0.000000 -0.191447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A046,  7089, 0x010A0175, 211.416, -122.165, -71.99545, -0.9646741, 0, 0, -0.263446,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A0175 [211.416000 -122.165000 -71.995450] -0.964674 0.000000 0.000000 -0.263446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A047, 10787, 0x010A0175, 213.853, -124.231, -71.99751, 0.9819457, 0, 0, 0.1891629,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A0175 [213.853000 -124.231000 -71.997510] 0.981946 0.000000 0.000000 0.189163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A048, 10787, 0x010A0175, 209.128, -123.66, -71.99751, 0.9819457, 0, 0, 0.1891629,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A0175 [209.128000 -123.660000 -71.997510] 0.981946 0.000000 0.000000 0.189163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A049, 10787, 0x010A0149, 223.33, -60.1597, -77.99751, -0.737686, 0, 0, -0.675144,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A0149 [223.330000 -60.159700 -77.997510] -0.737686 0.000000 0.000000 -0.675144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A04A,  7089, 0x010A0173, 208.849, -47.0993, -71.99545, -0.136732, 0, 0, 0.9906081,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A0173 [208.849000 -47.099300 -71.995450] -0.136732 0.000000 0.000000 0.990608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A04B,  7340, 0x010A01B4, 230.002, -60.0132, -65.971, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A01B4 [230.002000 -60.013200 -65.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A04C,  7089, 0x010A01AC, 221.694, -48.0649, -65.99545, -0.2539691, 0, 0, -0.9672123,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A01AC [221.694000 -48.064900 -65.995450] -0.253969 0.000000 0.000000 -0.967212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A04D,  7340, 0x010A01AC, 219.944, -47.0355, -65.971, -0.30995, 0, 0, -0.9507529,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A01AC [219.944000 -47.035500 -65.971000] -0.309950 0.000000 0.000000 -0.950753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A04E,  7089, 0x010A01AC, 224.429, -49.6828, -65.99545, -0.7677948, 0, 0, -0.6406958,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A01AC [224.429000 -49.682800 -65.995450] -0.767795 0.000000 0.000000 -0.640696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A04F, 10787, 0x010A01A6, 206.158, -38.0027, -65.99751, -0.4660771, 0, 0, 0.8847441,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A01A6 [206.158000 -38.002700 -65.997510] -0.466077 0.000000 0.000000 0.884744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A050, 10787, 0x010A01A6, 212.608, -36.4531, -65.99751, -0.3945621, 0, 0, 0.9188693,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A01A6 [212.608000 -36.453100 -65.997510] -0.394562 0.000000 0.000000 0.918869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A051,  7089, 0x010A01D8, 115.352, -79.6528, -53.99545, -0.677265, 0, 0, 0.735739,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A01D8 [115.352000 -79.652800 -53.995450] -0.677265 0.000000 0.000000 0.735739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A052,  7089, 0x010A01DF, 133.255, -37.3286, -53.99545, -0.1347221, 0, 0, -0.9908834,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A01DF [133.255000 -37.328600 -53.995450] -0.134722 0.000000 0.000000 -0.990883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A053,  7089, 0x010A01DF, 128.13, -36.9679, -53.99545, -0.035126, 0, 0, -0.9993829,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A01DF [128.130000 -36.967900 -53.995450] -0.035126 0.000000 0.000000 -0.999383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A054, 10787, 0x010A0151, 222.727, -99.8399, -77.99751, 0.7071888, 0, 0, 0.7070248,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A0151 [222.727000 -99.839900 -77.997510] 0.707189 0.000000 0.000000 0.707025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A055, 10787, 0x010A0151, 223.721, -103.205, -77.99751, 0.6143498, 0, 0, 0.7890338,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A0151 [223.721000 -103.205000 -77.997510] 0.614350 0.000000 0.000000 0.789034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A056,  7340, 0x010A014D, 219.885, -88.6544, -77.971, -0.04062298, 0, 0, -0.9991745,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A014D [219.885000 -88.654400 -77.971000] -0.040623 0.000000 0.000000 -0.999175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A057,  7340, 0x010A014A, 220.182, -68.7389, -77.971, 0.007945004, 0, 0, -0.9999684,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A014A [220.182000 -68.738900 -77.971000] 0.007945 0.000000 0.000000 -0.999968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A058, 10787, 0x010A0148, 224.085, -51.6584, -77.99751, -0.737686, 0, 0, -0.675144,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A0148 [224.085000 -51.658400 -77.997510] -0.737686 0.000000 0.000000 -0.675144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A059,  7340, 0x010A0148, 219.062, -46.9387, -77.971, -0.04062298, 0, 0, -0.9991745,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A0148 [219.062000 -46.938700 -77.971000] -0.040623 0.000000 0.000000 -0.999175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A05A,  7089, 0x010A0180, 228.782, -108.385, -71.99545, -0.186294, 0, 0, 0.9824941,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A0180 [228.782000 -108.385000 -71.995450] -0.186294 0.000000 0.000000 0.982494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A05B, 10787, 0x010A017E, 234.4, -90.1345, -71.99751, 0.4870758, 0, 0, 0.8733597,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A017E [234.400000 -90.134500 -71.997510] 0.487076 0.000000 0.000000 0.873360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A05C, 10787, 0x010A017E, 234.234, -86.7959, -71.99751, 0.631695, 0, 0, 0.775217,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A017E [234.234000 -86.795900 -71.997510] 0.631695 0.000000 0.000000 0.775217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A05D,  7340, 0x010A01B9, 239.796, -54.4085, -65.971, 0.9982559, 0, 0, 0.05903499,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A01B9 [239.796000 -54.408500 -65.971000] 0.998256 0.000000 0.000000 0.059035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A05E,  7340, 0x010A01B3, 228.922, -49.532, -65.971, 0.6866491, 0, 0, 0.726989,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A01B3 [228.922000 -49.532000 -65.971000] 0.686649 0.000000 0.000000 0.726989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A05F, 10787, 0x010A0157, 233.001, -49.9714, -77.99751, -0.5510272, 0, 0, -0.8344873,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A0157 [233.001000 -49.971400 -77.997510] -0.551027 0.000000 0.000000 -0.834487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A060, 10787, 0x010A017B, 218.149, -78.5567, -71.99751, -0.583787, 0, 0, -0.8119069,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A017B [218.149000 -78.556700 -71.997510] -0.583787 0.000000 0.000000 -0.811907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A061,  7340, 0x010A0158, 230.114, -45.0344, -77.971, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A0158 [230.114000 -45.034400 -77.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A062,  7340, 0x010A0198, 191.894, -70.8221, -65.971, -0.234732, 0, 0, 0.9720601,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A0198 [191.894000 -70.822100 -65.971000] -0.234732 0.000000 0.000000 0.972060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A063,   238, 0x010A0195, 190, -30, -65.971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x010A0195 [190.000000 -30.000000 -65.971000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A064, 10787, 0x010A018B, 248.247, -51.1541, -71.99751, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A018B [248.247000 -51.154100 -71.997510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A065, 10787, 0x010A0120, 230.023, -16.4638, -101.9975, -0.153594, 0, 0, -0.988134,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A0120 [230.023000 -16.463800 -101.997500] -0.153594 0.000000 0.000000 -0.988134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A066, 10787, 0x010A011F, 226.772, -13.1398, -101.9975, 0.027999, 0, 0, -0.999608,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A011F [226.772000 -13.139800 -101.997500] 0.027999 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A067,  7340, 0x010A011F, 227.915, -8.31696, -101.971, -0.153593, 0, 0, -0.9881342,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A011F [227.915000 -8.316960 -101.971000] -0.153593 0.000000 0.000000 -0.988134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A068,  7340, 0x010A011F, 234.047, -7.79362, -101.971, -0.153593, 0, 0, -0.9881342,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A011F [234.047000 -7.793620 -101.971000] -0.153593 0.000000 0.000000 -0.988134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A069,  7340, 0x010A011E, 231.411, 0.804967, -101.971, -0.02804739, 0, 0, -0.9996066,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A011E [231.411000 0.804967 -101.971000] -0.028047 0.000000 0.000000 -0.999607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A06A,  7340, 0x010A019E, 198.608, -79.9442, -65.971, -0.6516359, 0, 0, 0.7585319,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A019E [198.608000 -79.944200 -65.971000] -0.651636 0.000000 0.000000 0.758532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A06B, 10787, 0x010A0146, 206.506, -89.9319, -77.99751, 0.7352711, 0, 0, -0.6777731,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A0146 [206.506000 -89.931900 -77.997510] 0.735271 0.000000 0.000000 -0.677773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A06C,  7340, 0x010A015A, 239.907, -90.0185, -77.971, -0.7516239, 0, 0, -0.6595919,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A015A [239.907000 -90.018500 -77.971000] -0.751624 0.000000 0.000000 -0.659592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A06D, 10787, 0x010A018D, 250.804, -66.2175, -71.99751, -0.9895992, 0, 0, 0.143852,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A018D [250.804000 -66.217500 -71.997510] -0.989599 0.000000 0.000000 0.143852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A06E,  7126, 0x010A0118, 220.454, -29.1038, -114, -0.198213, 0, 0, -0.980159,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x010A0118 [220.454000 -29.103800 -114.000000] -0.198213 0.000000 0.000000 -0.980159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A06F,  9264, 0x010A011C, 223.956, -5.01194, -101.971, -0.05417702, 0, 0, -0.9985313,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x010A011C [223.956000 -5.011940 -101.971000] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A070, 10787, 0x010A0125, 235.111, -12.6723, -101.9975, 0.027999, 0, 0, -0.999608,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A0125 [235.111000 -12.672300 -101.997500] 0.027999 0.000000 0.000000 -0.999608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A071,  9264, 0x010A0125, 237.767, -5.60529, -101.971, -0.05417712, 0, 0, -0.9985313,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x010A0125 [237.767000 -5.605290 -101.971000] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A072,  9264, 0x010A0101, 231.968, -15.9942, -119.971, -0.193152, 0, 0, -0.9811689,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x010A0101 [231.968000 -15.994200 -119.971000] -0.193152 0.000000 0.000000 -0.981169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A073,   238, 0x010A0101, 231.907, -24.951, -119.971, -0.8451648, 0, 0, -0.5345058,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x010A0101 [231.907000 -24.951000 -119.971000] -0.845165 0.000000 0.000000 -0.534506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A074,  9264, 0x010A0106, 241.602, -27.5237, -119.971, -0.8708228, 0, 0, -0.4915969,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x010A0106 [241.602000 -27.523700 -119.971000] -0.870823 0.000000 0.000000 -0.491597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A075,  7340, 0x010A0104, 244.43, -12.7504, -119.971, -0.3978181, 0, 0, -0.9174643,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A0104 [244.430000 -12.750400 -119.971000] -0.397818 0.000000 0.000000 -0.917464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A076,    23, 0x010A0104, 243.412, -12.3786, -119.971, -0.5495902, 0, 0, -0.8354344,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x010A0104 [243.412000 -12.378600 -119.971000] -0.549590 0.000000 0.000000 -0.835434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A077,  7089, 0x010A01EA, 130.1347, -67.89941, -53.99545, -0.9992929, 0, 0, 0.03759969,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A01EA [130.134700 -67.899410 -53.995450] -0.999293 0.000000 0.000000 0.037600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A078,  7089, 0x010A0217, 155.703, -70.76981, -53.99545, -0.7597066, 0, 0, -0.650266,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A0217 [155.703000 -70.769810 -53.995450] -0.759707 0.000000 0.000000 -0.650266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A079,  7089, 0x010A0200, 139.8474, -94.46518, -53.99545, 0.990446, 0, 0, -0.137901,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x010A0200 [139.847400 -94.465180 -53.995450] 0.990446 0.000000 0.000000 -0.137901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A07A, 10787, 0x010A0143, 192.021, -109.987, -77.99751, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A0143 [192.021000 -109.987000 -77.997510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A07B, 10787, 0x010A01A6, 209.4499, -40.05964, -65.99751, -0.3945621, 0, 0, 0.9188693,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x010A01A6 [209.449900 -40.059640 -65.997510] -0.394562 0.000000 0.000000 0.918869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A07C,  7340, 0x010A0158, 230.207, -47.3598, -77.971, 0.9649727, 0, 0, -0.2623501,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x010A0158 [230.207000 -47.359800 -77.971000] 0.964973 0.000000 0.000000 -0.262350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A07D,  1154, 0x010A0108, 247.568, -11.182, -119.971, -0.3978181, 0, 0, -0.9174643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x010A0108 [247.568000 -11.182000 -119.971000] -0.397818 0.000000 0.000000 -0.917464 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7010A07D, 0x7010A07E, '2019-02-10 00:00:00') /* Virindi Castaway (27814) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7010A07E, 27814, 0x010A0108, 247.568, -11.182, -119.971, -0.3978181, 0, 0, -0.9174643,  True, '2019-02-10 00:00:00'); /* Virindi Castaway */
/* @teleloc 0x010A0108 [247.568000 -11.182000 -119.971000] -0.397818 0.000000 0.000000 -0.917464 */
