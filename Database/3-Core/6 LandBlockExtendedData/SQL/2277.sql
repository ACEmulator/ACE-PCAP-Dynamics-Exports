DELETE FROM `landblock_instance` WHERE `landblock` = 0x2277;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72277001,  1154, 0x22770037, 153.6882, 167.1117, 216.0023, -0.4249068, 0, 0, -0.9052371, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22770037 [153.688200 167.111700 216.002300] -0.424907 0.000000 0.000000 -0.905237 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72277001, 0x72277002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72277001, 0x72277003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72277001, 0x72277004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72277001, 0x72277005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72277001, 0x72277006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72277002, 24134, 0x22770037, 153.6882, 167.1117, 216.0023, -0.4249068, 0, 0, -0.9052371,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x22770037 [153.688200 167.111700 216.002300] -0.424907 0.000000 0.000000 -0.905237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72277003, 36829, 0x22770032, 153.9839, 47.23238, 191.5461, -0.6309805, 0, 0, -0.7757987,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x22770032 [153.983900 47.232380 191.546100] -0.630981 0.000000 0.000000 -0.775799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72277004, 36832, 0x22770031, 161.8987, 3.714219, 187.3026, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x22770031 [161.898700 3.714219 187.302600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72277005, 23564, 0x22770026, 105.367, 124.7471, 192.7856, 0.3042032, 0, 0, -0.9526072,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x22770026 [105.367000 124.747100 192.785600] 0.304203 0.000000 0.000000 -0.952607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72277006, 24277, 0x22770029, 143.8376, 7.592084, 184.5857, 0.1789611, 0, 0, -0.9838561,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x22770029 [143.837600 7.592084 184.585700] 0.178961 0.000000 0.000000 -0.983856 */
