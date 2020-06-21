DELETE FROM `landblock_instance` WHERE `landblock` = 0x28BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA001,  1154, 0x28BA000F, 42.71296, 160.2143, 25.95144, -0.8376335, 0, 0, -0.5462327, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28BA000F [42.712960 160.214300 25.951440] -0.837634 0.000000 0.000000 -0.546233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728BA001, 0x728BA002, '2019-02-10 00:00:00') /* Cutthroat */
     , (0x728BA001, 0x728BA003, '2019-02-10 00:00:00') /* Highwayman */
     , (0x728BA001, 0x728BA004, '2019-02-10 00:00:00') /* Highwayman */
     , (0x728BA001, 0x728BA005, '2019-02-10 00:00:00') /* Marae Ursuin */
     , (0x728BA001, 0x728BA006, '2019-02-10 00:00:00') /* Strand Siraluun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA002, 11502, 0x28BA000F, 42.71296, 160.2143, 25.95144, -0.8376335, 0, 0, -0.5462327,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28BA000F [42.712960 160.214300 25.951440] -0.837634 0.000000 0.000000 -0.546233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA003, 11503, 0x28BA000F, 42.00283, 158.2898, 26.43256, -0.8376335, 0, 0, -0.5462327,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28BA000F [42.002830 158.289800 26.432560] -0.837634 0.000000 0.000000 -0.546233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA004, 11503, 0x28BA000F, 38.12806, 159.1494, 26.21766, -0.8376335, 0, 0, -0.5462327,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28BA000F [38.128060 159.149400 26.217660] -0.837634 0.000000 0.000000 -0.546233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA005, 11538, 0x28BA0027, 111.9701, 149.9197, 24.01006, 0.712844, 0, 0, -0.7013226,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x28BA0027 [111.970100 149.919700 24.010060] 0.712844 0.000000 0.000000 -0.701323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA006, 11489, 0x28BA0039, 180.8481, 17.22201, 50.41298, -0.6749519, 0, 0, -0.7378618,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x28BA0039 [180.848100 17.222010 50.412980] -0.674952 0.000000 0.000000 -0.737862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA007,  1542, 0x28BA000F, 38.71105, 160.5141, 25.93147, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28BA000F [38.711050 160.514100 25.931470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728BA007, 0x728BA008, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x728BA007, 0x728BA009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA008,  9024, 0x28BA000F, 38.71105, 160.5141, 25.93147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x28BA000F [38.711050 160.514100 25.931470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA009,  4179, 0x28BA000F, 38.71105, 160.7813, 25.80467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28BA000F [38.711050 160.781300 25.804670] 1.000000 0.000000 0.000000 0.000000 */
