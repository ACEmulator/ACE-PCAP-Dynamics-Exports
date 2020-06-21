DELETE FROM `landblock_instance` WHERE `landblock` = 0x57E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E2001,  1154, 0x57E2003F, 182.9803, 161.5249, 67.47224, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57E2003F [182.980300 161.524900 67.472240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757E2001, 0x757E2002, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x757E2001, 0x757E2003, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x757E2001, 0x757E2004, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x757E2001, 0x757E2005, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x757E2001, 0x757E2006, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x757E2001, 0x757E2007, '2019-02-10 00:00:00') /* Armored Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E2002, 24275, 0x57E2003F, 182.9803, 161.5249, 67.47224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x57E2003F [182.980300 161.524900 67.472240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E2003, 24277, 0x57E2003F, 186.7955, 166.7964, 68.79417, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x57E2003F [186.795500 166.796400 68.794170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E2004,  7086, 0x57E2003F, 185.3144, 146.7177, 62.12945, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x57E2003F [185.314400 146.717700 62.129450] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E2005,  7346, 0x57E2003E, 178.4572, 143.8702, 60.84613, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x57E2003E [178.457200 143.870200 60.846130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E2006,  7086, 0x57E2003E, 177.1964, 142.7341, 60.45706, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x57E2003E [177.196400 142.734100 60.457060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E2007, 11540, 0x57E2003B, 179.3814, 64.83935, 48.36493, 0.6662717, 0, 0, -0.7457091,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x57E2003B [179.381400 64.839350 48.364930] 0.666272 0.000000 0.000000 -0.745709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E2008,  1542, 0x57E2003F, 184.9871, 162.9646, 78.49461, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x57E2003F [184.987100 162.964600 78.494610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757E2008, 0x757E2009, '2019-02-10 00:00:00') /* Bones */
     , (0x757E2008, 0x757E200A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x757E2008, 0x757E200B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E2009,  4380, 0x57E2003F, 184.9871, 162.9646, 78.49461, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x57E2003F [184.987100 162.964600 78.494610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E200A,  4179, 0x57E2003F, 180.496, 144.5652, 61.18263, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x57E2003F [180.496000 144.565200 61.182630] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757E200B,  4380, 0x57E2003F, 180.6219, 145.0593, 61.31665, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x57E2003F [180.621900 145.059300 61.316650] 0.000000 0.000000 0.000000 -1.000000 */
