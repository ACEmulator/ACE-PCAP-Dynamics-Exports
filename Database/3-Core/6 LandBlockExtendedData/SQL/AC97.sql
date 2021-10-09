DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC97001,  1154, 0xAC97000A, 32.3944, 32.79863, 53.60911, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC97000A [32.394400 32.798630 53.609110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC97001, 0x7AC97002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AC97001, 0x7AC97003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC97002,   223, 0xAC97000A, 32.3944, 32.79863, 53.60911, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAC97000A [32.394400 32.798630 53.609110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC97003,   221, 0xAC97000A, 30.85881, 34.90769, 53.60911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAC97000A [30.858810 34.907690 53.609110] 1.000000 0.000000 0.000000 0.000000 */
