DELETE FROM `landblock_instance` WHERE `landblock` = 0xC483;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C483001,  1154, 0xC4830026, 102.3587, 142.2465, 44.97326, -0.5445575, 0, 0, -0.8387235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4830026 [102.358700 142.246500 44.973260] -0.544558 0.000000 0.000000 -0.838724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C483001, 0x7C483002, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7C483001, 0x7C483003, '2019-02-10 00:00:00') /* Broken Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C483002,   232, 0xC4830026, 102.3587, 142.2465, 44.97326, -0.5445575, 0, 0, -0.8387235,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC4830026 [102.358700 142.246500 44.973260] -0.544558 0.000000 0.000000 -0.838724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C483003,  8010, 0xC483001B, 86.32757, 59.06078, 48.76086, 0.9655547, 0, 0, -0.2602002,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC483001B [86.327570 59.060780 48.760860] 0.965555 0.000000 0.000000 -0.260200 */
