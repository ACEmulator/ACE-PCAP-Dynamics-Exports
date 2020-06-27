DELETE FROM `landblock_instance` WHERE `landblock` = 0xD28B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D28B001,  1154, 0xD28B0006, 22.78244, 136.9475, 30.11146, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD28B0006 [22.782440 136.947500 30.111460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D28B001, 0x7D28B002, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D28B002, 24941, 0xD28B0006, 22.78244, 136.9475, 30.11146, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xD28B0006 [22.782440 136.947500 30.111460] 0.923880 0.000000 0.000000 -0.382684 */
