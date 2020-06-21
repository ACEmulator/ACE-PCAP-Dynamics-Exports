DELETE FROM `landblock_instance` WHERE `landblock` = 0x3919;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919001,  1154, 0x39190019, 94.69791, 15.10454, 50.33202, 0.5141878, 0, 0, -0.8576776, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39190019 [94.697910 15.104540 50.332020] 0.514188 0.000000 0.000000 -0.857678 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73919001, 0x73919002, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73919001, 0x73919003, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x73919001, 0x73919004, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x73919001, 0x73919005, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73919001, 0x73919006, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x73919001, 0x73919007, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73919001, 0x73919008, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73919001, 0x73919009, '2019-02-10 00:00:00') /* Virindi Observer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919002, 22910, 0x39190019, 94.69791, 15.10454, 50.33202, 0.5141878, 0, 0, -0.8576776,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x39190019 [94.697910 15.104540 50.332020] 0.514188 0.000000 0.000000 -0.857678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919003, 21551, 0x3919001A, 93.91291, 47.81366, 44.57486, 0.2495658, 0, 0, -0.9683579,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3919001A [93.912910 47.813660 44.574860] 0.249566 0.000000 0.000000 -0.968358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919004, 33309, 0x39190021, 100.4191, 0.2730611, 48.89524, 0.5141878, 0, 0, -0.8576776,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x39190021 [100.419100 0.273061 48.895240] 0.514188 0.000000 0.000000 -0.857678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919005, 23562, 0x39190021, 101.2538, 14.89203, 48.69155, 0.5141878, 0, 0, -0.8576776,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x39190021 [101.253800 14.892030 48.691550] 0.514188 0.000000 0.000000 -0.857678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919006,  4253, 0x39190021, 103.2596, 2.769761, 48.19011, 0.5141878, 0, 0, -0.8576776,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x39190021 [103.259600 2.769761 48.190110] 0.514188 0.000000 0.000000 -0.857678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919007, 23562, 0x39190021, 101.0486, 12.23292, 48.74286, 0.5141878, 0, 0, -0.8576776,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x39190021 [101.048600 12.232920 48.742860] 0.514188 0.000000 0.000000 -0.857678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919008, 22910, 0x39190021, 114.7402, 1.833012, 45.32146, 0.5141878, 0, 0, -0.8576776,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x39190021 [114.740200 1.833012 45.321460] 0.514188 0.000000 0.000000 -0.857678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73919009,  7340, 0x3919003E, 184.9697, 142.0878, 14.93356, -0.2504828, 0, 0, -0.9681211,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3919003E [184.969700 142.087800 14.933560] -0.250483 0.000000 0.000000 -0.968121 */
