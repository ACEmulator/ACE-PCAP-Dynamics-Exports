DELETE FROM `landblock_instance` WHERE `landblock` = 0xA856;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A856001,  1154, 0xA8560030, 124.5611, 175.4942, 35.01561, 0.862564, 0, 0, -0.505948, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8560030 [124.561100 175.494200 35.015610] 0.862564 0.000000 0.000000 -0.505948 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A856001, 0x7A856002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A856001, 0x7A856003, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7A856001, 0x7A856004, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A856002,   195, 0xA8560030, 124.5611, 175.4942, 35.01561, 0.862564, 0, 0, -0.505948,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA8560030 [124.561100 175.494200 35.015610] 0.862564 0.000000 0.000000 -0.505948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A856003, 10767, 0xA8560019, 95.00696, 16.51472, 35.78074, -0.377617, 0, 0, -0.925962,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA8560019 [95.006960 16.514720 35.780740] -0.377617 0.000000 0.000000 -0.925962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A856004, 24939, 0xA8560015, 61.96011, 111.369, 31.17334, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xA8560015 [61.960110 111.369000 31.173340] -0.087156 0.000000 0.000000 -0.996195 */
