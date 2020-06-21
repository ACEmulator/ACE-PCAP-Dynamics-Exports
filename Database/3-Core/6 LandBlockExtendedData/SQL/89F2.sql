DELETE FROM `landblock_instance` WHERE `landblock` = 0x89F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F2001,  1154, 0x89F20018, 58.94646, 168.1377, 31.07979, -0.6933128, 0, 0, -0.7206368, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89F20018 [58.946460 168.137700 31.079790] -0.693313 0.000000 0.000000 -0.720637 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789F2001, 0x789F2002, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x789F2001, 0x789F2003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x789F2001, 0x789F2004, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F2002, 24288, 0x89F20018, 58.94646, 168.1377, 31.07979, -0.6933128, 0, 0, -0.7206368,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x89F20018 [58.946460 168.137700 31.079790] -0.693313 0.000000 0.000000 -0.720637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F2003,  7096, 0x89F2002F, 123.1777, 157.4588, 20.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x89F2002F [123.177700 157.458800 20.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F2004,  7096, 0x89F20027, 118.8753, 154.4506, 20.38491, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x89F20027 [118.875300 154.450600 20.384910] 0.766045 0.000000 0.000000 -0.642788 */
