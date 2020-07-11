DELETE FROM `landblock_instance` WHERE `landblock` = 0x3529;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73529001,  1154, 0x3529002B, 142.0022, 50.78204, 89.77317, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3529002B [142.002200 50.782040 89.773170] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73529001, 0x73529002, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73529001, 0x73529003, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x73529001, 0x73529004, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x73529001, 0x73529005, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x73529001, 0x73529006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73529001, 0x73529007, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x73529001, 0x73529008, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x73529001, 0x73529009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73529002, 36853, 0x3529002B, 142.0022, 50.78204, 89.77317, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3529002B [142.002200 50.782040 89.773170] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73529003, 36850, 0x3529002B, 139.8534, 57.40796, 89.22101, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3529002B [139.853400 57.407960 89.221010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73529004, 36852, 0x3529002B, 141.1622, 51.3246, 89.72796, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3529002B [141.162200 51.324600 89.727960] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73529005, 36854, 0x3529002B, 143.8855, 54.80362, 89.43854, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3529002B [143.885500 54.803620 89.438540] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73529006, 23481, 0x3529002B, 141.033, 63.78011, 89.96675, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3529002B [141.033000 63.780110 89.966750] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73529007, 24957, 0x3529002B, 141.033, 65.38011, 88.54517, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x3529002B [141.033000 65.380110 88.545170] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73529008, 24453, 0x3529002B, 138.5548, 62.52368, 89.96675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x3529002B [138.554800 62.523680 89.966750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73529009, 23481, 0x3529002B, 137.0009, 66.38445, 89.96675, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3529002B [137.000900 66.384450 89.966750] 0.965926 0.000000 0.000000 -0.258819 */
