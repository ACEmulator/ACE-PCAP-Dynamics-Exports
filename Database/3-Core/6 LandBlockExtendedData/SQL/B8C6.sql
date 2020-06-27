DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C6001,  1154, 0xB8C6002D, 140.9789, 110.1563, 333.5255, 0.09448986, 0, 0, -0.9955258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8C6002D [140.978900 110.156300 333.525500] 0.094490 0.000000 0.000000 -0.995526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8C6001, 0x7B8C6002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8C6002,  2576, 0xB8C6002D, 140.9789, 110.1563, 333.5255, 0.09448986, 0, 0, -0.9955258,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB8C6002D [140.978900 110.156300 333.525500] 0.094490 0.000000 0.000000 -0.995526 */
