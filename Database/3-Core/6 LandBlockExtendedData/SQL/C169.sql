DELETE FROM `landblock_instance` WHERE `landblock` = 0xC169;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C169001,  1154, 0xC1690003, 18.23767, 68.58633, 63.81728, -0.4592518, 0, 0, -0.8883061, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1690003 [18.237670 68.586330 63.817280] -0.459252 0.000000 0.000000 -0.888306 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C169001, 0x7C169002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C169001, 0x7C169003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C169001, 0x7C169004, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C169002,   217, 0xC1690003, 18.23767, 68.58633, 63.81728, -0.4592518, 0, 0, -0.8883061,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC1690003 [18.237670 68.586330 63.817280] -0.459252 0.000000 0.000000 -0.888306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C169003,  1989, 0xC1690018, 51.81587, 178.4971, 60, -0.9009289, 0, 0, -0.4339667,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC1690018 [51.815870 178.497100 60.000000] -0.900929 0.000000 0.000000 -0.433967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C169004,   213, 0xC169000D, 39.96814, 96.85123, 62, -0.4592518, 0, 0, -0.8883061,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC169000D [39.968140 96.851230 62.000000] -0.459252 0.000000 0.000000 -0.888306 */
