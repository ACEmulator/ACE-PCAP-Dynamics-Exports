DELETE FROM `landblock_instance` WHERE `landblock` = 0xFA31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA31001,  1154, 0xFA31003A, 176.1804, 41.68856, 0.006400108, -0.6696312, 0, 0, -0.7426938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xFA31003A [176.180400 41.688560 0.006400] -0.669631 0.000000 0.000000 -0.742694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7FA31001, 0x7FA31002, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7FA31001, 0x7FA31003, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7FA31001, 0x7FA31004, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7FA31001, 0x7FA31005, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7FA31001, 0x7FA31006, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7FA31001, 0x7FA31007, '2019-02-10 00:00:00') /* Giant Jungle Phyntos Wasp */
     , (0x7FA31001, 0x7FA31008, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7FA31001, 0x7FA31009, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7FA31001, 0x7FA3100A, '2019-02-10 00:00:00') /* Blessed Moar */
     , (0x7FA31001, 0x7FA3100B, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7FA31001, 0x7FA3100C, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7FA31001, 0x7FA3100D, '2019-02-10 00:00:00') /* Verdant Moar */
     , (0x7FA31001, 0x7FA3100E, '2019-02-10 00:00:00') /* Ardent Moar */
     , (0x7FA31001, 0x7FA3100F, '2019-02-10 00:00:00') /* Blighted Verdant Moarsman */
     , (0x7FA31001, 0x7FA31010, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7FA31001, 0x7FA31011, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7FA31001, 0x7FA31012, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7FA31001, 0x7FA31013, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7FA31001, 0x7FA31014, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7FA31001, 0x7FA31015, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7FA31001, 0x7FA31016, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA31002, 40304, 0xFA31003A, 176.1804, 41.68856, 0.006400108, -0.6696312, 0, 0, -0.7426938,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xFA31003A [176.180400 41.688560 0.006400] -0.669631 0.000000 0.000000 -0.742694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA31003, 40307, 0xFA31002E, 138.5743, 126.2345, 0.0004999638, 0.5118973, 0, 0, -0.8590466,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xFA31002E [138.574300 126.234500 0.000500] 0.511897 0.000000 0.000000 -0.859047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA31004, 40308, 0xFA310037, 147.9882, 165.4577, 0.01600003, 0.8904254, 0, 0, -0.4551291,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA310037 [147.988200 165.457700 0.016000] 0.890425 0.000000 0.000000 -0.455129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA31005, 40308, 0xFA310037, 149.3812, 167.4721, 0.01600003, 0.8904254, 0, 0, -0.4551291,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA310037 [149.381200 167.472100 0.016000] 0.890425 0.000000 0.000000 -0.455129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA31006, 40308, 0xFA310037, 154.557, 156.6442, 0.01600003, 0.8904254, 0, 0, -0.4551291,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA310037 [154.557000 156.644200 0.016000] 0.890425 0.000000 0.000000 -0.455129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA31007, 40308, 0xFA310037, 145.6383, 159.8416, 0.01600003, 0.8904254, 0, 0, -0.4551291,  True, '2019-02-10 00:00:00'); /* Giant Jungle Phyntos Wasp */
/* @teleloc 0xFA310037 [145.638300 159.841600 0.016000] 0.890425 0.000000 0.000000 -0.455129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA31008, 40297, 0xFA31003A, 173.4095, 41.72995, 0.004999995, -0.6696312, 0, 0, -0.7426938,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xFA31003A [173.409500 41.729950 0.005000] -0.669631 0.000000 0.000000 -0.742694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA31009, 40303, 0xFA310037, 149.6156, 161.8205, 0.006400108, 0.8904254, 0, 0, -0.4551291,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xFA310037 [149.615600 161.820500 0.006400] 0.890425 0.000000 0.000000 -0.455129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3100A, 40300, 0xFA31003A, 174.924, 42.16834, 0.01800001, -0.6696312, 0, 0, -0.7426938,  True, '2019-02-10 00:00:00'); /* Blessed Moar */
/* @teleloc 0xFA31003A [174.924000 42.168340 0.018000] -0.669631 0.000000 0.000000 -0.742694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3100B, 40302, 0xFA310018, 48.49266, 183.9365, 68.26781, -0.785668, 0, 0, -0.6186484,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA310018 [48.492660 183.936500 68.267810] -0.785668 0.000000 0.000000 -0.618648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3100C, 40301, 0xFA310006, 13.35109, 123.0637, 71.13059, -0.9918544, 0, 0, -0.1273766,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA310006 [13.351090 123.063700 71.130590] -0.991854 0.000000 0.000000 -0.127377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3100D, 40301, 0xFA310006, 15.04837, 125.6421, 71.27203, -0.9918544, 0, 0, -0.1273766,  True, '2019-02-10 00:00:00'); /* Verdant Moar */
/* @teleloc 0xFA310006 [15.048370 125.642100 71.272030] -0.991854 0.000000 0.000000 -0.127377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3100E, 40298, 0xFA310006, 3.739105, 125.5443, 70.32959, -0.9918544, 0, 0, -0.1273766,  True, '2019-02-10 00:00:00'); /* Ardent Moar */
/* @teleloc 0xFA310006 [3.739105 125.544300 70.329590] -0.991854 0.000000 0.000000 -0.127377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA3100F, 40305, 0xFA310010, 36.83264, 184.0224, 67.74078, -0.785668, 0, 0, -0.6186484,  True, '2019-02-10 00:00:00'); /* Blighted Verdant Moarsman */
/* @teleloc 0xFA310010 [36.832640 184.022400 67.740780] -0.785668 0.000000 0.000000 -0.618648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA31010, 40302, 0xFA310010, 40.95596, 184.8296, 68.01693, -0.785668, 0, 0, -0.6186484,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xFA310010 [40.955960 184.829600 68.016930] -0.785668 0.000000 0.000000 -0.618648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA31011, 40313, 0xFA31000C, 47.64088, 73.45664, 66.18124, 0.1290679, 0, 0, -0.9916357,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA31000C [47.640880 73.456640 66.181240] 0.129068 0.000000 0.000000 -0.991636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA31012, 40314, 0xFA31000B, 29.78831, 67.16304, 68.63221, 0.1290679, 0, 0, -0.9916357,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA31000B [29.788310 67.163040 68.632210] 0.129068 0.000000 0.000000 -0.991636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA31013, 40312, 0xFA31000B, 47.73442, 69.37975, 65.82591, 0.1290679, 0, 0, -0.9916357,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA31000B [47.734420 69.379750 65.825910] 0.129068 0.000000 0.000000 -0.991636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA31014, 40313, 0xFA31000B, 41.88146, 69.66531, 66.8252, 0.1290679, 0, 0, -0.9916357,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA31000B [41.881460 69.665310 66.825200] 0.129068 0.000000 0.000000 -0.991636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA31015, 40312, 0xFA31000B, 39.24602, 68.8596, 67.1973, 0.1290679, 0, 0, -0.9916357,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA31000B [39.246020 68.859600 67.197300] 0.129068 0.000000 0.000000 -0.991636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7FA31016, 40312, 0xFA310013, 49.33278, 66.03999, 65.72546, 0.1290679, 0, 0, -0.9916357,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xFA310013 [49.332780 66.039990 65.725460] 0.129068 0.000000 0.000000 -0.991636 */
