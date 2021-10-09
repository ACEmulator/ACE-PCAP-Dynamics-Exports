DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F88001,  1154, 0x1F880007, 4.343502, 155.1073, 56.12569, -0.904655, 0, 0, -0.426145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F880007 [4.343502 155.107300 56.125690] -0.904655 0.000000 0.000000 -0.426145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F88001, 0x71F88002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71F88001, 0x71F88003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71F88001, 0x71F88004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71F88001, 0x71F88005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71F88001, 0x71F88006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71F88001, 0x71F88007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71F88001, 0x71F88008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71F88001, 0x71F88009, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71F88001, 0x71F8800A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F88002, 36840, 0x1F880007, 4.343502, 155.1073, 56.12569, -0.904655, 0, 0, -0.426145,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1F880007 [4.343502 155.107300 56.125690] -0.904655 0.000000 0.000000 -0.426145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F88003, 23566, 0x1F880029, 127.2126, 5.513844, 61.20809, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1F880029 [127.212600 5.513844 61.208090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F88004, 23566, 0x1F880029, 127.2722, 11.7361, 61.21804, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1F880029 [127.272200 11.736100 61.218040] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F88005, 10806, 0x1F880029, 128.3241, 4.976706, 61.39384, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1F880029 [128.324100 4.976706 61.393840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F88006,   228, 0x1F880029, 123.7722, 8.940359, 60.6347, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1F880029 [123.772200 8.940359 60.634700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F88007, 36830, 0x1F880024, 119.9255, 90.32363, 67.05152, 0.854466, 0, 0, -0.519508,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F880024 [119.925500 90.323630 67.051520] 0.854466 0.000000 0.000000 -0.519508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F88008, 36832, 0x1F880003, 5.462738, 62.71761, 66.51198, 0.573844, 0, 0, -0.818965,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1F880003 [5.462738 62.717610 66.511980] 0.573844 0.000000 0.000000 -0.818965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F88009, 36842, 0x1F880004, 21.26854, 92.26772, 50.77163, -0.240091, 0, 0, -0.970751,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1F880004 [21.268540 92.267720 50.771630] -0.240091 0.000000 0.000000 -0.970751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8800A, 36842, 0x1F880006, 3.059222, 136.4354, 50.63929, -0.904655, 0, 0, -0.426145,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1F880006 [3.059222 136.435400 50.639290] -0.904655 0.000000 0.000000 -0.426145 */
