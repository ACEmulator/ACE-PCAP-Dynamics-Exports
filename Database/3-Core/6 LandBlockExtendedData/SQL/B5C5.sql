DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C5001,  1154, 0xB5C50003, 21.92525, 63.67096, 218.7956, -0.978948, 0, 0, -0.204108, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5C50003 [21.925250 63.670960 218.795600] -0.978948 0.000000 0.000000 -0.204108 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5C5001, 0x7B5C5002, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5C5002,   937, 0xB5C50003, 21.92525, 63.67096, 218.7956, -0.978948, 0, 0, -0.204108,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB5C50003 [21.925250 63.670960 218.795600] -0.978948 0.000000 0.000000 -0.204108 */
