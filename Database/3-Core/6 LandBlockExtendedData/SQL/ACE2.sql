DELETE FROM `landblock_instance` WHERE `landblock` = 0xACE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE2001,  1154, 0xACE2003B, 185.2109, 61.20563, 2.566455, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACE2003B [185.210900 61.205630 2.566455] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACE2001, 0x7ACE2002, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7ACE2001, 0x7ACE2003, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7ACE2001, 0x7ACE2004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7ACE2001, 0x7ACE2005, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7ACE2001, 0x7ACE2006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7ACE2001, 0x7ACE2007, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7ACE2001, 0x7ACE2008, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7ACE2001, 0x7ACE2009, '2019-02-10 00:00:00') /* Faisi Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE2002,  7988, 0xACE2003B, 185.2109, 61.20563, 2.566455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xACE2003B [185.210900 61.205630 2.566455] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE2003,  7988, 0xACE2003B, 189.1683, 61.06521, 2.236678, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xACE2003B [189.168300 61.065210 2.236678] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE2004,  7102, 0xACE2003A, 170.4642, 46.27602, 3.801246, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xACE2003A [170.464200 46.276020 3.801246] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE2005,  7103, 0xACE2003A, 171.2409, 38.25313, 3.736525, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xACE2003A [171.240900 38.253130 3.736525] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE2006,  7102, 0xACE20032, 167.6175, 45.81099, 4.0066, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xACE20032 [167.617500 45.810990 4.006600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE2007, 24294, 0xACE20002, 17.2612, 44.64993, 12.83324, -0.7439418, 0, 0, -0.6682444,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xACE20002 [17.261200 44.649930 12.833240] -0.743942 0.000000 0.000000 -0.668244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE2008,  7111, 0xACE2003C, 180.8551, 76.65904, 2.92874, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xACE2003C [180.855100 76.659040 2.928740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACE2009,  7111, 0xACE2003B, 188.3325, 68.04461, 2.305622, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xACE2003B [188.332500 68.044610 2.305622] -0.173648 0.000000 0.000000 -0.984808 */
