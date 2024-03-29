DELETE FROM `landblock_instance` WHERE `landblock` = 0xD97D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D000,   412, 0xD97D0016, 60, 129.48, 20.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xD97D0016 [60.000000 129.480000 20.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D001,  1381, 0xD97D0016, 57.1635, 127.635, 20.005, 0.536141, 0, 0, -0.844128, False, '2019-02-10 00:00:00'); /* Farmer */
/* @teleloc 0xD97D0016 [57.163500 127.635000 20.005000] 0.536141 0.000000 0.000000 -0.844128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D002,  1154, 0xD97D0033, 159.9105, 68.65173, 18.005, -0.935071, 0, 0, -0.354462, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD97D0033 [159.910500 68.651730 18.005000] -0.935071 0.000000 0.000000 -0.354462 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D97D002, 0x7D97D003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D97D002, 0x7D97D004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D97D002, 0x7D97D005, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D97D002, 0x7D97D006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D97D002, 0x7D97D007, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D97D002, 0x7D97D008, '2019-02-10 00:00:00') /* Exploration Marker (39792) */
     , (0x7D97D002, 0x7D97D009, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7D97D002, 0x7D97D00A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D97D002, 0x7D97D00B, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7D97D002, 0x7D97D00C, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D97D002, 0x7D97D00D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D003,  1757, 0xD97D0033, 159.9105, 68.65173, 18.005, -0.935071, 0, 0, -0.354462,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD97D0033 [159.910500 68.651730 18.005000] -0.935071 0.000000 0.000000 -0.354462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D004, 23565, 0xD97D001D, 81.48454, 103.4221, 20.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD97D001D [81.484540 103.422100 20.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D005, 23565, 0xD97D001D, 77.82473, 100.947, 20.006, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD97D001D [77.824730 100.947000 20.006000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D006,   231, 0xD97D001D, 80.85165, 104.6963, 20.0055, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD97D001D [80.851650 104.696300 20.005500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D007,   227, 0xD97D001D, 80.86262, 97.23069, 20.006, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD97D001D [80.862620 97.230690 20.006000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D008, 39792, 0xD97D0016, 54.6055, 136.883, 20, -0.000721, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xD97D0016 [54.605500 136.883000 20.000000] -0.000721 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D009,  7780, 0xD97D0036, 159.3611, 122.4744, 16.2087, 0.188196, 0, 0, -0.982132,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xD97D0036 [159.361100 122.474400 16.208700] 0.188196 0.000000 0.000000 -0.982132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D00A,   231, 0xD97D002A, 127.5605, 24.40146, 19.342, 0.986453, 0, 0, 0.164045,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD97D002A [127.560500 24.401460 19.342000] 0.986453 0.000000 0.000000 0.164045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D00B, 23565, 0xD97D001D, 80.56895, 101.382, 20.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xD97D001D [80.568950 101.382000 20.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D00C,   619, 0xD97D0032, 165.5502, 29.68023, 18.00825, 0.638547, 0, 0, -0.769583,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD97D0032 [165.550200 29.680230 18.008250] 0.638547 0.000000 0.000000 -0.769583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97D00D,  1757, 0xD97D0014, 65.63431, 87.44567, 20.71786, 0.335977, 0, 0, -0.94187,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD97D0014 [65.634310 87.445670 20.717860] 0.335977 0.000000 0.000000 -0.941870 */
