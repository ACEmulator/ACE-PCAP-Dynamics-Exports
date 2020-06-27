DELETE FROM `landblock_instance` WHERE `landblock` = 0x50B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750B4001,  1154, 0x50B4000A, 39.07867, 36.55326, 118.5316, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50B4000A [39.078670 36.553260 118.531600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750B4001, 0x750B4002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x750B4001, 0x750B4003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x750B4001, 0x750B4004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x750B4001, 0x750B4005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x750B4001, 0x750B4006, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750B4002,  7085, 0x50B4000A, 39.07867, 36.55326, 118.5316, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x50B4000A [39.078670 36.553260 118.531600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750B4003,  7345, 0x50B4000A, 44.96301, 32.02507, 118.5316, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x50B4000A [44.963010 32.025070 118.531600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750B4004,  7085, 0x50B4000A, 46.576, 31.49757, 118.5316, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x50B4000A [46.576000 31.497570 118.531600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750B4005,  7345, 0x50B4000A, 40.11258, 35.61998, 118.5316, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x50B4000A [40.112580 35.619980 118.531600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750B4006,  9252, 0x50B40011, 52.19677, 9.869819, 108.5568, 0.9979745, 0, 0, -0.06361486,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x50B40011 [52.196770 9.869819 108.556800] 0.997975 0.000000 0.000000 -0.063615 */
