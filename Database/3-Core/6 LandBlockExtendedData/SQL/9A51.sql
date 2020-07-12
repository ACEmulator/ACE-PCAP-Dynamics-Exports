DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A51001,  1154, 0x9A510012, 48.55323, 40.04665, 10.12121, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A510012 [48.553230 40.046650 10.121210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A51001, 0x79A51002, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79A51001, 0x79A51003, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79A51001, 0x79A51004, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79A51001, 0x79A51005, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x79A51001, 0x79A51006, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x79A51001, 0x79A51007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79A51001, 0x79A51008, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79A51001, 0x79A51009, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x79A51001, 0x79A5100A, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A51002,  9243, 0x9A510012, 48.55323, 40.04665, 10.12121, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9A510012 [48.553230 40.046650 10.121210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A51003,  9244, 0x9A51000A, 41.92869, 40.7362, 10.029, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9A51000A [41.928690 40.736200 10.029000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A51004,  1615, 0x9A51002C, 129.0548, 81.47659, 15.54928, -0.9782808, 0, 0, -0.207284,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x9A51002C [129.054800 81.476590 15.549280] -0.978281 0.000000 0.000000 -0.207284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A51005,  5497, 0x9A510026, 113.0096, 140.2378, 15.49098, 0.9644969, 0, 0, -0.2640944,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x9A510026 [113.009600 140.237800 15.490980] 0.964497 0.000000 0.000000 -0.264094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A51006,  1765, 0x9A51000F, 44.69394, 144.9946, 12.19912, -0.3682657, 0, 0, -0.9297206,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x9A51000F [44.693940 144.994600 12.199120] -0.368266 0.000000 0.000000 -0.929721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A51007,  1756, 0x9A510016, 60.2215, 138.7311, 12.0025, -0.3682657, 0, 0, -0.9297206,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9A510016 [60.221500 138.731100 12.002500] -0.368266 0.000000 0.000000 -0.929721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A51008, 38179, 0x9A510027, 111.225, 163.0193, 17.16496, 0.9644969, 0, 0, -0.2640944,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9A510027 [111.225000 163.019300 17.164960] 0.964497 0.000000 0.000000 -0.264094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A51009,  1765, 0x9A51001F, 75.21867, 153.6708, 11.2006, -0.3682657, 0, 0, -0.9297206,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x9A51001F [75.218670 153.670800 11.200600] -0.368266 0.000000 0.000000 -0.929721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A5100A,  9257, 0x9A510027, 114.7832, 150.5947, 15.68168, 0.9644969, 0, 0, -0.2640944,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9A510027 [114.783200 150.594700 15.681680] 0.964497 0.000000 0.000000 -0.264094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A5100B,  1542, 0x9A51000C, 31.87071, 80.58572, 13.28111, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A51000C [31.870710 80.585720 13.281110] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A5100B, 0x79A5100C, '2019-02-10 00:00:00') /* The Floating City (8190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A5100C,  8190, 0x9A51000C, 31.87071, 80.58572, 13.28111, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0x9A51000C [31.870710 80.585720 13.281110] 0.843391 0.000000 0.000000 -0.537300 */
