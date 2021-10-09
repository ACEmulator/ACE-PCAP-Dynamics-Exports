DELETE FROM `landblock_instance` WHERE `landblock` = 0x3919;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919001,  1154, 0x39190019, 94.69791, 15.10454, 50.33202, 0.514188, 0, 0, -0.857678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39190019 [94.697910 15.104540 50.332020] 0.514188 0.000000 0.000000 -0.857678 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73919001, 0x73919002, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73919001, 0x73919003, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x73919001, 0x73919004, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73919001, 0x73919005, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73919001, 0x73919006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73919001, 0x73919007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73919001, 0x73919008, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73919001, 0x73919009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73919001, 0x7391900A, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x73919001, 0x7391900B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73919001, 0x7391900C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73919001, 0x7391900D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73919001, 0x7391900E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73919001, 0x7391900F, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73919001, 0x73919010, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73919001, 0x73919011, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919002, 22910, 0x39190019, 94.69791, 15.10454, 50.33202, 0.514188, 0, 0, -0.857678,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x39190019 [94.697910 15.104540 50.332020] 0.514188 0.000000 0.000000 -0.857678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919003, 21551, 0x3919001A, 93.91291, 47.81366, 44.57486, 0.249566, 0, 0, -0.968358,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3919001A [93.912910 47.813660 44.574860] 0.249566 0.000000 0.000000 -0.968358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919004, 33309, 0x39190021, 100.4191, 0.273061, 48.89524, 0.514188, 0, 0, -0.857678,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x39190021 [100.419100 0.273061 48.895240] 0.514188 0.000000 0.000000 -0.857678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919005, 23562, 0x39190021, 101.2538, 14.89203, 48.69155, 0.514188, 0, 0, -0.857678,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x39190021 [101.253800 14.892030 48.691550] 0.514188 0.000000 0.000000 -0.857678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919006,  4253, 0x39190021, 103.2596, 2.769761, 48.19011, 0.514188, 0, 0, -0.857678,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x39190021 [103.259600 2.769761 48.190110] 0.514188 0.000000 0.000000 -0.857678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919007, 23562, 0x39190021, 101.0486, 12.23292, 48.74286, 0.514188, 0, 0, -0.857678,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x39190021 [101.048600 12.232920 48.742860] 0.514188 0.000000 0.000000 -0.857678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919008, 22910, 0x39190021, 114.7402, 1.833012, 45.32146, 0.514188, 0, 0, -0.857678,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x39190021 [114.740200 1.833012 45.321460] 0.514188 0.000000 0.000000 -0.857678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919009,  7340, 0x3919003E, 184.9697, 142.0878, 14.93356, -0.250483, 0, 0, -0.968121,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3919003E [184.969700 142.087800 14.933560] -0.250483 0.000000 0.000000 -0.968121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391900A, 12026, 0x39190021, 98.51955, 6.580451, 49.37261, 0.514188, 0, 0, -0.857678,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x39190021 [98.519550 6.580451 49.372610] 0.514188 0.000000 0.000000 -0.857678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391900B,  7179, 0x39190021, 102.471, 6.769793, 48.38474, 0.514188, 0, 0, -0.857678,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x39190021 [102.471000 6.769793 48.384740] 0.514188 0.000000 0.000000 -0.857678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391900C,  7179, 0x39190021, 99.29736, 8.381701, 49.17816, 0.514188, 0, 0, -0.857678,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x39190021 [99.297360 8.381701 49.178160] 0.514188 0.000000 0.000000 -0.857678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391900D,  7179, 0x39190019, 94.04044, 8.898001, 50.49239, 0.514188, 0, 0, -0.857678,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x39190019 [94.040440 8.898001 50.492390] 0.514188 0.000000 0.000000 -0.857678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391900E, 36830, 0x3919001A, 92.04533, 25.73829, 50.56409, 0.249566, 0, 0, -0.968358,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3919001A [92.045330 25.738290 50.564090] 0.249566 0.000000 0.000000 -0.968358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391900F, 36858, 0x39190028, 103.6898, 185.1522, 19.57956, 0.981668, 0, 0, -0.190598,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x39190028 [103.689800 185.152200 19.579560] 0.981668 0.000000 0.000000 -0.190598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919010, 36858, 0x3919003F, 183.9132, 160.6653, 16.10614, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3919003F [183.913200 160.665300 16.106140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919011,  7121, 0x3919003F, 186.6322, 161.4443, 16.46257, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3919003F [186.632200 161.444300 16.462570] 0.819152 0.000000 0.000000 -0.573577 */
