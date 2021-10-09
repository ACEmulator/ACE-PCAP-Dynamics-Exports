DELETE FROM `landblock_instance` WHERE `landblock` = 0xE4D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D3001,  1154, 0xE4D30007, 4.254114, 144.083, -0.0988, -0.167063, 0, 0, -0.985946, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4D30007 [4.254114 144.083000 -0.098800] -0.167063 0.000000 0.000000 -0.985946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E4D3001, 0x7E4D3002, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4D3001, 0x7E4D3003, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D3001, 0x7E4D3004, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4D3001, 0x7E4D3005, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4D3001, 0x7E4D3006, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4D3001, 0x7E4D3007, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4D3001, 0x7E4D3008, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4D3001, 0x7E4D3009, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4D3001, 0x7E4D300A, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D3001, 0x7E4D300B, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D3001, 0x7E4D300C, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4D3001, 0x7E4D300D, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D3001, 0x7E4D300E, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D3001, 0x7E4D300F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4D3001, 0x7E4D3010, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E4D3001, 0x7E4D3011, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4D3001, 0x7E4D3012, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D3002, 40471, 0xE4D30007, 4.254114, 144.083, -0.0988, -0.167063, 0, 0, -0.985946,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4D30007 [4.254114 144.083000 -0.098800] -0.167063 0.000000 0.000000 -0.985946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D3003, 40479, 0xE4D30006, 7.950053, 139.359, 0.0056, -0.167063, 0, 0, -0.985946,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D30006 [7.950053 139.359000 0.005600] -0.167063 0.000000 0.000000 -0.985946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D3004, 40289, 0xE4D30006, 0.414047, 136.4726, 0.011, -0.167063, 0, 0, -0.985946,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4D30006 [0.414047 136.472600 0.011000] -0.167063 0.000000 0.000000 -0.985946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D3005, 31849, 0xE4D30005, 6.419876, 96.27109, -0.095, 0.408764, 0, 0, -0.91264,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D30005 [6.419876 96.271090 -0.095000] 0.408764 0.000000 0.000000 -0.912640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D3006, 31849, 0xE4D30006, 1.199991, 139.262, 0.005, -0.167063, 0, 0, -0.985946,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D30006 [1.199991 139.262000 0.005000] -0.167063 0.000000 0.000000 -0.985946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D3007, 40289, 0xE4D30006, 9.331432, 138.1924, 0.011, -0.167063, 0, 0, -0.985946,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4D30006 [9.331432 138.192400 0.011000] -0.167063 0.000000 0.000000 -0.985946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D3008, 40471, 0xE4D30006, 5.172302, 137.0058, 0.0012, -0.167063, 0, 0, -0.985946,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4D30006 [5.172302 137.005800 0.001200] -0.167063 0.000000 0.000000 -0.985946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D3009, 31849, 0xE4D30006, 10.14198, 129.4438, 0.005, -0.167063, 0, 0, -0.985946,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D30006 [10.141980 129.443800 0.005000] -0.167063 0.000000 0.000000 -0.985946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D300A, 40479, 0xE4D30006, 7.687017, 133.0782, 0.0056, -0.167063, 0, 0, -0.985946,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D30006 [7.687017 133.078200 0.005600] -0.167063 0.000000 0.000000 -0.985946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D300B, 40479, 0xE4D30007, 10.4182, 146.7106, -0.0944, -0.167063, 0, 0, -0.985946,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D30007 [10.418200 146.710600 -0.094400] -0.167063 0.000000 0.000000 -0.985946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D300C, 31849, 0xE4D30006, 13.57125, 134.1987, 0.005, -0.167063, 0, 0, -0.985946,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D30006 [13.571250 134.198700 0.005000] -0.167063 0.000000 0.000000 -0.985946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D300D, 40479, 0xE4D30005, 2.190125, 96.73382, -0.0944, 0.408764, 0, 0, -0.91264,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D30005 [2.190125 96.733820 -0.094400] 0.408764 0.000000 0.000000 -0.912640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D300E, 40479, 0xE4D30006, 14.54488, 142.844, 0.0056, -0.167063, 0, 0, -0.985946,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D30006 [14.544880 142.844000 0.005600] -0.167063 0.000000 0.000000 -0.985946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D300F, 40289, 0xE4D30006, 6.191217, 138.3095, 0.011, -0.167063, 0, 0, -0.985946,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4D30006 [6.191217 138.309500 0.011000] -0.167063 0.000000 0.000000 -0.985946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D3010, 43481, 0xE4D30038, 153.3367, 185.0466, -0.903899, 0.667612, 0, 0, -0.744509,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE4D30038 [153.336700 185.046600 -0.903899] 0.667612 0.000000 0.000000 -0.744509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D3011, 40479, 0xE4D30006, 0.074237, 132.6414, 0.0056, -0.167063, 0, 0, -0.985946,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4D30006 [0.074237 132.641400 0.005600] -0.167063 0.000000 0.000000 -0.985946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4D3012, 31849, 0xE4D30007, 10.82938, 144.7448, -0.095, -0.167063, 0, 0, -0.985946,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4D30007 [10.829380 144.744800 -0.095000] -0.167063 0.000000 0.000000 -0.985946 */
