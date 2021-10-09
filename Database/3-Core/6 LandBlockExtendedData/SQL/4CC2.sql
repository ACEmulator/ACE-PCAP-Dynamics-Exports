DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC2001,  1154, 0x4CC20039, 185.3085, 8.567266, -0.44175, -0.648381, 0, 0, -0.761316, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CC20039 [185.308500 8.567266 -0.441750] -0.648381 0.000000 0.000000 -0.761316 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CC2001, 0x74CC2002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x74CC2001, 0x74CC2003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x74CC2001, 0x74CC2004, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x74CC2001, 0x74CC2005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x74CC2001, 0x74CC2006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x74CC2001, 0x74CC2007, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC2002,   619, 0x4CC20039, 185.3085, 8.567266, -0.44175, -0.648381, 0, 0, -0.761316,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4CC20039 [185.308500 8.567266 -0.441750] -0.648381 0.000000 0.000000 -0.761316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC2003,  7988, 0x4CC20029, 121.3421, 13.08354, -0.4493, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x4CC20029 [121.342100 13.083540 -0.449300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC2004,  7988, 0x4CC20029, 125.8007, 10.03547, -0.0993, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x4CC20029 [125.800700 10.035470 -0.099300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC2005,  7105, 0x4CC20031, 162.6265, 17.68588, -0.438, -0.648381, 0, 0, -0.761316,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x4CC20031 [162.626500 17.685880 -0.438000] -0.648381 0.000000 0.000000 -0.761316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC2006,  7105, 0x4CC20031, 164.3032, 22.06963, -0.438, -0.648381, 0, 0, -0.761316,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x4CC20031 [164.303200 22.069630 -0.438000] -0.648381 0.000000 0.000000 -0.761316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC2007,  7123, 0x4CC20031, 167.1689, 19.44783, -0.4425, -0.648381, 0, 0, -0.761316,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4CC20031 [167.168900 19.447830 -0.442500] -0.648381 0.000000 0.000000 -0.761316 */
