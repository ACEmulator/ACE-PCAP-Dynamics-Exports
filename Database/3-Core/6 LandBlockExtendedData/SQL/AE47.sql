DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE47;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE47001,  1154, 0xAE47001C, 74.16717, 83.65356, 9.03887, 0.9917334, 0, 0, -0.1283158, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE47001C [74.167170 83.653560 9.038870] 0.991733 0.000000 0.000000 -0.128316 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE47001, 0x7AE47002, '2019-02-10 00:00:00') /* Lithos Raider */
     , (0x7AE47001, 0x7AE47003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7AE47001, 0x7AE47004, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7AE47001, 0x7AE47005, '2019-02-10 00:00:00') /* Lithos Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE47002,  8141, 0xAE47001C, 74.16717, 83.65356, 9.03887, 0.9917334, 0, 0, -0.1283158,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAE47001C [74.167170 83.653560 9.038870] 0.991733 0.000000 0.000000 -0.128316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE47003,  8270, 0xAE470012, 64.04424, 27.39763, 18.77325, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAE470012 [64.044240 27.397630 18.773250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE47004,  8270, 0xAE470012, 58.50896, 39.07905, 16.23274, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAE470012 [58.508960 39.079050 16.232740] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE47005,  8141, 0xAE470011, 62.66658, 8.458957, 25.605, -0.9999691, 0, 0, -0.007863353,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAE470011 [62.666580 8.458957 25.605000] -0.999969 0.000000 0.000000 -0.007863 */
