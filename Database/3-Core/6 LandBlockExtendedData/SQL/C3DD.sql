DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3DD001,  1154, 0xC3DD0018, 63.88173, 172.7473, 5.208788, 0.2542385, 0, 0, -0.9671416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3DD0018 [63.881730 172.747300 5.208788] 0.254239 0.000000 0.000000 -0.967142 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3DD001, 0x7C3DD002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7C3DD001, 0x7C3DD003, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7C3DD001, 0x7C3DD004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7C3DD001, 0x7C3DD005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7C3DD001, 0x7C3DD006, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7C3DD001, 0x7C3DD007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7C3DD001, 0x7C3DD008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7C3DD001, 0x7C3DD009, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3DD002,  7111, 0xC3DD0018, 63.88173, 172.7473, 5.208788, 0.2542385, 0, 0, -0.9671416,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xC3DD0018 [63.881730 172.747300 5.208788] 0.254239 0.000000 0.000000 -0.967142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3DD003,  4247, 0xC3DD000E, 41.5374, 137.5271, 13.1301, -0.9511035, 0, 0, -0.3088724,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xC3DD000E [41.537400 137.527100 13.130100] -0.951104 0.000000 0.000000 -0.308872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3DD004,  7183, 0xC3DD0018, 61.44532, 186.1646, 5.139724, 0.2542385, 0, 0, -0.9671416,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xC3DD0018 [61.445320 186.164600 5.139724] 0.254239 0.000000 0.000000 -0.967142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3DD005,  7123, 0xC3DD000E, 44.82849, 124.3182, 14.66366, -0.9511035, 0, 0, -0.3088724,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC3DD000E [44.828490 124.318200 14.663660] -0.951104 0.000000 0.000000 -0.308872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3DD006, 11527, 0xC3DD0035, 161.3829, 100.6394, 19.56141, -0.15251, 0, 0, -0.9883019,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xC3DD0035 [161.382900 100.639400 19.561410] -0.152510 0.000000 0.000000 -0.988302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3DD007,   228, 0xC3DD003C, 187.8137, 80.10099, 20.67847, 0.9321907, 0, 0, -0.3619675,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xC3DD003C [187.813700 80.100990 20.678470] 0.932191 0.000000 0.000000 -0.361968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3DD008,  7124, 0xC3DD0036, 162.613, 126.6617, 14.70545, -0.15251, 0, 0, -0.9883019,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC3DD0036 [162.613000 126.661700 14.705450] -0.152510 0.000000 0.000000 -0.988302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3DD009,  7102, 0xC3DD0017, 65.10522, 152.0333, 9.998271, 0.2542385, 0, 0, -0.9671416,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC3DD0017 [65.105220 152.033300 9.998271] 0.254239 0.000000 0.000000 -0.967142 */
