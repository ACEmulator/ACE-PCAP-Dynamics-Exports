DELETE FROM `landblock_instance` WHERE `landblock` = 0xC1D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D2001,  1154, 0xC1D20021, 111.4908, 23.9152, 384.8289, -0.045492, 0, 0, -0.998965, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1D20021 [111.490800 23.915200 384.828900] -0.045492 0.000000 0.000000 -0.998965 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C1D2001, 0x7C1D2002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7C1D2001, 0x7C1D2003, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7C1D2001, 0x7C1D2004, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7C1D2001, 0x7C1D2005, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7C1D2001, 0x7C1D2006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7C1D2001, 0x7C1D2007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C1D2001, 0x7C1D2008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C1D2001, 0x7C1D2009, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7C1D2001, 0x7C1D200A, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7C1D2001, 0x7C1D200B, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7C1D2001, 0x7C1D200C, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7C1D2001, 0x7C1D200D, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7C1D2001, 0x7C1D200E, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D2002, 24294, 0xC1D20021, 111.4908, 23.9152, 384.8289, -0.045492, 0, 0, -0.998965,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xC1D20021 [111.490800 23.915200 384.828900] -0.045492 0.000000 0.000000 -0.998965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D2003,    23, 0xC1D20021, 110.9584, 20.29253, 385.0429, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xC1D20021 [110.958400 20.292530 385.042900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D2004,   238, 0xC1D20021, 116.9734, 19.3871, 383.0379, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0xC1D20021 [116.973400 19.387100 383.037900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D2005, 22641, 0xC1D20021, 116.4783, 22.54417, 383.1619, -0.999969, 0, 0, -0.007871,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xC1D20021 [116.478300 22.544170 383.161900] -0.999969 0.000000 0.000000 -0.007871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D2006,  1629, 0xC1D20029, 127.493, 19.52879, 378.8889, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xC1D20029 [127.493000 19.528790 378.888900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D2007,   199, 0xC1D2002A, 133.9007, 43.02589, 380.1483, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC1D2002A [133.900700 43.025890 380.148300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D2008,   199, 0xC1D2002A, 123.502, 42.86216, 383.8072, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC1D2002A [123.502000 42.862160 383.807200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D2009, 14800, 0xC1D20019, 87.83855, 8.970012, 393.3029, -0.045492, 0, 0, -0.998965,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xC1D20019 [87.838550 8.970012 393.302900] -0.045492 0.000000 0.000000 -0.998965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D200A, 24289, 0xC1D2002A, 137.9684, 40.61005, 371.7368, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xC1D2002A [137.968400 40.610050 371.736800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D200B, 24289, 0xC1D2002A, 128.5734, 40.15842, 378.8871, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xC1D2002A [128.573400 40.158420 378.887100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D200C, 24288, 0xC1D2002A, 129.5638, 40.77409, 378.2157, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xC1D2002A [129.563800 40.774090 378.215700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D200D,   199, 0xC1D20022, 118.0916, 29.62722, 384.0529, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC1D20022 [118.091600 29.627220 384.052900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C1D200E,   199, 0xC1D2002A, 122.838, 31.5411, 381.5378, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC1D2002A [122.838000 31.541100 381.537800] 0.923880 0.000000 0.000000 -0.382684 */
