DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CEE001,  1154, 0x8CEE0035, 145.5986, 109.8532, 18.72736, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CEE0035 [145.598600 109.853200 18.727360] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CEE001, 0x78CEE002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78CEE001, 0x78CEE003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78CEE001, 0x78CEE004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x78CEE001, 0x78CEE005, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78CEE001, 0x78CEE006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78CEE001, 0x78CEE007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78CEE001, 0x78CEE008, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CEE002,  7129, 0x8CEE0035, 145.5986, 109.8532, 18.72736, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8CEE0035 [145.598600 109.853200 18.727360] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CEE003,  7129, 0x8CEE002D, 143.2077, 111.4668, 18.7261, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8CEE002D [143.207700 111.466800 18.726100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CEE004,  7980, 0x8CEE0006, 15.81134, 126.4056, 17.31581, -0.967002, 0, 0, -0.254768,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8CEE0006 [15.811340 126.405600 17.315810] -0.967002 0.000000 0.000000 -0.254768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CEE005,  1628, 0x8CEE0030, 141.6803, 181.5721, 16.011, -0.864018, 0, 0, -0.503461,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CEE0030 [141.680300 181.572100 16.011000] -0.864018 0.000000 0.000000 -0.503461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CEE006,  1610, 0x8CEE000D, 32.95913, 104.6741, 18.75114, -0.967002, 0, 0, -0.254768,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8CEE000D [32.959130 104.674100 18.751140] -0.967002 0.000000 0.000000 -0.254768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CEE007, 22520, 0x8CEE002F, 122.3565, 161.2388, 16.37696, -0.864018, 0, 0, -0.503461,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8CEE002F [122.356500 161.238800 16.376960] -0.864018 0.000000 0.000000 -0.503461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CEE008, 14800, 0x8CEE002D, 127.9897, 108.2874, 19.34419, -0.709112, 0, 0, -0.705096,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8CEE002D [127.989700 108.287400 19.344190] -0.709112 0.000000 0.000000 -0.705096 */
