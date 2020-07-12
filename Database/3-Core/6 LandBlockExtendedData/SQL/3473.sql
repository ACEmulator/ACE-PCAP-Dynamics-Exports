DELETE FROM `landblock_instance` WHERE `landblock` = 0x3473;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73473001,  1154, 0x3473003B, 188.2315, 70.27115, 69.34322, -0.171008, 0, 0, -0.9852697, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3473003B [188.231500 70.271150 69.343220] -0.171008 0.000000 0.000000 -0.985270 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73473001, 0x73473002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73473001, 0x73473003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x73473001, 0x73473004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73473001, 0x73473005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73473002, 24958, 0x3473003B, 188.2315, 70.27115, 69.34322, -0.171008, 0, 0, -0.9852697,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3473003B [188.231500 70.271150 69.343220] -0.171008 0.000000 0.000000 -0.985270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73473003,  7088, 0x3473003A, 187.694, 47.74269, 80.61299, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x3473003A [187.694000 47.742690 80.612990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73473004, 24958, 0x3473003A, 179.9084, 44.07885, 81.97064, -0.171008, 0, 0, -0.9852697,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3473003A [179.908400 44.078850 81.970640] -0.171008 0.000000 0.000000 -0.985270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73473005,  7333, 0x3473003A, 183.094, 41.74269, 82.62014, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x3473003A [183.094000 41.742690 82.620140] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73473006,  1542, 0x3473003A, 184.3656, 46.75509, 79.89484, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3473003A [184.365600 46.755090 79.894840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73473006, 0x73473007, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x73473006, 0x73473008, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73473006, 0x73473009, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73473006, 0x7347300A, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73473007, 22567, 0x3473003A, 184.3656, 46.75509, 79.89484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3473003A [184.365600 46.755090 79.894840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73473008,  4179, 0x3473003A, 184.494, 45.74269, 80.37965, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3473003A [184.494000 45.742690 80.379650] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73473009,  4380, 0x3473003A, 184.394, 45.24269, 80.64632, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3473003A [184.394000 45.242690 80.646320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7347300A,  8646, 0x34730026, 104.4464, 127.5899, 70.66364, 0.3964419, 0, 0, -0.9180598,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x34730026 [104.446400 127.589900 70.663640] 0.396442 0.000000 0.000000 -0.918060 */
