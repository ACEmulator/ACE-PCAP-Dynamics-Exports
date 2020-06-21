DELETE FROM `landblock_instance` WHERE `landblock` = 0xB66D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66D001,  1154, 0xB66D0002, 16.04173, 32.21653, 20.71473, -0.5917923, 0, 0, -0.8060905, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB66D0002 [16.041730 32.216530 20.714730] -0.591792 0.000000 0.000000 -0.806091 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B66D001, 0x7B66D002, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7B66D001, 0x7B66D003, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B66D001, 0x7B66D004, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66D002,   181, 0xB66D0002, 16.04173, 32.21653, 20.71473, -0.5917923, 0, 0, -0.8060905,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB66D0002 [16.041730 32.216530 20.714730] -0.591792 0.000000 0.000000 -0.806091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66D003,   192, 0xB66D0021, 96.97907, 0.3266907, 18.0035, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB66D0021 [96.979070 0.326691 18.003500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B66D004,   180, 0xB66D0029, 135.2485, 2.661353, 18.0105, -0.4485552, 0, 0, -0.8937551,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB66D0029 [135.248500 2.661353 18.010500] -0.448555 0.000000 0.000000 -0.893755 */
