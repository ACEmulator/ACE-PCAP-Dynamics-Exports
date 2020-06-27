DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB50001,  1154, 0xAB500040, 171.8687, 191.5446, 42.0014, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB500040 [171.868700 191.544600 42.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB50001, 0x7AB50002, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AB50001, 0x7AB50003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AB50001, 0x7AB50004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AB50001, 0x7AB50005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AB50001, 0x7AB50006, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7AB50001, 0x7AB50007, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7AB50001, 0x7AB50008, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AB50001, 0x7AB50009, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7AB50001, 0x7AB5000A, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB50002,    18, 0xAB500040, 171.8687, 191.5446, 42.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAB500040 [171.868700 191.544600 42.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB50003,  1630, 0xAB500035, 151.5637, 111.2548, 37.91965, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAB500035 [151.563700 111.254800 37.919650] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB50004,  1630, 0xAB500035, 150.9464, 108.4372, 37.50149, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAB500035 [150.946400 108.437200 37.501490] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB50005,  1630, 0xAB500035, 156.0501, 101.7076, 37.01167, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAB500035 [156.050100 101.707600 37.011670] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB50006, 22208, 0xAB500029, 137.568, 10.91118, 34.53849, -0.06748221, 0, 0, -0.9977205,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAB500029 [137.568000 10.911180 34.538490] -0.067482 0.000000 0.000000 -0.997721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB50007,  1605, 0xAB500021, 111.7581, 6.147947, 35.83315, -0.9996372, 0, 0, -0.02693366,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAB500021 [111.758100 6.147947 35.833150] -0.999637 0.000000 0.000000 -0.026934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB50008,  1606, 0xAB500021, 109.0708, 9.239194, 35.86766, -0.9996372, 0, 0, -0.02693366,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAB500021 [109.070800 9.239194 35.867660] -0.999637 0.000000 0.000000 -0.026934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB50009,  1605, 0xAB500021, 112.2095, 8.456536, 36.00765, -0.9996372, 0, 0, -0.02693366,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAB500021 [112.209500 8.456536 36.007650] -0.999637 0.000000 0.000000 -0.026934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB5000A,    23, 0xAB500019, 89.0518, 12.73977, 34.51163, -0.9996372, 0, 0, -0.02693366,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAB500019 [89.051800 12.739770 34.511630] -0.999637 0.000000 0.000000 -0.026934 */
