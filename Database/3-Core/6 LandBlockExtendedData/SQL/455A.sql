DELETE FROM `landblock_instance` WHERE `landblock` = 0x455A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A001,  1154, 0x455A0027, 116.37, 147.4104, 20.0025, 0.8991866, 0, 0, -0.4375654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x455A0027 [116.370000 147.410400 20.002500] 0.899187 0.000000 0.000000 -0.437565 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7455A001, 0x7455A002, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7455A001, 0x7455A003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7455A001, 0x7455A004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7455A001, 0x7455A005, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A002, 36856, 0x455A0027, 116.37, 147.4104, 20.0025, 0.8991866, 0, 0, -0.4375654,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x455A0027 [116.370000 147.410400 20.002500] 0.899187 0.000000 0.000000 -0.437565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A003, 36834, 0x455A0036, 152.6055, 127.6526, 10.88839, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x455A0036 [152.605500 127.652600 10.888390] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A004, 36834, 0x455A0036, 154.1336, 132.675, 12.54608, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x455A0036 [154.133600 132.675000 12.546080] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455A005, 14516, 0x455A002F, 138.7048, 152.2007, 19.13215, 0.8991866, 0, 0, -0.4375654,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x455A002F [138.704800 152.200700 19.132150] 0.899187 0.000000 0.000000 -0.437565 */
