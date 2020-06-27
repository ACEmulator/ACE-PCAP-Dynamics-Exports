DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1A001,  1154, 0x3F1A0029, 127.3127, 4.430307, 94.56332, 0.9768466, 0, 0, -0.2139411, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F1A0029 [127.312700 4.430307 94.563320] 0.976847 0.000000 0.000000 -0.213941 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F1A001, 0x73F1A002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73F1A001, 0x73F1A003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73F1A001, 0x73F1A004, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73F1A001, 0x73F1A005, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73F1A001, 0x73F1A006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1A002, 21550, 0x3F1A0029, 127.3127, 4.430307, 94.56332, 0.9768466, 0, 0, -0.2139411,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x3F1A0029 [127.312700 4.430307 94.563320] 0.976847 0.000000 0.000000 -0.213941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1A003,  5711, 0x3F1A000C, 25.69531, 95.70252, 68.0065, 0.9068605, 0, 0, -0.4214309,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3F1A000C [25.695310 95.702520 68.006500] 0.906861 0.000000 0.000000 -0.421431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1A004,  5712, 0x3F1A000D, 29.22875, 98.90176, 68.0085, 0.9068605, 0, 0, -0.4214309,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3F1A000D [29.228750 98.901760 68.008500] 0.906861 0.000000 0.000000 -0.421431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1A005,  5710, 0x3F1A000D, 28.57636, 103.7607, 68.005, 0.9068605, 0, 0, -0.4214309,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3F1A000D [28.576360 103.760700 68.005000] 0.906861 0.000000 0.000000 -0.421431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F1A006,  7119, 0x3F1A001D, 72.63821, 102.7145, 68.0065, -0.7666517, 0, 0, -0.6420631,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3F1A001D [72.638210 102.714500 68.006500] -0.766652 0.000000 0.000000 -0.642063 */
