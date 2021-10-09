DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D20001,  1154, 0x2D200003, 14.17916, 64.74817, 0.00825, -0.072491, 0, 0, -0.997369, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D200003 [14.179160 64.748170 0.008250] -0.072491 0.000000 0.000000 -0.997369 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D20001, 0x72D20002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x72D20001, 0x72D20003, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72D20001, 0x72D20004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D20001, 0x72D20005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72D20001, 0x72D20006, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72D20001, 0x72D20007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72D20001, 0x72D20008, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72D20001, 0x72D20009, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x72D20001, 0x72D2000A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72D20001, 0x72D2000B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72D20001, 0x72D2000C, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72D20001, 0x72D2000D, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72D20001, 0x72D2000E, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D20002, 24320, 0x2D200003, 14.17916, 64.74817, 0.00825, -0.072491, 0, 0, -0.997369,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x2D200003 [14.179160 64.748170 0.008250] -0.072491 0.000000 0.000000 -0.997369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D20003, 33309, 0x2D200016, 62.05411, 127.2131, -0.45, 0.997776, 0, 0, -0.066653,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2D200016 [62.054110 127.213100 -0.450000] 0.997776 0.000000 0.000000 -0.066653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D20004, 23563, 0x2D200016, 67.77958, 138.3422, -0.095, 0.997776, 0, 0, -0.066653,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D200016 [67.779580 138.342200 -0.095000] 0.997776 0.000000 0.000000 -0.066653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D20005, 23563, 0x2D200016, 57.81752, 129.4383, -0.445, 0.997776, 0, 0, -0.066653,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2D200016 [57.817520 129.438300 -0.445000] 0.997776 0.000000 0.000000 -0.066653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D20006, 25662, 0x2D200015, 59.85204, 119.3464, -0.4445, 0.997776, 0, 0, -0.066653,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2D200015 [59.852040 119.346400 -0.444500] 0.997776 0.000000 0.000000 -0.066653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D20007, 23562, 0x2D20001E, 79.07532, 127.5486, -0.445, 0.997776, 0, 0, -0.066653,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D20001E [79.075320 127.548600 -0.445000] 0.997776 0.000000 0.000000 -0.066653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D20008,  4253, 0x2D20001E, 75.95358, 130.3098, -0.445, 0.997776, 0, 0, -0.066653,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2D20001E [75.953580 130.309800 -0.445000] 0.997776 0.000000 0.000000 -0.066653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D20009, 12026, 0x2D20001C, 79.58175, 89.02833, -0.0975, 0.960012, 0, 0, -0.279959,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x2D20001C [79.581750 89.028330 -0.097500] 0.960012 0.000000 0.000000 -0.279959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2000A,  7179, 0x2D20001C, 81.19277, 84.57955, -0.0975, 0.960012, 0, 0, -0.279959,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2D20001C [81.192770 84.579550 -0.097500] 0.960012 0.000000 0.000000 -0.279959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2000B,  7179, 0x2D20001C, 77.64512, 92.13707, -0.0975, 0.960012, 0, 0, -0.279959,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2D20001C [77.645120 92.137070 -0.097500] 0.960012 0.000000 0.000000 -0.279959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2000C,  7092, 0x2D20002D, 135.0294, 108.7335, -0.8915, 0.279728, 0, 0, -0.960079,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2D20002D [135.029400 108.733500 -0.891500] 0.279728 0.000000 0.000000 -0.960079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2000D, 24325, 0x2D20002D, 131.8067, 101.0868, -0.89175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D20002D [131.806700 101.086800 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D2000E, 24325, 0x2D20002D, 126.2031, 99.29816, -0.89175, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2D20002D [126.203100 99.298160 -0.891750] 0.000000 0.000000 0.000000 -1.000000 */
