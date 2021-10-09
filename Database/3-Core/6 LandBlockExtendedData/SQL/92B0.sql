DELETE FROM `landblock_instance` WHERE `landblock` = 0x92B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B0001,  1154, 0x92B00012, 53.20699, 27.95518, 21.46632, 0.891876, 0, 0, -0.45228, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92B00012 [53.206990 27.955180 21.466320] 0.891876 0.000000 0.000000 -0.452280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792B0001, 0x792B0002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x792B0001, 0x792B0003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x792B0001, 0x792B0004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x792B0001, 0x792B0005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x792B0001, 0x792B0006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x792B0001, 0x792B0007, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x792B0001, 0x792B0008, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B0002,  7090, 0x92B00012, 53.20699, 27.95518, 21.46632, 0.891876, 0, 0, -0.45228,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x92B00012 [53.206990 27.955180 21.466320] 0.891876 0.000000 0.000000 -0.452280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B0003, 24293, 0x92B0001B, 94.19791, 49.44627, 22.11302, -0.934466, 0, 0, -0.356053,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x92B0001B [94.197910 49.446270 22.113020] -0.934466 0.000000 0.000000 -0.356053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B0004, 28551, 0x92B0001B, 81.6692, 64.85207, 23.40434, -0.934466, 0, 0, -0.356053,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x92B0001B [81.669200 64.852070 23.404340] -0.934466 0.000000 0.000000 -0.356053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B0005,  7096, 0x92B00019, 95.85196, 10.00546, 21.16387, 0.849867, 0, 0, -0.526997,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x92B00019 [95.851960 10.005460 21.163870] 0.849867 0.000000 0.000000 -0.526997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B0006, 22519, 0x92B0000A, 35.21556, 25.13431, 24.14064, 0.891876, 0, 0, -0.45228,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x92B0000A [35.215560 25.134310 24.140640] 0.891876 0.000000 0.000000 -0.452280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B0007, 22519, 0x92B0000A, 37.39188, 31.65762, 23.77792, 0.891876, 0, 0, -0.45228,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x92B0000A [37.391880 31.657620 23.777920] 0.891876 0.000000 0.000000 -0.452280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B0008, 22519, 0x92B00009, 30.89255, 22.38448, 24.86114, 0.891876, 0, 0, -0.45228,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x92B00009 [30.892550 22.384480 24.861140] 0.891876 0.000000 0.000000 -0.452280 */
