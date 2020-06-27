DELETE FROM `landblock_instance` WHERE `landblock` = 0x22E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E9001,  1154, 0x22E90001, 11.43668, 13.2488, 1.991, 0.2939676, 0, 0, -0.9558154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22E90001 [11.436680 13.248800 1.991000] 0.293968 0.000000 0.000000 -0.955815 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722E9001, 0x722E9002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x722E9001, 0x722E9003, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x722E9001, 0x722E9004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x722E9001, 0x722E9005, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x722E9001, 0x722E9006, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x722E9001, 0x722E9007, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x722E9001, 0x722E9008, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x722E9001, 0x722E9009, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x722E9001, 0x722E900A, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x722E9001, 0x722E900B, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x722E9001, 0x722E900C, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E9002,  9252, 0x22E90001, 11.43668, 13.2488, 1.991, 0.2939676, 0, 0, -0.9558154,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x22E90001 [11.436680 13.248800 1.991000] 0.293968 0.000000 0.000000 -0.955815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E9003, 29356, 0x22E90009, 41.36686, 14.41316, 2.009, -0.7230145, 0, 0, -0.6908329,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x22E90009 [41.366860 14.413160 2.009000] -0.723015 0.000000 0.000000 -0.690833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E9004, 22809, 0x22E90009, 46.068, 17.26142, 2.00715, -0.9914434, 0, 0, -0.1305372,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x22E90009 [46.068000 17.261420 2.007150] -0.991443 0.000000 0.000000 -0.130537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E9005, 28666, 0x22E9000B, 37.04966, 60.91972, 2.0066, -0.9390044, 0, 0, -0.3439053,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x22E9000B [37.049660 60.919720 2.006600] -0.939004 0.000000 0.000000 -0.343905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E9006,  7987, 0x22E90013, 55.26328, 58.56016, 2.0005, -0.8337069, 0, 0, -0.5522073,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x22E90013 [55.263280 58.560160 2.000500] -0.833707 0.000000 0.000000 -0.552207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E9007,  7987, 0x22E9000C, 25.80292, 83.01395, 1.082671, 0.8264181, 0, 0, -0.5630569,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x22E9000C [25.802920 83.013950 1.082671] 0.826418 0.000000 0.000000 -0.563057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E9008,  9252, 0x22E90014, 58.49769, 76.5114, 0.7402426, -0.9954664, 0, 0, -0.09511463,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x22E90014 [58.497690 76.511400 0.740243] -0.995466 0.000000 0.000000 -0.095115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E9009, 29356, 0x22E9003A, 169.524, 45.42177, 0.009000003, -0.6491082, 0, 0, -0.7606961,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x22E9003A [169.524000 45.421770 0.009000] -0.649108 0.000000 0.000000 -0.760696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E900A,  7987, 0x22E90039, 185.9069, 6.746099, 0.0005000085, 0.6418594, 0, 0, -0.7668224,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x22E90039 [185.906900 6.746099 0.000500] 0.641859 0.000000 0.000000 -0.766822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E900B,  7085, 0x22E9003B, 180.9808, 64.34399, 0.007149994, 0.9240637, 0, 0, -0.3822384,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x22E9003B [180.980800 64.343990 0.007150] 0.924064 0.000000 0.000000 -0.382238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E900C,  7988, 0x22E9003B, 174.9593, 51.79297, 0.0006999969, -0.6393436, 0, 0, -0.7689212,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x22E9003B [174.959300 51.792970 0.000700] -0.639344 0.000000 0.000000 -0.768921 */
