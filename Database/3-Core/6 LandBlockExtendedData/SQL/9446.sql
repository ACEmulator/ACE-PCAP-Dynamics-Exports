DELETE FROM `landblock_instance` WHERE `landblock` = 0x9446;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79446001,  1154, 0x9446002A, 137.4704, 41.38506, 14.55725, 0.5711537, 0, 0, -0.8208432, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9446002A [137.470400 41.385060 14.557250] 0.571154 0.000000 0.000000 -0.820843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79446001, 0x79446002, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x79446001, 0x79446003, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x79446001, 0x79446004, '2019-02-10 00:00:00') /* Gout */
     , (0x79446001, 0x79446005, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x79446001, 0x79446006, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79446001, 0x79446007, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79446001, 0x79446008, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79446001, 0x79446009, '2019-02-10 00:00:00') /* Broken Doll */
     , (0x79446001, 0x7944600A, '2019-02-10 00:00:00') /* Broken Doll */
     , (0x79446001, 0x7944600B, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x79446001, 0x7944600C, '2019-02-10 00:00:00') /* Horrible Mu-miyah */
     , (0x79446001, 0x7944600D, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x79446001, 0x7944600E, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x79446001, 0x7944600F, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x79446001, 0x79446010, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x79446001, 0x79446011, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79446002,  9254, 0x9446002A, 137.4704, 41.38506, 14.55725, 0.5711537, 0, 0, -0.8208432,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9446002A [137.470400 41.385060 14.557250] 0.571154 0.000000 0.000000 -0.820843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79446003,  9244, 0x94460019, 76.60297, 10.46334, 17.00573, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x94460019 [76.602970 10.463340 17.005730] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79446004, 21164, 0x94460023, 107.2246, 53.6516, 19.93, 0.9431465, 0, 0, -0.3323772,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x94460023 [107.224600 53.651600 19.930000] 0.943147 0.000000 0.000000 -0.332377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79446005,  9243, 0x9446000B, 47.56873, 65.24561, 13.46613, -0.6142964, 0, 0, -0.7890754,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9446000B [47.568730 65.245610 13.466130] -0.614296 0.000000 0.000000 -0.789075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79446006,  1626, 0x94460012, 71.52488, 34.37965, 21.62316, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x94460012 [71.524880 34.379650 21.623160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79446007,  1626, 0x94460012, 70.11343, 31.86414, 20.85105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x94460012 [70.113430 31.864140 20.851050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79446008,  1626, 0x9446001A, 76.29738, 30.30248, 20.7043, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9446001A [76.297380 30.302480 20.704300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79446009, 10773, 0x94460023, 103.8573, 53.65245, 19.88095, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x94460023 [103.857300 53.652450 19.880950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944600A, 10773, 0x94460023, 105.6283, 50.43011, 19.02208, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x94460023 [105.628300 50.430110 19.022080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944600B, 10770, 0x94460023, 105.727, 52.14775, 19.13231, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x94460023 [105.727000 52.147750 19.132310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944600C,  1765, 0x94460012, 51.37085, 44.35137, 14.02216, -0.6142964, 0, 0, -0.7890754,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x94460012 [51.370850 44.351370 14.022160] -0.614296 0.000000 0.000000 -0.789075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944600D,  9254, 0x94460012, 50.83529, 30.28808, 19.08175, -0.5224009, 0, 0, -0.8527,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x94460012 [50.835290 30.288080 19.081750] -0.522401 0.000000 0.000000 -0.852700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944600E,  1615, 0x9446002A, 128.3023, 46.541, 14.12658, 0.5711537, 0, 0, -0.8208432,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9446002A [128.302300 46.541000 14.126580] 0.571154 0.000000 0.000000 -0.820843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944600F,   231, 0x94460036, 166.1759, 128.0355, 11.85349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x94460036 [166.175900 128.035500 11.853490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79446010,  4104, 0x94460036, 166.1759, 129.5355, 11.85399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x94460036 [166.175900 129.535500 11.853990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79446011,   226, 0x94460036, 167.4749, 127.2855, 11.96224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x94460036 [167.474900 127.285500 11.962240] 1.000000 0.000000 0.000000 0.000000 */
