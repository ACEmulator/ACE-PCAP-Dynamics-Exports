DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9A001,  1154, 0xBA9A0038, 161.5978, 186.838, 1.903325, -0.1480159, 0, 0, -0.988985, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA9A0038 [161.597800 186.838000 1.903325] -0.148016 0.000000 0.000000 -0.988985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA9A001, 0x7BA9A002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BA9A001, 0x7BA9A003, '2019-02-10 00:00:00') /* Listris Niffis (7985) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9A002,   193, 0xBA9A0038, 161.5978, 186.838, 1.903325, -0.1480159, 0, 0, -0.988985,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBA9A0038 [161.597800 186.838000 1.903325] -0.148016 0.000000 0.000000 -0.988985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9A003,  7985, 0xBA9A0040, 184.1862, 183.2093, 1.9003, -0.1480159, 0, 0, -0.988985,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBA9A0040 [184.186200 183.209300 1.900300] -0.148016 0.000000 0.000000 -0.988985 */
