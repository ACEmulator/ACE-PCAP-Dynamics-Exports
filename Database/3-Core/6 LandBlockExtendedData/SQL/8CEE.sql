DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CEE001,  1154, 0x8CEE0035, 145.5986, 109.8532, 18.72736, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CEE0035 [145.598600 109.853200 18.727360] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CEE001, 0x78CEE002, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x78CEE001, 0x78CEE003, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x78CEE001, 0x78CEE004, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x78CEE001, 0x78CEE005, '2019-02-10 00:00:00') /* Tusker Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CEE002,  7129, 0x8CEE0035, 145.5986, 109.8532, 18.72736, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8CEE0035 [145.598600 109.853200 18.727360] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CEE003,  7129, 0x8CEE002D, 143.2077, 111.4668, 18.7261, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8CEE002D [143.207700 111.466800 18.726100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CEE004,  7980, 0x8CEE0006, 15.81134, 126.4056, 17.31581, -0.9670022, 0, 0, -0.2547681,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x8CEE0006 [15.811340 126.405600 17.315810] -0.967002 0.000000 0.000000 -0.254768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CEE005,  1628, 0x8CEE0030, 141.6803, 181.5721, 16.011, -0.8640183, 0, 0, -0.5034605,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8CEE0030 [141.680300 181.572100 16.011000] -0.864018 0.000000 0.000000 -0.503461 */
