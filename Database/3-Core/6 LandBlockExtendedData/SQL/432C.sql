DELETE FROM `landblock_instance` WHERE `landblock` = 0x432C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432C001,  1154, 0x432C000C, 42.93002, 76.36578, 66, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x432C000C [42.930020 76.365780 66.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7432C001, 0x7432C002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7432C001, 0x7432C003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7432C001, 0x7432C004, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7432C001, 0x7432C005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7432C001, 0x7432C006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7432C001, 0x7432C007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7432C001, 0x7432C008, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7432C001, 0x7432C009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7432C001, 0x7432C00A, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x7432C001, 0x7432C00B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432C002, 36830, 0x432C000C, 42.93002, 76.36578, 66, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x432C000C [42.930020 76.365780 66.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432C003, 23616, 0x432C0019, 94.57971, 0.44601, 66, -0.992634, 0, 0, -0.121149,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x432C0019 [94.579710 0.446010 66.000000] -0.992634 0.000000 0.000000 -0.121149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432C004, 41533, 0x432C000B, 46.03141, 65.37807, 66.0075, -0.860194, 0, 0, -0.509966,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x432C000B [46.031410 65.378070 66.007500] -0.860194 0.000000 0.000000 -0.509966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432C005, 41535, 0x432C000B, 38.96392, 67.76817, 66, -0.860194, 0, 0, -0.509966,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x432C000B [38.963920 67.768170 66.000000] -0.860194 0.000000 0.000000 -0.509966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432C006, 41535, 0x432C0013, 53.59984, 68.18477, 66.0075, -0.860194, 0, 0, -0.509966,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x432C0013 [53.599840 68.184770 66.007500] -0.860194 0.000000 0.000000 -0.509966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432C007, 41534, 0x432C0013, 49.77019, 66.42473, 66.0075, -0.860194, 0, 0, -0.509966,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x432C0013 [49.770190 66.424730 66.007500] -0.860194 0.000000 0.000000 -0.509966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432C008, 10814, 0x432C0010, 41.22171, 174.1608, 2.593858, 0.760481, 0, 0, -0.64936,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x432C0010 [41.221710 174.160800 2.593858] 0.760481 0.000000 0.000000 -0.649360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432C009,  9264, 0x432C0010, 42.91404, 174.0388, 2.45283, 0.760481, 0, 0, -0.64936,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x432C0010 [42.914040 174.038800 2.452830] 0.760481 0.000000 0.000000 -0.649360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432C00A, 21551, 0x432C003B, 191.6572, 49.77795, 2.0065, -0.307715, 0, 0, -0.951479,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x432C003B [191.657200 49.777950 2.006500] -0.307715 0.000000 0.000000 -0.951479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7432C00B,  7340, 0x432C0019, 75.20873, 2.441513, 66.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x432C0019 [75.208730 2.441513 66.029000] 0.965926 0.000000 0.000000 -0.258819 */
