DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E87001,  1154, 0x0E870020, 83.15731, 172.4962, 9.295134, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E870020 [83.157310 172.496200 9.295134] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E87001, 0x70E87002, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70E87001, 0x70E87003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70E87001, 0x70E87004, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70E87001, 0x70E87005, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70E87001, 0x70E87006, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x70E87001, 0x70E87007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x70E87001, 0x70E87008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E87001, 0x70E87009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E87001, 0x70E8700A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E87002, 36821, 0x0E870020, 83.15731, 172.4962, 9.295134, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0E870020 [83.157310 172.496200 9.295134] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E87003, 36821, 0x0E870020, 81.23164, 175.6286, 7.769588, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0E870020 [81.231640 175.628600 7.769588] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E87004, 30447, 0x0E870028, 103.6987, 190.6062, 9.626112, -0.309334, 0, 0, -0.950953,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0E870028 [103.698700 190.606200 9.626112] -0.309334 0.000000 0.000000 -0.950953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E87005, 10814, 0x0E870018, 58.87214, 184.6687, 2.472783, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0E870018 [58.872140 184.668700 2.472783] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E87006, 36860, 0x0E870018, 65.01872, 185.8415, 2.081833, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0E870018 [65.018720 185.841500 2.081833] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E87007, 10810, 0x0E870018, 61.6961, 188.9533, 1.028781, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x0E870018 [61.696100 188.953300 1.028781] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E87008,  9264, 0x0E870018, 58.59275, 182.403, 3.228007, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E870018 [58.592750 182.403000 3.228007] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E87009,  9264, 0x0E870018, 65.02021, 189.9728, 0.704722, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E870018 [65.020210 189.972800 0.704722] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8700A,  9264, 0x0E870018, 56.92483, 186.7297, 1.785782, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E870018 [56.924830 186.729700 1.785782] 0.965926 0.000000 0.000000 -0.258819 */
