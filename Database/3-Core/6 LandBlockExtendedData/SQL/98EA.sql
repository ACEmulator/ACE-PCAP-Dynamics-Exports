DELETE FROM `landblock_instance` WHERE `landblock` = 0x98EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA001,  1154, 0x98EA0017, 54.77108, 150.2142, 52.95531, 0.1792608, 0, 0, -0.9838016, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98EA0017 [54.771080 150.214200 52.955310] 0.179261 0.000000 0.000000 -0.983802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798EA001, 0x798EA002, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x798EA001, 0x798EA003, '2019-02-10 00:00:00') /* Crystal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA002,  9252, 0x98EA0017, 54.77108, 150.2142, 52.95531, 0.1792608, 0, 0, -0.9838016,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x98EA0017 [54.771080 150.214200 52.955310] 0.179261 0.000000 0.000000 -0.983802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA003, 14800, 0x98EA001D, 88.18806, 104.6429, 64.38139, 0.5069229, 0, 0, -0.8619914,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x98EA001D [88.188060 104.642900 64.381390] 0.506923 0.000000 0.000000 -0.861991 */
