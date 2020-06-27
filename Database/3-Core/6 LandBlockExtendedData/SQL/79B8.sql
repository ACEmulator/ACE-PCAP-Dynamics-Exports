DELETE FROM `landblock_instance` WHERE `landblock` = 0x79B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779B8001,  1154, 0x79B80018, 51.00419, 169.1513, 87.37093, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79B80018 [51.004190 169.151300 87.370930] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779B8001, 0x779B8002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x779B8001, 0x779B8003, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779B8002,  7096, 0x79B80018, 51.00419, 169.1513, 87.37093, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79B80018 [51.004190 169.151300 87.370930] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779B8003,  7096, 0x79B80017, 57.94508, 162.8122, 87.37093, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x79B80017 [57.945080 162.812200 87.370930] 0.965926 0.000000 0.000000 -0.258819 */
