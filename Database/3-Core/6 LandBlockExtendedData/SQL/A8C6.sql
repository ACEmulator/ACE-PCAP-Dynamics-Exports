DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C6001,  1154, 0xA8C60024, 109.5148, 92.31879, 128.9447, 0.9917542, 0, 0, -0.1281548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8C60024 [109.514800 92.318790 128.944700] 0.991754 0.000000 0.000000 -0.128155 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8C6001, 0x7A8C6002, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7A8C6001, 0x7A8C6003, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C6002, 28878, 0xA8C60024, 109.5148, 92.31879, 128.9447, 0.9917542, 0, 0, -0.1281548,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xA8C60024 [109.514800 92.318790 128.944700] 0.991754 0.000000 0.000000 -0.128155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C6003,   213, 0xA8C60038, 147.4676, 186.7024, 101.8635, -0.9986777, 0, 0, -0.05140914,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xA8C60038 [147.467600 186.702400 101.863500] -0.998678 0.000000 0.000000 -0.051409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C6004,  1542, 0xA8C60024, 112.7891, 94.09911, 123.4593, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8C60024 [112.789100 94.099110 123.459300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8C6004, 0x7A8C6005, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7A8C6004, 0x7A8C6006, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7A8C6004, 0x7A8C6007, '2019-02-10 00:00:00') /* Old Gravestone (34130) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C6005,  8232, 0xA8C60024, 112.7891, 94.09911, 123.4593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA8C60024 [112.789100 94.099110 123.459300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C6006,  8232, 0xA8C60024, 109.3693, 92.10284, 124.1931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA8C60024 [109.369300 92.102840 124.193100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C6007, 34130, 0xA8C60026, 104.9061, 142.501, 117.8984, -0.6299034, 0, 0, -0.7766735,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xA8C60026 [104.906100 142.501000 117.898400] -0.629903 0.000000 0.000000 -0.776674 */
