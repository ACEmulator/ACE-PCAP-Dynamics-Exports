DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B98001,  1154, 0x8B980029, 123.4471, 5.108513, 123.991, -0.364923, 0, 0, -0.931038, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B980029 [123.447100 5.108513 123.991000] -0.364923 0.000000 0.000000 -0.931038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B98001, 0x78B98002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x78B98001, 0x78B98003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78B98001, 0x78B98004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78B98001, 0x78B98005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78B98001, 0x78B98006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78B98001, 0x78B98007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B98002,  9251, 0x8B980029, 123.4471, 5.108513, 123.991, -0.364923, 0, 0, -0.931038,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x8B980029 [123.447100 5.108513 123.991000] -0.364923 0.000000 0.000000 -0.931038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B98003,   217, 0x8B980009, 42.74949, 16.75948, 133.823, 0.103875, 0, 0, -0.99459,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8B980009 [42.749490 16.759480 133.823000] 0.103875 0.000000 0.000000 -0.994590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B98004,   217, 0x8B980009, 35.07477, 16.09066, 133.823, 0.103875, 0, 0, -0.99459,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8B980009 [35.074770 16.090660 133.823000] 0.103875 0.000000 0.000000 -0.994590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B98005,   217, 0x8B980009, 43.10679, 14.64144, 133.823, 0.103875, 0, 0, -0.99459,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8B980009 [43.106790 14.641440 133.823000] 0.103875 0.000000 0.000000 -0.994590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B98006,  2576, 0x8B980024, 117.9418, 91.89154, 94.38844, 0.907439, 0, 0, -0.420184,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8B980024 [117.941800 91.891540 94.388440] 0.907439 0.000000 0.000000 -0.420184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B98007,  2576, 0x8B980034, 147.8578, 90.64925, 101.4886, 0.39591, 0, 0, -0.918289,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8B980034 [147.857800 90.649250 101.488600] 0.395910 0.000000 0.000000 -0.918289 */
