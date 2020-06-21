DELETE FROM `landblock_instance` WHERE `landblock` = 0x331A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A001,  1154, 0x331A003A, 168.0994, 46.62806, 10.12261, -0.7720093, 0, 0, -0.6356112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x331A003A [168.099400 46.628060 10.122610] -0.772009 0.000000 0.000000 -0.635611 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7331A001, 0x7331A002, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7331A001, 0x7331A003, '2019-02-10 00:00:00') /* Unstable Rift */
     , (0x7331A001, 0x7331A004, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7331A001, 0x7331A005, '2019-02-10 00:00:00') /* Unstable Rift */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A002, 23616, 0x331A003A, 168.0994, 46.62806, 10.12261, -0.7720093, 0, 0, -0.6356112,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x331A003A [168.099400 46.628060 10.122610] -0.772009 0.000000 0.000000 -0.635611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A003, 10802, 0x331A0009, 35.82055, 5.308959, 42.03741, 0.997156, 0, 0, -0.07536555,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x331A0009 [35.820550 5.308959 42.037410] 0.997156 0.000000 0.000000 -0.075366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A004, 24319, 0x331A0002, 19.85443, 25.32788, 45.37661, -0.4617821, 0, 0, -0.8869934,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x331A0002 [19.854430 25.327880 45.376610] -0.461782 0.000000 0.000000 -0.886993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331A005, 10802, 0x331A000B, 42.40704, 53.498, 46.78024, -0.6419082, 0, 0, -0.7667815,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x331A000B [42.407040 53.498000 46.780240] -0.641908 0.000000 0.000000 -0.766782 */
