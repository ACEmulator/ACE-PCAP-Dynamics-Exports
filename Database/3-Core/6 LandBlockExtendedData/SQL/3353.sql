DELETE FROM `landblock_instance` WHERE `landblock` = 0x3353;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73353001,  1154, 0x33530029, 127.0278, 18.88102, 16.24065, -0.2883665, 0, 0, -0.9575201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33530029 [127.027800 18.881020 16.240650] -0.288367 0.000000 0.000000 -0.957520 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73353001, 0x73353002, '2019-02-10 00:00:00') /* Bile Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73353002, 22900, 0x33530029, 127.0278, 18.88102, 16.24065, -0.2883665, 0, 0, -0.9575201,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x33530029 [127.027800 18.881020 16.240650] -0.288367 0.000000 0.000000 -0.957520 */
