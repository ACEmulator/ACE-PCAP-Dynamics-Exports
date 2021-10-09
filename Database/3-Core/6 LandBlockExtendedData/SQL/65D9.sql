DELETE FROM `landblock_instance` WHERE `landblock` = 0x65D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D9001,  1154, 0x65D90012, 58.37082, 46.84288, 119.3059, -0.963029, 0, 0, -0.269398, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65D90012 [58.370820 46.842880 119.305900] -0.963029 0.000000 0.000000 -0.269398 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765D9001, 0x765D9002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x765D9001, 0x765D9003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x765D9001, 0x765D9004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x765D9001, 0x765D9005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D9002, 36842, 0x65D90012, 58.37082, 46.84288, 119.3059, -0.963029, 0, 0, -0.269398,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x65D90012 [58.370820 46.842880 119.305900] -0.963029 0.000000 0.000000 -0.269398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D9003, 36832, 0x65D9001B, 76.07967, 59.34483, 118.8462, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x65D9001B [76.079670 59.344830 118.846200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D9004, 36832, 0x65D9001B, 81.21474, 61.29191, 119.333, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x65D9001B [81.214740 61.291910 119.333000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D9005, 23616, 0x65D9000E, 34.37954, 143.5333, 182.7471, 0.995432, 0, 0, -0.095474,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x65D9000E [34.379540 143.533300 182.747100] 0.995432 0.000000 0.000000 -0.095474 */
