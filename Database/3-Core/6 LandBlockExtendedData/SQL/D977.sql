DELETE FROM `landblock_instance` WHERE `landblock` = 0xD977;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D977001,  1154, 0xD977000B, 45.71661, 61.17606, 18.006, -0.3756151, 0, 0, -0.9267758, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD977000B [45.716610 61.176060 18.006000] -0.375615 0.000000 0.000000 -0.926776 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D977001, 0x7D977002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D977001, 0x7D977003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D977001, 0x7D977004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D977001, 0x7D977005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D977001, 0x7D977006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7D977001, 0x7D977007, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D977001, 0x7D977008, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D977001, 0x7D977009, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D977001, 0x7D97700A, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D977001, 0x7D97700B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D977001, 0x7D97700C, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D977002, 23565, 0xD977000B, 45.71661, 61.17606, 18.006, -0.3756151, 0, 0, -0.9267758,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD977000B [45.716610 61.176060 18.006000] -0.375615 0.000000 0.000000 -0.926776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D977003,   227, 0xD9770013, 52.80258, 68.73009, 18.006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD9770013 [52.802580 68.730090 18.006000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D977004,   227, 0xD9770014, 55.31725, 78.40875, 18.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD9770014 [55.317250 78.408750 18.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D977005,   231, 0xD9770014, 51.84523, 75.38468, 18.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD9770014 [51.845230 75.384680 18.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D977006,   228, 0xD9770014, 55.61901, 79.57019, 18.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xD9770014 [55.619010 79.570190 18.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D977007,   227, 0xD9770007, 16.99432, 165.7689, 18.006, 0.6380847, 0, 0, -0.7699662,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD9770007 [16.994320 165.768900 18.006000] 0.638085 0.000000 0.000000 -0.769966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D977008, 23565, 0xD977000F, 34.84798, 157.9644, 18.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD977000F [34.847980 157.964400 18.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D977009,   227, 0xD977000F, 40.6291, 160.9474, 18.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD977000F [40.629100 160.947400 18.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97700A, 23565, 0xD977000F, 38.91789, 156.2451, 18.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD977000F [38.917890 156.245100 18.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97700B,   231, 0xD977001F, 73.76043, 158.4933, 18.0055, -0.5162537, 0, 0, -0.8564357,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD977001F [73.760430 158.493300 18.005500] -0.516254 0.000000 0.000000 -0.856436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97700C, 23565, 0xD9770008, 0.1597748, 190.4719, 18.006, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD9770008 [0.159775 190.471900 18.006000] 0.996195 0.000000 0.000000 -0.087156 */
