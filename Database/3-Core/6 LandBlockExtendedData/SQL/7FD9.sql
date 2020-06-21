DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FD9001,  1154, 0x7FD90005, 2.144598, 101.4536, 314.0948, 0.9421248, 0, 0, -0.3352624, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FD90005 [2.144598 101.453600 314.094800] 0.942125 0.000000 0.000000 -0.335262 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FD9001, 0x77FD9002, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x77FD9001, 0x77FD9003, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FD9002, 11541, 0x7FD90005, 2.144598, 101.4536, 314.0948, 0.9421248, 0, 0, -0.3352624,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x7FD90005 [2.144598 101.453600 314.094800] 0.942125 0.000000 0.000000 -0.335262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FD9003,  7090, 0x7FD90017, 64.72627, 154.1305, 319.71, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7FD90017 [64.726270 154.130500 319.710000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FD9004,  1542, 0x7FD90017, 65.09477, 152.7651, 319.9637, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7FD90017 [65.094770 152.765100 319.963700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FD9004, 0x77FD9005, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FD9005,  4179, 0x7FD90017, 65.09477, 152.7651, 319.9637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7FD90017 [65.094770 152.765100 319.963700] 1.000000 0.000000 0.000000 0.000000 */
