DELETE FROM `landblock_instance` WHERE `landblock` = 0x973B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973B001,  1154, 0x973B001A, 73.97066, 46.66272, 53.69468, 0.6261589, 0, 0, -0.7796955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x973B001A [73.970660 46.662720 53.694680] 0.626159 0.000000 0.000000 -0.779696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7973B001, 0x7973B002, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7973B001, 0x7973B003, '2019-02-10 00:00:00') /* Battered Doll (10767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973B002,  9242, 0x973B001A, 73.97066, 46.66272, 53.69468, 0.6261589, 0, 0, -0.7796955,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x973B001A [73.970660 46.662720 53.694680] 0.626159 0.000000 0.000000 -0.779696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973B003, 10767, 0x973B0035, 144.7997, 118.7262, 77.36496, 0.9973778, 0, 0, -0.0723706,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x973B0035 [144.799700 118.726200 77.364960] 0.997378 0.000000 0.000000 -0.072371 */
