DELETE FROM `landblock_instance` WHERE `landblock` = 0x7690;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77690001,  1154, 0x76900036, 157.9669, 138.8476, 81.73862, 0.2738533, 0, 0, -0.9617715, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76900036 [157.966900 138.847600 81.738620] 0.273853 0.000000 0.000000 -0.961772 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77690001, 0x77690002, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x77690001, 0x77690003, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x77690001, 0x77690004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x77690001, 0x77690005, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x77690001, 0x77690006, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x77690001, 0x77690007, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x77690001, 0x77690008, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x77690001, 0x77690009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x77690001, 0x7769000A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77690002,  7979, 0x76900036, 157.9669, 138.8476, 81.73862, 0.2738533, 0, 0, -0.9617715,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x76900036 [157.966900 138.847600 81.738620] 0.273853 0.000000 0.000000 -0.961772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77690003,  7979, 0x7690002F, 134.7477, 159.979, 77.25481, 0.2738533, 0, 0, -0.9617715,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x7690002F [134.747700 159.979000 77.254810] 0.273853 0.000000 0.000000 -0.961772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77690004,   231, 0x7690001B, 83.51122, 62.2405, 73.92403, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x7690001B [83.511220 62.240500 73.924030] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77690005,   232, 0x7690001B, 79.19608, 57.57256, 73.20435, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7690001B [79.196080 57.572560 73.204350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77690006,   233, 0x7690001B, 85.46066, 57.50134, 74.24894, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x7690001B [85.460660 57.501340 74.248940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77690007,  7979, 0x76900012, 52.54371, 43.77215, 70.37714, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x76900012 [52.543710 43.772150 70.377140] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77690008,  7978, 0x76900012, 49.28236, 42.73119, 70.78973, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x76900012 [49.282360 42.731190 70.789730] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77690009,   217, 0x7690001A, 89.29991, 28.42618, 73.45465, 0.9010622, 0, 0, -0.4336899,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7690001A [89.299910 28.426180 73.454650] 0.901062 0.000000 0.000000 -0.433690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7769000A,   217, 0x7690001A, 91.04416, 25.95811, 73.60001, 0.9010622, 0, 0, -0.4336899,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7690001A [91.044160 25.958110 73.600010] 0.901062 0.000000 0.000000 -0.433690 */
