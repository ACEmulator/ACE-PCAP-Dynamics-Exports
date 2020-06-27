DELETE FROM `landblock_instance` WHERE `landblock` = 0x4311;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74311001,  1154, 0x43110023, 110.2575, 63.52125, 68.01, 0.9555175, 0, 0, -0.2949342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43110023 [110.257500 63.521250 68.010000] 0.955518 0.000000 0.000000 -0.294934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74311001, 0x74311002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74311001, 0x74311003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74311001, 0x74311004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74311001, 0x74311005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74311001, 0x74311006, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74311002, 24497, 0x43110023, 110.2575, 63.52125, 68.01, 0.9555175, 0, 0, -0.2949342,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x43110023 [110.257500 63.521250 68.010000] 0.955518 0.000000 0.000000 -0.294934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74311003, 24319, 0x4311002C, 126.1511, 74.29496, 68.00825, 0.9555175, 0, 0, -0.2949342,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4311002C [126.151100 74.294960 68.008250] 0.955518 0.000000 0.000000 -0.294934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74311004, 36833, 0x4311002C, 141.8274, 95.09878, 68.01, 0.8530208, 0, 0, -0.5218769,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4311002C [141.827400 95.098780 68.010000] 0.853021 0.000000 0.000000 -0.521877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74311005,  8431, 0x4311002A, 131.7145, 40.88232, 68.0065, 0.9555175, 0, 0, -0.2949342,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x4311002A [131.714500 40.882320 68.006500] 0.955518 0.000000 0.000000 -0.294934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74311006, 21550, 0x4311002C, 140.7671, 92.41196, 68.0065, 0.8530208, 0, 0, -0.5218769,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x4311002C [140.767100 92.411960 68.006500] 0.853021 0.000000 0.000000 -0.521877 */
