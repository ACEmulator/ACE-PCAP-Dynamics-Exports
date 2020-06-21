DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B5001,  1154, 0xD4B5001B, 92.709, 62.7172, 0.01050007, -0.04934539, 0, 0, 0.9987818, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4B5001B [92.709000 62.717200 0.010500] -0.049345 0.000000 0.000000 0.998782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4B5001, 0x7D4B5002, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B5001, 0x7D4B5003, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B5001, 0x7D4B5004, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B5001, 0x7D4B5005, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B5001, 0x7D4B5006, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B5001, 0x7D4B5007, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B5001, 0x7D4B5008, '2019-02-10 00:00:00') /* Shallows Slayer */
     , (0x7D4B5001, 0x7D4B5009, '2019-02-10 00:00:00') /* Shallows Slayer */
     , (0x7D4B5001, 0x7D4B500A, '2019-02-10 00:00:00') /* Shallows Slayer */
     , (0x7D4B5001, 0x7D4B500B, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7D4B5001, 0x7D4B500C, '2019-02-10 00:00:00') /* Shallows Slayer */
     , (0x7D4B5001, 0x7D4B500D, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D4B5001, 0x7D4B500E, '2019-02-10 00:00:00') /* Shallows Slayer */
     , (0x7D4B5001, 0x7D4B500F, '2019-02-10 00:00:00') /* Shallows Slayer */
     , (0x7D4B5001, 0x7D4B5010, '2019-02-10 00:00:00') /* Shallows Slayer */
     , (0x7D4B5001, 0x7D4B5011, '2019-02-10 00:00:00') /* Shallows Slayer */
     , (0x7D4B5001, 0x7D4B5012, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7D4B5001, 0x7D4B5013, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7D4B5001, 0x7D4B5014, '2019-02-10 00:00:00') /* Skeleton Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B5002,  2565, 0xD4B5001B, 92.709, 62.7172, 0.01050007, -0.04934539, 0, 0, 0.9987818,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B5001B [92.709000 62.717200 0.010500] -0.049345 0.000000 0.000000 0.998782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B5003,  2565, 0xD4B50023, 103.381, 68.9264, -0.08949995, 0.0959413, 0, 0, 0.995387,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B50023 [103.381000 68.926400 -0.089500] 0.095941 0.000000 0.000000 0.995387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B5004,  2565, 0xD4B5001C, 93.7447, 77.825, -0.08949995, 0.290695, 0, 0, 0.956816,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B5001C [93.744700 77.825000 -0.089500] 0.290695 0.000000 0.000000 0.956816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B5005,  2565, 0xD4B50024, 112.671, 87.9264, -0.4394999, -0.6869766, 0, 0, 0.7266795,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B50024 [112.671000 87.926400 -0.439500] -0.686977 0.000000 0.000000 0.726680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B5006,  2565, 0xD4B50024, 105.231, 86.5301, -0.4394999, -0.999876, 0, 0, 0.0157481,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B50024 [105.231000 86.530100 -0.439500] -0.999876 0.000000 0.000000 0.015748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B5007,  2565, 0xD4B50024, 104.939, 77.2428, -0.08949995, -0.9958851, 0, 0, 0.09062432,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B50024 [104.939000 77.242800 -0.089500] -0.995885 0.000000 0.000000 0.090624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B5008,  2579, 0xD4B5002D, 141.347, 102.369, -0.8988001, -0.5697831, 0, 0, -0.8217952,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xD4B5002D [141.347000 102.369000 -0.898800] -0.569783 0.000000 0.000000 -0.821795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B5009,  2579, 0xD4B5002D, 143.027, 106.943, -0.8988001, -0.372074, 0, 0, -0.928203,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xD4B5002D [143.027000 106.943000 -0.898800] -0.372074 0.000000 0.000000 -0.928203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B500A,  2579, 0xD4B5002D, 123.83, 113.978, -0.8988001, -0.8409234, 0, 0, 0.5411543,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xD4B5002D [123.830000 113.978000 -0.898800] -0.840923 0.000000 0.000000 0.541154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B500B,  1760, 0xD4B5001E, 95.666, 132.3952, -0.8974999, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD4B5001E [95.666000 132.395200 -0.897500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B500C,  2579, 0xD4B50026, 118.191, 126.789, -0.8988001, -0.8776871, 0, 0, -0.4792341,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xD4B50026 [118.191000 126.789000 -0.898800] -0.877687 0.000000 0.000000 -0.479234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B500D,  1762, 0xD4B50026, 96.32804, 136.0941, -0.8974999, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD4B50026 [96.328040 136.094100 -0.897500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B500E,  2579, 0xD4B50035, 145.218, 103.161, -0.8988001, 0.143263, 0, 0, -0.9896846,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xD4B50035 [145.218000 103.161000 -0.898800] 0.143263 0.000000 0.000000 -0.989685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B500F,  2579, 0xD4B50035, 146.265, 110.379, -0.8988001, 0.1970061, 0, 0, -0.9804023,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xD4B50035 [146.265000 110.379000 -0.898800] 0.197006 0.000000 0.000000 -0.980402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B5010,  2579, 0xD4B5002E, 127.931, 126.612, -0.8988001, -0.606536, 0, 0, -0.795056,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xD4B5002E [127.931000 126.612000 -0.898800] -0.606536 0.000000 0.000000 -0.795056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B5011,  2579, 0xD4B5002E, 132.095, 124.638, -0.8988001, -0.9710692, 0, 0, 0.2387981,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xD4B5002E [132.095000 124.638000 -0.898800] -0.971069 0.000000 0.000000 0.238798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B5012,  4246, 0xD4B5001F, 88.85372, 165.472, -0.09539998, -0.6083909, 0, 0, -0.7936376,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD4B5001F [88.853720 165.472000 -0.095400] -0.608391 0.000000 0.000000 -0.793638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B5013,  1761, 0xD4B50026, 96.51419, 140.8443, -0.8974999, -0.6083909, 0, 0, -0.7936376,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD4B50026 [96.514190 140.844300 -0.897500] -0.608391 0.000000 0.000000 -0.793638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B5014, 22208, 0xD4B5001F, 84.48648, 155.4092, -0.4475, -0.6083909, 0, 0, -0.7936376,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD4B5001F [84.486480 155.409200 -0.447500] -0.608391 0.000000 0.000000 -0.793638 */
