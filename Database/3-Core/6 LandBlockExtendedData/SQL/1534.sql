DELETE FROM `landblock_instance` WHERE `landblock` = 0x1534;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71534001,  1154, 0x1534000C, 46.75595, 83.76453, 0.1326704, 0.7228924, 0, 0, -0.6909606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1534000C [46.755950 83.764530 0.132670] 0.722892 0.000000 0.000000 -0.690961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71534001, 0x71534002, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71534001, 0x71534003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71534001, 0x71534004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71534001, 0x71534005, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71534001, 0x71534006, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71534001, 0x71534007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71534001, 0x71534008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71534001, 0x71534009, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71534001, 0x7153400A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71534001, 0x7153400B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71534001, 0x7153400C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71534001, 0x7153400D, '2019-02-10 00:00:00') /* Lacerator (24957) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71534009, 30447, 0x15340015, 50.1365, 102.1185, 0.02899998, 0.7228924, 0, 0, -0.6909606,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x15340015 [50.136500 102.118500 0.029000] 0.722892 0.000000 0.000000 -0.690961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153400A, 23482, 0x15340027, 113.834, 167.6042, 0, -0.6942805, 0, 0, -0.7197045,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x15340027 [113.834000 167.604200 0.000000] -0.694281 0.000000 0.000000 -0.719705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153400B, 23482, 0x15340028, 104.0846, 190.3785, 3.396416, -0.6942805, 0, 0, -0.7197045,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x15340028 [104.084600 190.378500 3.396416] -0.694281 0.000000 0.000000 -0.719705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153400C, 23482, 0x15340040, 177.1301, 175.5159, 4.282537, -0.2080824, 0, 0, -0.9781113,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x15340040 [177.130100 175.515900 4.282537] -0.208082 0.000000 0.000000 -0.978111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7153400D, 24957, 0x15340040, 186.1531, 176.9867, 6.270129, -0.2080824, 0, 0, -0.9781113,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x15340040 [186.153100 176.986700 6.270129] -0.208082 0.000000 0.000000 -0.978111 */
