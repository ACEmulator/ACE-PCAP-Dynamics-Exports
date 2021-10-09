DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42000,  2276, 0xCE420001, 9.33868, 19.9615, 52.77822, -0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Welcome to Baishi Sign */
/* @teleloc 0xCE420001 [9.338680 19.961500 52.778220] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42001,  1154, 0xCE420024, 118.3147, 93.80706, 54.17474, -0.309017, 0, 0, -0.951057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE420024 [118.314700 93.807060 54.174740] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE42001, 0x7CE42002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CE42001, 0x7CE42003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7CE42001, 0x7CE42004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42002, 24937, 0xCE420024, 118.3147, 93.80706, 54.17474, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCE420024 [118.314700 93.807060 54.174740] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42003,  2567, 0xCE42001B, 89.42882, 67.76755, 54.35271, 0.974411, 0, 0, -0.224773,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCE42001B [89.428820 67.767550 54.352710] 0.974411 0.000000 0.000000 -0.224773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42004,  2567, 0xCE420023, 100.3176, 67.33731, 55.53034, 0.974411, 0, 0, -0.224773,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCE420023 [100.317600 67.337310 55.530340] 0.974411 0.000000 0.000000 -0.224773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42005,  1154, 0xCE420001, 9.752149, 22.26909, 52.81768, -0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE420001 [9.752149 22.269090 52.817680] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE42005, 0x7CE42006, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42007, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42008, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42009, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4200A, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4200B, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4200C, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4200D, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4200E, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4200F, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42010, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42011, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42012, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42013, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42014, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42015, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42016, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42017, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42018, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42019, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4201A, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4201B, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4201C, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4201D, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4201E, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4201F, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42020, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42021, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42022, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42023, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42024, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42025, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42026, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42027, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42028, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42029, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4202A, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4202B, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4202C, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4202D, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4202E, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4202F, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42030, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42031, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42032, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42033, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42034, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42035, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42036, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42037, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42038, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42039, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4203A, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4203B, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4203C, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4203D, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4203E, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4203F, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42040, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42041, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42042, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42043, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42044, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42045, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42046, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42047, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42048, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42049, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4204A, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4204B, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4204C, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4204D, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4204E, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE4204F, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42050, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42051, '2019-02-10 00:00:00') /* Town Crier (5777) */
     , (0x7CE42005, 0x7CE42052, '2019-02-10 00:00:00') /* Town Crier (5777) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42006,  5777, 0xCE420001, 9.752149, 22.26909, 52.81768, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.752149 22.269090 52.817680] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42007,  5777, 0xCE420001, 10.72518, 19.37363, 52.89877, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.725180 19.373630 52.898770] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42008,  5777, 0xCE420001, 10.03715, 17.87769, 52.84143, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.037150 17.877690 52.841430] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42009,  5777, 0xCE420001, 10.153, 18.43378, 52.85109, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.153000 18.433780 52.851090] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4200A,  5777, 0xCE420001, 7.721586, 18.32982, 52.64847, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [7.721586 18.329820 52.648470] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4200B,  5777, 0xCE420001, 9.818987, 18.35838, 52.82325, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.818987 18.358380 52.823250] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4200C,  5777, 0xCE420001, 9.986777, 21.54119, 52.83723, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.986777 21.541190 52.837230] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4200D,  5777, 0xCE420001, 9.683999, 17.99908, 52.812, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.683999 17.999080 52.812000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4200E,  5777, 0xCE420001, 9.884502, 21.37155, 52.82871, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.884502 21.371550 52.828710] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4200F,  5777, 0xCE420001, 7.857874, 21.58961, 52.65982, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [7.857874 21.589610 52.659820] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42010,  5777, 0xCE420001, 7.492073, 19.20151, 52.62934, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [7.492073 19.201510 52.629340] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42011,  5777, 0xCE420001, 7.874111, 19.32503, 52.66118, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [7.874111 19.325030 52.661180] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42012,  5777, 0xCE420001, 7.918318, 19.41313, 52.66486, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [7.918318 19.413130 52.664860] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42013,  5777, 0xCE420001, 10.84082, 19.24271, 52.9084, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.840820 19.242710 52.908400] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42014,  5777, 0xCE420001, 10.60499, 22.09564, 52.88875, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.604990 22.095640 52.888750] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42015,  5777, 0xCE420001, 9.524806, 18.19229, 52.79874, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.524806 18.192290 52.798740] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42016,  5777, 0xCE420001, 10.85515, 19.76966, 52.9096, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.855150 19.769660 52.909600] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42017,  5777, 0xCE420001, 9.161286, 21.44641, 52.76844, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.161286 21.446410 52.768440] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42018,  5777, 0xCE420001, 8.789878, 18.49514, 52.73749, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [8.789878 18.495140 52.737490] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42019,  5777, 0xCE420001, 10.84658, 19.09637, 52.90888, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.846580 19.096370 52.908880] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4201A,  5777, 0xCE420001, 9.462508, 21.46337, 52.79354, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.462508 21.463370 52.793540] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4201B,  5777, 0xCE420001, 11.26706, 19.19563, 52.94392, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [11.267060 19.195630 52.943920] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4201C,  5777, 0xCE420001, 10.92439, 18.0295, 52.91537, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.924390 18.029500 52.915370] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4201D,  5777, 0xCE420001, 10.44697, 18.97892, 52.87558, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.446970 18.978920 52.875580] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4201E,  5777, 0xCE420001, 9.485845, 21.96618, 52.79549, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.485845 21.966180 52.795490] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4201F,  5777, 0xCE420001, 9.434391, 17.90571, 52.7912, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.434391 17.905710 52.791200] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42020,  5777, 0xCE420001, 11.34669, 19.76382, 52.95056, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [11.346690 19.763820 52.950560] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42021,  5777, 0xCE420001, 10.18035, 22.22375, 52.85336, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.180350 22.223750 52.853360] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42022,  5777, 0xCE420001, 8.593092, 21.23874, 52.72109, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [8.593092 21.238740 52.721090] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42023,  5777, 0xCE420001, 8.901982, 18.11887, 52.74683, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [8.901982 18.118870 52.746830] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42024,  5777, 0xCE420001, 8.09409, 18.63463, 52.67951, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [8.094090 18.634630 52.679510] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42025,  5777, 0xCE420001, 9.387704, 17.95778, 52.78731, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.387704 17.957780 52.787310] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42026,  5777, 0xCE420001, 10.90653, 19.82138, 52.91388, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.906530 19.821380 52.913880] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42027,  5777, 0xCE420001, 10.53107, 18.42409, 52.88259, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.531070 18.424090 52.882590] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42028,  5777, 0xCE420001, 8.687725, 18.30138, 52.72898, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [8.687725 18.301380 52.728980] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42029,  5777, 0xCE420001, 11.37143, 21.00176, 52.95262, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [11.371430 21.001760 52.952620] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4202A,  5777, 0xCE420001, 8.517603, 18.67121, 52.7148, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [8.517603 18.671210 52.714800] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4202B,  5777, 0xCE420001, 9.175651, 21.66172, 52.76964, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.175651 21.661720 52.769640] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4202C,  5777, 0xCE420001, 9.51155, 21.6406, 52.79763, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.511550 21.640600 52.797630] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4202D,  5777, 0xCE420001, 8.879079, 22.19157, 52.74493, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [8.879079 22.191570 52.744930] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4202E,  5777, 0xCE420001, 9.320724, 17.87538, 52.78173, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.320724 17.875380 52.781730] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4202F,  5777, 0xCE420001, 9.950847, 21.42033, 52.83424, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.950847 21.420330 52.834240] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42030,  5777, 0xCE420001, 8.233107, 21.88593, 52.69109, -0.241788, 0, 0, -0.970329,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [8.233107 21.885930 52.691090] -0.241788 0.000000 0.000000 -0.970329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42031,  5777, 0xCE420001, 9.287771, 21.41078, 52.77898, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.287771 21.410780 52.778980] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42032,  5777, 0xCE420001, 10.22442, 18.58675, 52.85704, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.224420 18.586750 52.857040] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42033,  5777, 0xCE420001, 8.735261, 21.38783, 52.73294, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [8.735261 21.387830 52.732940] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42034,  5777, 0xCE420001, 9.026901, 17.89359, 52.75724, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.026901 17.893590 52.757240] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42035,  5777, 0xCE420001, 7.503826, 20.61849, 52.63032, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [7.503826 20.618490 52.630320] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42036,  5777, 0xCE420001, 8.728778, 18.08005, 52.7324, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [8.728778 18.080050 52.732400] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42037,  5777, 0xCE420001, 9.875376, 21.69232, 52.82795, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.875376 21.692320 52.827950] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42038,  5777, 0xCE420001, 8.367245, 21.92301, 52.70227, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [8.367245 21.923010 52.702270] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42039,  5777, 0xCE420001, 7.237806, 19.45157, 52.60815, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [7.237806 19.451570 52.608150] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4203A,  5777, 0xCE420001, 9.711482, 21.45662, 52.81429, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.711482 21.456620 52.814290] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4203B,  5777, 0xCE420001, 9.145175, 18.36273, 52.7671, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.145175 18.362730 52.767100] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4203C,  5777, 0xCE420001, 11.21712, 20.1847, 52.93976, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [11.217120 20.184700 52.939760] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4203D,  5777, 0xCE420001, 10.10512, 18.6453, 52.8471, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.105120 18.645300 52.847100] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4203E,  5777, 0xCE420001, 8.710921, 18.61611, 52.73091, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [8.710921 18.616110 52.730910] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4203F,  5777, 0xCE420001, 10.98813, 18.54651, 52.92068, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.988130 18.546510 52.920680] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42040,  5777, 0xCE420001, 10.46497, 22.52545, 52.87708, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.464970 22.525450 52.877080] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42041,  5777, 0xCE420001, 8.650819, 21.7403, 52.7259, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [8.650819 21.740300 52.725900] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42042,  5777, 0xCE420001, 10.51409, 21.8267, 52.88118, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.514090 21.826700 52.881180] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42043,  5777, 0xCE420001, 8.573048, 21.59281, 52.71942, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [8.573048 21.592810 52.719420] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42044,  5777, 0xCE420001, 10.57565, 18.86549, 52.88631, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.575650 18.865490 52.886310] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42045,  5777, 0xCE420001, 6.909039, 19.0532, 52.58075, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [6.909039 19.053200 52.580750] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42046,  5777, 0xCE420001, 10.15977, 22.05618, 52.85165, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.159770 22.056180 52.851650] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42047,  5777, 0xCE420001, 8.085572, 19.07885, 52.6788, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [8.085572 19.078850 52.678800] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42048,  5777, 0xCE420001, 11.16209, 20.60603, 52.93518, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [11.162090 20.606030 52.935180] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42049,  5777, 0xCE420001, 7.988108, 19.11826, 52.67068, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [7.988108 19.118260 52.670680] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4204A,  5777, 0xCE420001, 10.9392, 20.25239, 52.9166, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.939200 20.252390 52.916600] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4204B,  5777, 0xCE420001, 10.86005, 20.46824, 52.91001, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.860050 20.468240 52.910010] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4204C,  5777, 0xCE420001, 10.65651, 22.38046, 52.89304, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.656510 22.380460 52.893040] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4204D,  5777, 0xCE420001, 9.603599, 21.4105, 52.8053, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.603599 21.410500 52.805300] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4204E,  5777, 0xCE420001, 9.32737, 22.30448, 52.78228, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [9.327370 22.304480 52.782280] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE4204F,  5777, 0xCE420001, 10.61777, 19.2853, 52.88982, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.617770 19.285300 52.889820] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42050,  5777, 0xCE420001, 10.27834, 21.31682, 52.86153, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.278340 21.316820 52.861530] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42051,  5777, 0xCE420001, 10.38482, 18.96755, 52.8704, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.384820 18.967550 52.870400] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE42052,  5777, 0xCE420001, 10.76083, 20.1414, 52.90174, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xCE420001 [10.760830 20.141400 52.901740] -0.382683 0.000000 0.000000 -0.923880 */
