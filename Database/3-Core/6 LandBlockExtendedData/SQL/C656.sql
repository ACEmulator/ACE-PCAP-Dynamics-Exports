DELETE FROM `landblock_instance` WHERE `landblock` = 0xC656;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C656001,  1154, 0xC6560015, 52.86555, 118.1077, 15.9925, -0.9789355, 0, 0, -0.2041694, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6560015 [52.865550 118.107700 15.992500] -0.978936 0.000000 0.000000 -0.204169 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C656001, 0x7C656002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C656001, 0x7C656003, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7C656001, 0x7C656004, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7C656001, 0x7C656005, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C656002,  2576, 0xC6560015, 52.86555, 118.1077, 15.9925, -0.9789355, 0, 0, -0.2041694,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC6560015 [52.865550 118.107700 15.992500] -0.978936 0.000000 0.000000 -0.204169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C656003,  2612, 0xC656002F, 141.4104, 158.9208, 12.7491, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xC656002F [141.410400 158.920800 12.749100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C656004,  2575, 0xC656002F, 138.375, 158.5944, 12.7757, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC656002F [138.375000 158.594400 12.775700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C656005,  2575, 0xC656002F, 143.208, 163.1597, 12.39526, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC656002F [143.208000 163.159700 12.395260] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C656006,  1542, 0xC656002E, 132.1151, 123.3031, 15.73574, 0.5338354, 0, 0, -0.8455884, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC656002E [132.115100 123.303100 15.735740] 0.533835 0.000000 0.000000 -0.845588 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C656006, 0x7C656007, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C656007, 31686, 0xC656002E, 132.1151, 123.3031, 15.73574, 0.5338354, 0, 0, -0.8455884,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xC656002E [132.115100 123.303100 15.735740] 0.533835 0.000000 0.000000 -0.845588 */
