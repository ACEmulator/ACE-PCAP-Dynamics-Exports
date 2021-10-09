DELETE FROM `landblock_instance` WHERE `landblock` = 0x91E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E6001,  1154, 0x91E60033, 166.8523, 67.03082, 31.9075, -0.107321, 0, 0, -0.994225, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91E60033 [166.852300 67.030820 31.907500] -0.107321 0.000000 0.000000 -0.994225 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791E6001, 0x791E6002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x791E6001, 0x791E6003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x791E6001, 0x791E6004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x791E6001, 0x791E6005, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E6002,  7124, 0x91E60033, 166.8523, 67.03082, 31.9075, -0.107321, 0, 0, -0.994225,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x91E60033 [166.852300 67.030820 31.907500] -0.107321 0.000000 0.000000 -0.994225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E6003,  7121, 0x91E60028, 113.5518, 172.6324, 32.77456, -0.999572, 0, 0, -0.029249,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x91E60028 [113.551800 172.632400 32.774560] -0.999572 0.000000 0.000000 -0.029249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E6004,  4217, 0x91E6001F, 86.68829, 151.0633, 32.78423, -0.178389, 0, 0, -0.98396,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x91E6001F [86.688290 151.063300 32.784230] -0.178389 0.000000 0.000000 -0.983960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791E6005,  7123, 0x91E60020, 89.77899, 186.4758, 35.60521, 0.196258, 0, 0, -0.980552,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x91E60020 [89.778990 186.475800 35.605210] 0.196258 0.000000 0.000000 -0.980552 */
