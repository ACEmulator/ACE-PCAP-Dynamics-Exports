DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C8001,  1154, 0xD6C8001D, 77.15652, 116.8516, 81.19411, 0.2949927, 0, 0, -0.9554995, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6C8001D [77.156520 116.851600 81.194110] 0.294993 0.000000 0.000000 -0.955500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6C8001, 0x7D6C8002, '2019-02-10 00:00:00') /* Altered Olthoi */
     , (0x7D6C8001, 0x7D6C8003, '2019-02-10 00:00:00') /* Altered Olthoi */
     , (0x7D6C8001, 0x7D6C8004, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7D6C8001, 0x7D6C8005, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C8002, 14872, 0xD6C8001D, 77.15652, 116.8516, 81.19411, 0.2949927, 0, 0, -0.9554995,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD6C8001D [77.156520 116.851600 81.194110] 0.294993 0.000000 0.000000 -0.955500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C8003, 14872, 0xD6C80033, 146.0741, 53.76719, 88.93866, 0.9542577, 0, 0, -0.2989852,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD6C80033 [146.074100 53.767190 88.938660] 0.954258 0.000000 0.000000 -0.298985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C8004, 14874, 0xD6C80012, 56.36516, 37.57757, 76, 0.3549896, 0, 0, -0.9348702,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD6C80012 [56.365160 37.577570 76.000000] 0.354990 0.000000 0.000000 -0.934870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C8005, 23482, 0xD6C80002, 13.38054, 27.61868, 74, -0.8145105, 0, 0, -0.5801488,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD6C80002 [13.380540 27.618680 74.000000] -0.814511 0.000000 0.000000 -0.580149 */
