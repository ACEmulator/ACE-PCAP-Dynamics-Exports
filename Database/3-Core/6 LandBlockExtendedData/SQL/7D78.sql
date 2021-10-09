DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D78001,  1154, 0x7D78001D, 74.37331, 117.0481, 11.76241, 0.839076, 0, 0, -0.544015, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D78001D [74.373310 117.048100 11.762410] 0.839076 0.000000 0.000000 -0.544015 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D78001, 0x77D78002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x77D78001, 0x77D78003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x77D78001, 0x77D78004, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x77D78001, 0x77D78005, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */
     , (0x77D78001, 0x77D78006, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x77D78001, 0x77D78007, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x77D78001, 0x77D78008, '2019-02-10 00:00:00') /* Undead (16) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D78002,  1766, 0x7D78001D, 74.37331, 117.0481, 11.76241, 0.839076, 0, 0, -0.544015,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x7D78001D [74.373310 117.048100 11.762410] 0.839076 0.000000 0.000000 -0.544015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D78003,   950, 0x7D78001D, 87.07478, 102.0634, 10.51278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x7D78001D [87.074780 102.063400 10.512780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D78004,   950, 0x7D78001D, 84.23077, 102.5447, 10.55289, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x7D78001D [84.230770 102.544700 10.552890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D78005,  5682, 0x7D780025, 98.69991, 108.8714, 10.0025, 0.839076, 0, 0, -0.544015,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x7D780025 [98.699910 108.871400 10.002500] 0.839076 0.000000 0.000000 -0.544015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D78006,  4266, 0x7D78001D, 95.15701, 115.5377, 10.07275, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D78001D [95.157010 115.537700 10.072750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D78007,  4266, 0x7D780025, 96.16969, 112.047, 10.0025, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D780025 [96.169690 112.047000 10.002500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D78008,    16, 0x7D780031, 153.248, 17.86456, 16.20679, -0.528295, 0, 0, -0.849061,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x7D780031 [153.248000 17.864560 16.206790] -0.528295 0.000000 0.000000 -0.849061 */
