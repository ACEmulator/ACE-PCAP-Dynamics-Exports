DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1A001,  1154, 0x3B1A000A, 31.38877, 46.77068, 11.23796, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B1A000A [31.388770 46.770680 11.237960] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B1A001, 0x73B1A002, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x73B1A001, 0x73B1A003, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73B1A001, 0x73B1A004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73B1A001, 0x73B1A005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1A002,  7117, 0x3B1A000A, 31.38877, 46.77068, 11.23796, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3B1A000A [31.388770 46.770680 11.237960] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1A003,  7119, 0x3B1A000A, 47.26991, 43.97971, 13.33645, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x3B1A000A [47.269910 43.979710 13.336450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1A004,  7088, 0x3B1A0003, 2.82431, 55.42963, 9.388015, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3B1A0003 [2.824310 55.429630 9.388015] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B1A005,  7088, 0x3B1A0003, 2.224304, 60.82963, 8.938014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3B1A0003 [2.224304 60.829630 8.938014] 0.707107 0.000000 0.000000 -0.707107 */
