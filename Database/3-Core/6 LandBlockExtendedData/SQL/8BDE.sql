DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDE001,  1154, 0x8BDE0030, 130.044, 175.398, 31.9, -0.977338, 0, 0, -0.211686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BDE0030 [130.044000 175.398000 31.900000] -0.977338 0.000000 0.000000 -0.211686 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BDE001, 0x78BDE002, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x78BDE001, 0x78BDE003, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x78BDE001, 0x78BDE004, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x78BDE001, 0x78BDE005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78BDE001, 0x78BDE006, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDE002,  1986, 0x8BDE0030, 130.044, 175.398, 31.9, -0.977338, 0, 0, -0.211686,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0x8BDE0030 [130.044000 175.398000 31.900000] -0.977338 0.000000 0.000000 -0.211686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDE003,  1986, 0x8BDE0030, 130.439, 179.444, 31.9, -0.977338, 0, 0, -0.211686,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0x8BDE0030 [130.439000 179.444000 31.900000] -0.977338 0.000000 0.000000 -0.211686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDE004,  1986, 0x8BDE0030, 133.037, 177.163, 31.9, -0.977338, 0, 0, -0.211686,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0x8BDE0030 [133.037000 177.163000 31.900000] -0.977338 0.000000 0.000000 -0.211686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDE005,  7105, 0x8BDE0014, 52.72924, 82.65988, 52.0646, -0.399054, 0, 0, -0.916928,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8BDE0014 [52.729240 82.659880 52.064600] -0.399054 0.000000 0.000000 -0.916928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BDE006, 24293, 0x8BDE0011, 54.28711, 9.5897, 79.07115, -0.333431, 0, 0, -0.942774,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8BDE0011 [54.287110 9.589700 79.071150] -0.333431 0.000000 0.000000 -0.942774 */
