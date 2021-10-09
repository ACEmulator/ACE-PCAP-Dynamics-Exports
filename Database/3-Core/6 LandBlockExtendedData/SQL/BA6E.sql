DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6E001,  1154, 0xBA6E002A, 137.6843, 34.47162, 6.526311, 0.38327, 0, 0, -0.923637, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA6E002A [137.684300 34.471620 6.526311] 0.383270 0.000000 0.000000 -0.923637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA6E001, 0x7BA6E002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA6E001, 0x7BA6E003, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BA6E001, 0x7BA6E004, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BA6E001, 0x7BA6E005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7BA6E001, 0x7BA6E006, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6E002,  2567, 0xBA6E002A, 137.6843, 34.47162, 6.526311, 0.38327, 0, 0, -0.923637,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA6E002A [137.684300 34.471620 6.526311] 0.383270 0.000000 0.000000 -0.923637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6E003,  4249, 0xBA6E0032, 152.6687, 47.01232, 6.0044, -0.42835, 0, 0, -0.903613,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBA6E0032 [152.668700 47.012320 6.004400] -0.428350 0.000000 0.000000 -0.903613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6E004,  1622, 0xBA6E0012, 53.4709, 45.8194, 10.012, -0.963184, 0, 0, -0.268844,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBA6E0012 [53.470900 45.819400 10.012000] -0.963184 0.000000 0.000000 -0.268844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6E005,   211, 0xBA6E002C, 137.2114, 75.68829, 7.136935, 0.098562, 0, 0, -0.995131,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xBA6E002C [137.211400 75.688290 7.136935] 0.098562 0.000000 0.000000 -0.995131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA6E006,   947, 0xBA6E0020, 86.34663, 177.1571, 4.787709, -0.994599, 0, 0, -0.103795,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBA6E0020 [86.346630 177.157100 4.787709] -0.994599 0.000000 0.000000 -0.103795 */
