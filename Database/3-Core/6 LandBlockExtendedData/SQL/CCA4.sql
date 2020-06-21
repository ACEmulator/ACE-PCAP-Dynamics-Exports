DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA4001,  1154, 0xCCA40015, 70.21738, 112.0585, 58.44566, 0.29624, 0, 0, -0.9551135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCA40015 [70.217380 112.058500 58.445660] 0.296240 0.000000 0.000000 -0.955114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCA4001, 0x7CCA4002, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7CCA4001, 0x7CCA4003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CCA4001, 0x7CCA4004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7CCA4001, 0x7CCA4005, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7CCA4001, 0x7CCA4006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7CCA4001, 0x7CCA4007, '2019-02-10 00:00:00') /* Shadow */
     , (0x7CCA4001, 0x7CCA4008, '2019-02-10 00:00:00') /* Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA4002, 22010, 0xCCA40015, 70.21738, 112.0585, 58.44566, 0.29624, 0, 0, -0.9551135,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xCCA40015 [70.217380 112.058500 58.445660] 0.296240 0.000000 0.000000 -0.955114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA4003,  1609, 0xCCA40010, 29.90671, 174.1077, 65.00335, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCCA40010 [29.906710 174.107700 65.003350] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA4004,  1609, 0xCCA40010, 29.99114, 177.5592, 64.70869, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCCA40010 [29.991140 177.559200 64.708690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA4005,   213, 0xCCA4001B, 79.81643, 50.30895, 59.15622, 0.7927079, 0, 0, -0.6096016,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xCCA4001B [79.816430 50.308950 59.156220] 0.792708 0.000000 0.000000 -0.609602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA4006,  1758, 0xCCA40025, 115.6649, 103.9932, 54.36626, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCCA40025 [115.664900 103.993200 54.366260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA4007,  1758, 0xCCA40025, 111.2111, 102.2033, 54.73741, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCCA40025 [111.211100 102.203300 54.737410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA4008,  1758, 0xCCA40029, 142.9996, 1.261887, 54.08836, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCCA40029 [142.999600 1.261887 54.088360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA4009,  1542, 0xCCA4001A, 94.74435, 33.87355, 58.10463, -0.9794125, 0, 0, -0.2018692, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCCA4001A [94.744350 33.873550 58.104630] -0.979413 0.000000 0.000000 -0.201869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCA4009, 0x7CCA400A, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCA400A, 34104, 0xCCA4001A, 94.74435, 33.87355, 58.10463, -0.9794125, 0, 0, -0.2018692,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xCCA4001A [94.744350 33.873550 58.104630] -0.979413 0.000000 0.000000 -0.201869 */
