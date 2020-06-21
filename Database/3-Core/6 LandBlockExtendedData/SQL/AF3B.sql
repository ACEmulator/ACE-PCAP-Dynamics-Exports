DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF3B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF3B001,  1154, 0xAF3B0009, 39.13389, 17.89656, 39.76228, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF3B0009 [39.133890 17.896560 39.762280] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF3B001, 0x7AF3B002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7AF3B001, 0x7AF3B003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7AF3B001, 0x7AF3B004, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7AF3B001, 0x7AF3B005, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF3B002,  2576, 0xAF3B0009, 39.13389, 17.89656, 39.76228, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAF3B0009 [39.133890 17.896560 39.762280] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF3B003,     3, 0xAF3B0009, 40.90627, 3.966156, 40.81771, 0.4161458, 0, 0, -0.9092979,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAF3B0009 [40.906270 3.966156 40.817710] 0.416146 0.000000 0.000000 -0.909298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF3B004,  7978, 0xAF3B0039, 191.0603, 10.30758, 30.93578, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAF3B0039 [191.060300 10.307580 30.935780] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF3B005, 11528, 0xAF3B001F, 81.87541, 160.8163, 42.25454, -0.9208691, 0, 0, -0.389872,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xAF3B001F [81.875410 160.816300 42.254540] -0.920869 0.000000 0.000000 -0.389872 */