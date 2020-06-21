DELETE FROM `landblock_instance` WHERE `landblock` = 0xA95A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95A001,  1154, 0xA95A0011, 71.32185, 20.14812, 33.94489, -0.9867209, 0, 0, -0.1624253, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA95A0011 [71.321850 20.148120 33.944890] -0.986721 0.000000 0.000000 -0.162425 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A95A001, 0x7A95A002, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A95A001, 0x7A95A003, '2019-02-10 00:00:00') /* Master of the Pack */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95A002,   221, 0xA95A0011, 71.32185, 20.14812, 33.94489, -0.9867209, 0, 0, -0.1624253,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA95A0011 [71.321850 20.148120 33.944890] -0.986721 0.000000 0.000000 -0.162425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95A003, 12018, 0xA95A0019, 74.69804, 21.81627, 34.0014, -0.9867209, 0, 0, -0.1624253,  True, '2019-02-10 00:00:00'); /* Master of the Pack */
/* @teleloc 0xA95A0019 [74.698040 21.816270 34.001400] -0.986721 0.000000 0.000000 -0.162425 */
