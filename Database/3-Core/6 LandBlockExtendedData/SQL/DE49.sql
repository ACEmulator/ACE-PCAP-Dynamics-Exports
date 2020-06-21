DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE49001,  1154, 0xDE490022, 109.7258, 32.09133, 29.33572, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE490022 [109.725800 32.091330 29.335720] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE49001, 0x7DE49002, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x7DE49001, 0x7DE49003, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7DE49001, 0x7DE49004, '2019-02-10 00:00:00') /* Ghost Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE49002, 24939, 0xDE490022, 109.7258, 32.09133, 29.33572, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xDE490022 [109.725800 32.091330 29.335720] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE49003, 24941, 0xDE490022, 115.9767, 28.49606, 29.63533, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xDE490022 [115.976700 28.496060 29.635330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE49004,  1987, 0xDE49000B, 28.44789, 69.08437, 25.62934, -0.6120723, 0, 0, -0.7908018,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xDE49000B [28.447890 69.084370 25.629340] -0.612072 0.000000 0.000000 -0.790802 */
