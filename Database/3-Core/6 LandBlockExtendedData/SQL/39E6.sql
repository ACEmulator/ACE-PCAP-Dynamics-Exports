DELETE FROM `landblock_instance` WHERE `landblock` = 0x39E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739E6001,  1154, 0x39E60034, 152.4365, 89.44562, 20.9176, -0.9174438, 0, 0, -0.3978653, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39E60034 [152.436500 89.445620 20.917600] -0.917444 0.000000 0.000000 -0.397865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x739E6001, 0x739E6002, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x739E6001, 0x739E6003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x739E6001, 0x739E6004, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x739E6001, 0x739E6005, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739E6002, 15266, 0x39E60034, 152.4365, 89.44562, 20.9176, -0.9174438, 0, 0, -0.3978653,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x39E60034 [152.436500 89.445620 20.917600] -0.917444 0.000000 0.000000 -0.397865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739E6003, 24294, 0x39E60034, 151.2463, 91.58717, 21.25703, -0.7907827, 0, 0, -0.612097,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x39E60034 [151.246300 91.587170 21.257030] -0.790783 0.000000 0.000000 -0.612097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739E6004,  7099, 0x39E6003D, 187.7931, 119.8606, 22.01, 0.8466358, 0, 0, -0.5321727,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x39E6003D [187.793100 119.860600 22.010000] 0.846636 0.000000 0.000000 -0.532173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739E6005, 29346, 0x39E60035, 150.7269, 103.4073, 22.0026, -0.6151419, 0, 0, -0.7884164,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x39E60035 [150.726900 103.407300 22.002600] -0.615142 0.000000 0.000000 -0.788416 */
