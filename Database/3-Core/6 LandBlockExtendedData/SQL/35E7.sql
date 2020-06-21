DELETE FROM `landblock_instance` WHERE `landblock` = 0x35E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E7001,  1154, 0x35E7003F, 170.9183, 156.2935, 7.311646, 0.163184, 0, 0, -0.9865956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35E7003F [170.918300 156.293500 7.311646] 0.163184 0.000000 0.000000 -0.986596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x735E7001, 0x735E7002, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x735E7001, 0x735E7003, '2019-02-10 00:00:00') /* Undead Sailor */
     , (0x735E7001, 0x735E7004, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x735E7001, 0x735E7005, '2019-02-10 00:00:00') /* Viamontian Mage */
     , (0x735E7001, 0x735E7006, '2019-02-10 00:00:00') /* Undead Sailor */
     , (0x735E7001, 0x735E7007, '2019-02-10 00:00:00') /* Undead Sailor */
     , (0x735E7001, 0x735E7008, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x735E7001, 0x735E7009, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x735E7001, 0x735E700A, '2019-02-10 00:00:00') /* Small Coral Golem */
     , (0x735E7001, 0x735E700B, '2019-02-10 00:00:00') /* Undead Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E7002, 28653, 0x35E7003F, 170.9183, 156.2935, 7.311646, 0.163184, 0, 0, -0.9865956,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x35E7003F [170.918300 156.293500 7.311646] 0.163184 0.000000 0.000000 -0.986596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E7003, 24324, 0x35E7003F, 181.0206, 163.4283, 6.329131, -0.6058145, 0, 0, -0.795606,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x35E7003F [181.020600 163.428300 6.329131] -0.605815 0.000000 0.000000 -0.795606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E7004, 28657, 0x35E70037, 156.9077, 163.8322, 8.930628, 0.915947, 0, 0, -0.4012994,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x35E70037 [156.907700 163.832200 8.930628] 0.915947 0.000000 0.000000 -0.401299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E7005, 29304, 0x35E70037, 144.2052, 146.891, 9.987901, -0.7449766, 0, 0, -0.6670906,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x35E70037 [144.205200 146.891000 9.987901] -0.744977 0.000000 0.000000 -0.667091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E7006, 24324, 0x35E7003E, 171.8274, 137.8602, 7.051399, 0.09192425, 0, 0, -0.995766,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x35E7003E [171.827400 137.860200 7.051399] 0.091924 0.000000 0.000000 -0.995766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E7007, 24324, 0x35E70027, 108.0848, 153.6066, 24.98705, -0.6794689, 0, 0, -0.7337043,  True, '2019-02-10 00:00:00'); /* Undead Sailor */
/* @teleloc 0x35E70027 [108.084800 153.606600 24.987050] -0.679469 0.000000 0.000000 -0.733704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E7008, 24290, 0x35E7001E, 90.80915, 133.2313, 27.09761, 0.4625833, 0, 0, -0.8865758,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x35E7001E [90.809150 133.231300 27.097610] 0.462583 0.000000 0.000000 -0.886576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E7009, 28250, 0x35E70033, 146.7148, 49.32217, 9.774969, -0.8421603, 0, 0, -0.5392272,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x35E70033 [146.714800 49.322170 9.774969] -0.842160 0.000000 0.000000 -0.539227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E700A, 24478, 0x35E70032, 167.0105, 35.0506, 8.627197, 0.04242013, 0, 0, -0.9990999,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x35E70032 [167.010500 35.050600 8.627197] 0.042420 0.000000 0.000000 -0.999100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x735E700B, 24322, 0x35E70022, 110.0451, 24.44399, 17.66665, 0.8006709, 0, 0, -0.5991045,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x35E70022 [110.045100 24.443990 17.666650] 0.800671 0.000000 0.000000 -0.599105 */
