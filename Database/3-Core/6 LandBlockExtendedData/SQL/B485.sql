DELETE FROM `landblock_instance` WHERE `landblock` = 0xB485;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B485001,  1154, 0xB485000A, 38.9237, 40.38276, 44.15574, 0.8933306, 0, 0, -0.4494001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB485000A [38.923700 40.382760 44.155740] 0.893331 0.000000 0.000000 -0.449400 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B485001, 0x7B485002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7B485001, 0x7B485003, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7B485001, 0x7B485004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B485001, 0x7B485005, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7B485001, 0x7B485006, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7B485001, 0x7B485007, '2019-02-10 00:00:00') /* Virindi Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B485002,  8673, 0xB485000A, 38.9237, 40.38276, 44.15574, 0.8933306, 0, 0, -0.4494001,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xB485000A [38.923700 40.382760 44.155740] 0.893331 0.000000 0.000000 -0.449400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B485003,  5497, 0xB4850002, 23.4384, 24.06257, 48.07058, 0.06088811, 0, 0, -0.9981446,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB4850002 [23.438400 24.062570 48.070580] 0.060888 0.000000 0.000000 -0.998145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B485004,  1758, 0xB4850003, 12.49987, 58.22633, 45.25896, 0.2864079, 0, 0, -0.9581078,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB4850003 [12.499870 58.226330 45.258960] 0.286408 0.000000 0.000000 -0.958108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B485005,  7978, 0xB485002B, 130.0736, 51.46133, 34.95387, -0.71097, 0, 0, -0.7032224,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB485002B [130.073600 51.461330 34.953870] -0.710970 0.000000 0.000000 -0.703222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B485006,  5497, 0xB4850027, 96.39644, 147.1212, 41.83497, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB4850027 [96.396440 147.121200 41.834970] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B485007,   237, 0xB4850027, 96.78091, 153.3319, 41.3815, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB4850027 [96.780910 153.331900 41.381500] 0.965926 0.000000 0.000000 -0.258819 */
