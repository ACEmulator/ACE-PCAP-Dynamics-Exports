DELETE FROM `landblock_instance` WHERE `landblock` = 0xA463;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A463001,  1154, 0xA463000E, 27.10647, 122.7763, 17.77514, 0.8837808, 0, 0, -0.4679011, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA463000E [27.106470 122.776300 17.775140] 0.883781 0.000000 0.000000 -0.467901 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A463001, 0x7A463002, '2019-02-10 00:00:00') /* Horrible Mu-miyah */
     , (0x7A463001, 0x7A463003, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x7A463001, 0x7A463004, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7A463001, 0x7A463005, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7A463001, 0x7A463006, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7A463001, 0x7A463007, '2019-02-10 00:00:00') /* Dark Marionette */
     , (0x7A463001, 0x7A463008, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7A463001, 0x7A463009, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7A463001, 0x7A46300A, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x7A463001, 0x7A46300B, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7A463001, 0x7A46300C, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A463001, 0x7A46300D, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A463002,  1765, 0xA463000E, 27.10647, 122.7763, 17.77514, 0.8837808, 0, 0, -0.4679011,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0xA463000E [27.106470 122.776300 17.775140] 0.883781 0.000000 0.000000 -0.467901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A463003,  9244, 0xA4630016, 56.9537, 143.4857, 16.77514, -0.550221, 0, 0, -0.8350191,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA4630016 [56.953700 143.485700 16.775140] -0.550221 0.000000 0.000000 -0.835019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A463004,  5429, 0xA4630014, 52.39502, 92.09951, 20, 0.3913854, 0, 0, -0.9202269,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA4630014 [52.395020 92.099510 20.000000] 0.391385 0.000000 0.000000 -0.920227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A463005, 10767, 0xA463000E, 37.67876, 123.48, 17.739, -0.550221, 0, 0, -0.8350191,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA463000E [37.678760 123.480000 17.739000] -0.550221 0.000000 0.000000 -0.835019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A463006,  5429, 0xA463000C, 29.85093, 75.01068, 20, 0.3913854, 0, 0, -0.9202269,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA463000C [29.850930 75.010680 20.000000] 0.391385 0.000000 0.000000 -0.920227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A463007,  9250, 0xA463000F, 25.12697, 153.1683, 16.0005, 0.8837808, 0, 0, -0.4679011,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA463000F [25.126970 153.168300 16.000500] 0.883781 0.000000 0.000000 -0.467901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A463008,  8672, 0xA4630015, 70.36439, 118.6746, 18.1187, -0.550221, 0, 0, -0.8350191,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA4630015 [70.364390 118.674600 18.118700] -0.550221 0.000000 0.000000 -0.835019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A463009,  5429, 0xA4630004, 16.94508, 78.2775, 20, 0.3913854, 0, 0, -0.9202269,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA4630004 [16.945080 78.277500 20.000000] 0.391385 0.000000 0.000000 -0.920227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46300A, 38179, 0xA4630011, 65.02968, 3.427673, 22.0025, 0.9367193, 0, 0, -0.3500814,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0xA4630011 [65.029680 3.427673 22.002500] 0.936719 0.000000 0.000000 -0.350081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46300B,  5429, 0xA4630004, 4.315005, 85.55752, 20, 0.3913854, 0, 0, -0.9202269,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA4630004 [4.315005 85.557520 20.000000] 0.391385 0.000000 0.000000 -0.920227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46300C,  1762, 0xA463000D, 29.44541, 108.6387, 18.94928, -0.550221, 0, 0, -0.8350191,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA463000D [29.445410 108.638700 18.949280] -0.550221 0.000000 0.000000 -0.835019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46300D,  1630, 0xA463000E, 28.8952, 130.7788, 17.10926, 0.8837808, 0, 0, -0.4679011,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA463000E [28.895200 130.778800 17.109260] 0.883781 0.000000 0.000000 -0.467901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46300E,  1542, 0xA4630031, 154.0972, 15.77244, 19.937, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4630031 [154.097200 15.772440 19.937000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A46300E, 0x7A46300F, '2019-02-10 00:00:00') /* Tufa Portal */
     , (0x7A46300E, 0x7A463010, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A46300F, 42829, 0xA4630031, 154.0972, 15.77244, 19.937, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Tufa Portal */
/* @teleloc 0xA4630031 [154.097200 15.772440 19.937000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A463010,  9286, 0xA463000D, 35.18627, 114.7068, 18.4311, 0.8837808, 0, 0, -0.4679011,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0xA463000D [35.186270 114.706800 18.431100] 0.883781 0.000000 0.000000 -0.467901 */
