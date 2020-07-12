DELETE FROM `landblock_instance` WHERE `landblock` = 0x3116;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73116001,  1154, 0x3116003B, 183.8132, 48.04747, 12.69578, 0.1726183, 0, 0, -0.9849888, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3116003B [183.813200 48.047470 12.695780] 0.172618 0.000000 0.000000 -0.984989 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73116001, 0x73116002, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x73116001, 0x73116003, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73116001, 0x73116004, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73116001, 0x73116005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73116001, 0x73116006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73116001, 0x73116007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73116001, 0x73116008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73116001, 0x73116009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73116002, 27566, 0x3116003B, 183.8132, 48.04747, 12.69578, 0.1726183, 0, 0, -0.9849888,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x3116003B [183.813200 48.047470 12.695780] 0.172618 0.000000 0.000000 -0.984989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73116003,  8405, 0x3116003A, 182.2116, 38.46975, 13.61639, 0.1726183, 0, 0, -0.9849888,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3116003A [182.211600 38.469750 13.616390] 0.172618 0.000000 0.000000 -0.984989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73116004,  8405, 0x3116003A, 179.7286, 44.28955, 13.33832, 0.1726183, 0, 0, -0.9849888,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3116003A [179.728600 44.289550 13.338320] 0.172618 0.000000 0.000000 -0.984989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73116005, 24319, 0x3116003B, 191.8857, 70.41558, 10.14981, 0.1726183, 0, 0, -0.9849888,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3116003B [191.885700 70.415580 10.149810] 0.172618 0.000000 0.000000 -0.984989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73116006, 24325, 0x31160004, 5.210455, 95.04556, 16.44246, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x31160004 [5.210455 95.045560 16.442460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73116007,  8431, 0x3116001D, 74.61845, 105.1399, 15.02664, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3116001D [74.618450 105.139900 15.026640] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73116008,  8431, 0x3116001D, 78.92606, 103.7455, 14.78387, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3116001D [78.926060 103.745500 14.783870] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73116009,  7340, 0x3116003B, 184.3237, 48.31694, 12.64228, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3116003B [184.323700 48.316940 12.642280] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311600A,  1542, 0x31160004, 2.640816, 91.67555, 15.93946, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x31160004 [2.640816 91.675550 15.939460] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7311600A, 0x7311600B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7311600B,  4179, 0x31160004, 2.640816, 91.67555, 15.93946, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x31160004 [2.640816 91.675550 15.939460] 0.999048 0.000000 0.000000 -0.043619 */
