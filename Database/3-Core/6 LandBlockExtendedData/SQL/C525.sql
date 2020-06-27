DELETE FROM `landblock_instance` WHERE `landblock` = 0xC525;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C525001,  1154, 0xC525000F, 39.38544, 148.5853, 222.1077, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC525000F [39.385440 148.585300 222.107700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C525001, 0x7C525002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7C525001, 0x7C525003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7C525001, 0x7C525004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C525002,  7129, 0xC525000F, 39.38544, 148.5853, 222.1077, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xC525000F [39.385440 148.585300 222.107700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C525003,  7129, 0xC525000F, 43.53923, 146.1799, 221.9982, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xC525000F [43.539230 146.179900 221.998200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C525004,  7980, 0xC525000C, 32.07378, 85.56851, 196.3342, -0.9339564, 0, 0, -0.357387,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xC525000C [32.073780 85.568510 196.334200] -0.933956 0.000000 0.000000 -0.357387 */
