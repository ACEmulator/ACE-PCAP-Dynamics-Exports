DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD58000,  1900, 0xAD58002A, 127.282, 35.6354, 55.57422, -0.716547, 0, 0, -0.6975389, False, '2019-02-10 00:00:00'); /* Heartland */
/* @teleloc 0xAD58002A [127.282000 35.635400 55.574220] -0.716547 0.000000 0.000000 -0.697539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD58001,   509, 0xAD580031, 146.878, 21.6874, 58, -0.6192231, 0, 0, 0.7852151, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xAD580031 [146.878000 21.687400 58.000000] -0.619223 0.000000 0.000000 0.785215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD58002,  1371, 0xAD580100, 153.263, 9.88465, 58.005, 0.9827551, 0, 0, -0.184912, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0xAD580100 [153.263000 9.884650 58.005000] 0.982755 0.000000 0.000000 -0.184912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD58003,   171, 0xAD580031, 149.032, 16.239, 58, -0.1576481, 0, 0, 0.9874954, False, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xAD580031 [149.032000 16.239000 58.000000] -0.157648 0.000000 0.000000 0.987495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD58004,  1154, 0xAD580002, 18.23689, 39.77618, 43.9985, 0.6271404, 0, 0, -0.7789062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD580002 [18.236890 39.776180 43.998500] 0.627140 0.000000 0.000000 -0.778906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD58004, 0x7AD58005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AD58004, 0x7AD58006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AD58004, 0x7AD58007, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7AD58004, 0x7AD58008, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD58005,  7978, 0xAD580002, 18.23689, 39.77618, 43.9985, 0.6271404, 0, 0, -0.7789062,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAD580002 [18.236890 39.776180 43.998500] 0.627140 0.000000 0.000000 -0.778906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD58006,   229, 0xAD580031, 164.3187, 9.65358, 58.0055, 0.4289256, 0, 0, -0.9033398,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAD580031 [164.318700 9.653580 58.005500] 0.428926 0.000000 0.000000 -0.903340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD58007, 21160, 0xAD580034, 159.1129, 92.42431, 50.82071, 0.9568449, 0, 0, -0.2905993,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xAD580034 [159.112900 92.424310 50.820710] 0.956845 0.000000 0.000000 -0.290599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD58008,  1626, 0xAD58003B, 171.3997, 49.50927, 55.76046, -0.9975181, 0, 0, -0.07041098,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAD58003B [171.399700 49.509270 55.760460] -0.997518 0.000000 0.000000 -0.070411 */
