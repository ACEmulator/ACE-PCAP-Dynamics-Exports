DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A4001,  1154, 0xB7A40039, 168.077, 9.73027, 86.79586, -0.5683927, 0, 0, -0.8227574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7A40039 [168.077000 9.730270 86.795860] -0.568393 0.000000 0.000000 -0.822757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7A4001, 0x7B7A4002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B7A4001, 0x7B7A4003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B7A4001, 0x7B7A4004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B7A4001, 0x7B7A4005, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7B7A4001, 0x7B7A4006, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7B7A4001, 0x7B7A4007, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A4002,  4111, 0xB7A40039, 168.077, 9.73027, 86.79586, -0.5683927, 0, 0, -0.8227574,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB7A40039 [168.077000 9.730270 86.795860] -0.568393 0.000000 0.000000 -0.822757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A4003,   216, 0xB7A4002D, 137.7335, 98.76983, 88.012, 0.73804, 0, 0, -0.6747569,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB7A4002D [137.733500 98.769830 88.012000] 0.738040 0.000000 0.000000 -0.674757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A4004,   216, 0xB7A4002C, 141.4425, 92.55737, 88.012, 0.73804, 0, 0, -0.6747569,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB7A4002C [141.442500 92.557370 88.012000] 0.738040 0.000000 0.000000 -0.674757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A4005,   216, 0xB7A4002C, 133.3501, 92.37793, 88.012, 0.73804, 0, 0, -0.6747569,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB7A4002C [133.350100 92.377930 88.012000] 0.738040 0.000000 0.000000 -0.674757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A4006,   944, 0xB7A40031, 158.6988, 0.2485342, 88, -0.5683927, 0, 0, -0.8227574,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB7A40031 [158.698800 0.248534 88.000000] -0.568393 0.000000 0.000000 -0.822757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7A4007,  1613, 0xB7A4002C, 137.7283, 85.14004, 88.00449, 0.73804, 0, 0, -0.6747569,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xB7A4002C [137.728300 85.140040 88.004490] 0.738040 0.000000 0.000000 -0.674757 */
