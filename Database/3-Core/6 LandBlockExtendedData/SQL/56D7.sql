DELETE FROM `landblock_instance` WHERE `landblock` = 0x56D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D7001,  1154, 0x56D7001D, 77.02634, 104.6706, 32.84272, 0.1384076, 0, 0, -0.9903753, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56D7001D [77.026340 104.670600 32.842720] 0.138408 0.000000 0.000000 -0.990375 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756D7001, 0x756D7002, '2019-02-10 00:00:00') /* Viamontian Warcaster */
     , (0x756D7001, 0x756D7003, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x756D7001, 0x756D7004, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x756D7001, 0x756D7005, '2019-02-10 00:00:00') /* Corrosion Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D7002, 29300, 0x56D7001D, 77.02634, 104.6706, 32.84272, 0.1384076, 0, 0, -0.9903753,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x56D7001D [77.026340 104.670600 32.842720] 0.138408 0.000000 0.000000 -0.990375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D7003, 28657, 0x56D70025, 100.7863, 100.5456, 36.42519, 0.9496904, 0, 0, -0.3131902,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x56D70025 [100.786300 100.545600 36.425190] 0.949690 0.000000 0.000000 -0.313190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D7004,  7981, 0x56D70021, 97.56104, 6.441432, 54.11093, -0.6244746, 0, 0, -0.7810451,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x56D70021 [97.561040 6.441432 54.110930] -0.624475 0.000000 0.000000 -0.781045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D7005, 21549, 0x56D7003B, 170.0178, 65.20544, 53.87329, 0.4837171, 0, 0, -0.8752244,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x56D7003B [170.017800 65.205440 53.873290] 0.483717 0.000000 0.000000 -0.875224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D7006,  1542, 0x56D70004, 0.9565735, 95.00104, 31.66387, -0.7897184, 0, 0, -0.6134695, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x56D70004 [0.956574 95.001040 31.663870] -0.789718 0.000000 0.000000 -0.613470 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756D7006, 0x756D7007, '2019-02-10 00:00:00') /* Orange Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D7007, 31687, 0x56D70004, 0.9565735, 95.00104, 31.66387, -0.7897184, 0, 0, -0.6134695,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x56D70004 [0.956574 95.001040 31.663870] -0.789718 0.000000 0.000000 -0.613470 */
