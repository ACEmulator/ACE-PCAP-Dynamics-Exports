DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F2001,  1154, 0xB6F2003D, 187.6142, 99.86877, 20.99687, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6F2003D [187.614200 99.868770 20.996870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6F2001, 0x7B6F2002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7B6F2001, 0x7B6F2003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7B6F2001, 0x7B6F2004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7B6F2001, 0x7B6F2005, '2019-02-10 00:00:00') /* Poltergeist (28245) */
     , (0x7B6F2001, 0x7B6F2006, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x7B6F2001, 0x7B6F2007, '2019-02-10 00:00:00') /* Phantom (28244) */
     , (0x7B6F2001, 0x7B6F2008, '2019-02-10 00:00:00') /* Giant Phyntos Hive (28254) */
     , (0x7B6F2001, 0x7B6F2009, '2019-02-10 00:00:00') /* Giant Phyntos Swarm (28255) */
     , (0x7B6F2001, 0x7B6F200A, '2019-02-10 00:00:00') /* Giant Phyntos Swarm (28255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F2002,  7086, 0xB6F2003D, 187.6142, 99.86877, 20.99687, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xB6F2003D [187.614200 99.868770 20.996870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F2003,  7346, 0xB6F2003C, 183.0142, 93.86877, 21.43594, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xB6F2003C [183.014200 93.868770 21.435940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F2004,  7086, 0xB6F2003C, 179.7142, 95.46877, 21.0276, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xB6F2003C [179.714200 95.468770 21.027600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F2005, 28245, 0xB6F20033, 166.2915, 52.12663, 23.54274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poltergeist */
/* @teleloc 0xB6F20033 [166.291500 52.126630 23.542740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F2006, 28055, 0xB6F20033, 167.8854, 57.36442, 23.21658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0xB6F20033 [167.885400 57.364420 23.216580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F2007, 28244, 0xB6F20031, 156.0283, 0.913322, 29.81009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB6F20031 [156.028300 0.913322 29.810090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F2008, 28254, 0xB6F2003D, 183.1091, 96.95535, 21.19443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Hive */
/* @teleloc 0xB6F2003D [183.109100 96.955350 21.194430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F2009, 28255, 0xB6F2003D, 186.6311, 98.31754, 21.16774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Swarm */
/* @teleloc 0xB6F2003D [186.631100 98.317540 21.167740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F200A, 28255, 0xB6F2003D, 187.5384, 96.23911, 21.62848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Giant Phyntos Swarm */
/* @teleloc 0xB6F2003D [187.538400 96.239110 21.628480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F200B,  1542, 0xB6F2003D, 184.4142, 97.86877, 21.05639, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6F2003D [184.414200 97.868770 21.056390] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6F200B, 0x7B6F200C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6F200C,  4179, 0xB6F2003D, 184.4142, 97.86877, 21.05639, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB6F2003D [184.414200 97.868770 21.056390] 0.999048 0.000000 0.000000 -0.043619 */
