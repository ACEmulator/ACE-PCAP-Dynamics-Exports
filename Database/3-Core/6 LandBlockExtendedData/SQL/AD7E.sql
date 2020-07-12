DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7E001,  1154, 0xAD7E0030, 123.074, 177.066, 25.01417, -0.7217712, 0, 0, -0.6921317, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD7E0030 [123.074000 177.066000 25.014170] -0.721771 0.000000 0.000000 -0.692132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD7E001, 0x7AD7E002, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AD7E001, 0x7AD7E003, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7AD7E001, 0x7AD7E004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD7E001, 0x7AD7E005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD7E001, 0x7AD7E006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD7E001, 0x7AD7E007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD7E001, 0x7AD7E008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD7E001, 0x7AD7E009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD7E001, 0x7AD7E00A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD7E001, 0x7AD7E00B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD7E001, 0x7AD7E00C, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7E002,  8270, 0xAD7E0030, 123.074, 177.066, 25.01417, -0.7217712, 0, 0, -0.6921317,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAD7E0030 [123.074000 177.066000 25.014170] -0.721771 0.000000 0.000000 -0.692132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7E003, 27254, 0xAD7E0030, 142.9672, 172.7825, 26.33247, 0.9740303, 0, 0, -0.2264179,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xAD7E0030 [142.967200 172.782500 26.332470] 0.974030 0.000000 0.000000 -0.226418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7E004,   194, 0xAD7E0030, 136.5226, 173.4671, 25.84247, 0.9740303, 0, 0, -0.2264179,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD7E0030 [136.522600 173.467100 25.842470] 0.974030 0.000000 0.000000 -0.226418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7E005,   194, 0xAD7E0030, 135.2237, 191.8281, 27.26432, 0.9740303, 0, 0, -0.2264179,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD7E0030 [135.223700 191.828100 27.264320] 0.974030 0.000000 0.000000 -0.226418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7E006,   194, 0xAD7E0030, 134.9852, 186.9921, 26.84144, 0.9740303, 0, 0, -0.2264179,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD7E0030 [134.985200 186.992100 26.841440] 0.974030 0.000000 0.000000 -0.226418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7E007,   194, 0xAD7E0030, 131.5077, 181.1968, 26.06871, 0.9740303, 0, 0, -0.2264179,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD7E0030 [131.507700 181.196800 26.068710] 0.974030 0.000000 0.000000 -0.226418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7E008,   194, 0xAD7E002F, 136.7497, 153.1102, 24.16499, 0.9740303, 0, 0, -0.2264179,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD7E002F [136.749700 153.110200 24.164990] 0.974030 0.000000 0.000000 -0.226418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7E009,   194, 0xAD7E002F, 126.0895, 159.7567, 23.83051, 0.9740303, 0, 0, -0.2264179,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD7E002F [126.089500 159.756700 23.830510] 0.974030 0.000000 0.000000 -0.226418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7E00A,   194, 0xAD7E002F, 138.191, 148.6655, 23.9147, 0.9740303, 0, 0, -0.2264179,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD7E002F [138.191000 148.665500 23.914700] 0.974030 0.000000 0.000000 -0.226418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7E00B,   194, 0xAD7E002F, 136.4448, 158.4657, 24.58587, 0.9740303, 0, 0, -0.2264179,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD7E002F [136.444800 158.465700 24.585870] 0.974030 0.000000 0.000000 -0.226418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7E00C,   229, 0xAD7E002E, 127.9759, 137.1351, 22.67016, -0.07437381, 0, 0, -0.9972304,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAD7E002E [127.975900 137.135100 22.670160] -0.074374 0.000000 0.000000 -0.997230 */
