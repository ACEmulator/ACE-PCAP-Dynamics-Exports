DELETE FROM `landblock_instance` WHERE `landblock` = 0x1534;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71534001,  1154, 0x1534000C, 46.75595, 83.76453, 0.1326704, 0.7228924, 0, 0, -0.6909606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1534000C [46.755950 83.764530 0.132670] 0.722892 0.000000 0.000000 -0.690961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71534001, 0x71534002, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x71534001, 0x71534003, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71534001, 0x71534004, '2019-02-10 00:00:00') /* Rampager */
     , (0x71534001, 0x71534005, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71534001, 0x71534006, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x71534001, 0x71534007, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71534001, 0x71534008, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71534002, 23489, 0x1534000C, 46.75595, 83.76453, 0.1326704, 0.7228924, 0, 0, -0.6909606,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1534000C [46.755950 83.764530 0.132670] 0.722892 0.000000 0.000000 -0.690961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71534003, 14520, 0x1534000D, 34.02623, 110.2548, 1.174481, 0.7228924, 0, 0, -0.6909606,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1534000D [34.026230 110.254800 1.174481] 0.722892 0.000000 0.000000 -0.690961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71534004, 10810, 0x15340027, 111.4661, 167.6949, 0.01320028, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x15340027 [111.466100 167.694900 0.013200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71534005, 10814, 0x15340027, 106.6692, 167.5224, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x15340027 [106.669200 167.522400 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71534006, 10787, 0x15340027, 110.1533, 165.2462, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x15340027 [110.153300 165.246200 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71534007,  9264, 0x15340027, 102.4176, 161.5052, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15340027 [102.417600 161.505200 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71534008,  9264, 0x15340027, 104.8315, 164.281, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15340027 [104.831500 164.281000 0.029000] 0.965926 0.000000 0.000000 -0.258819 */
