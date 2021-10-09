DELETE FROM `landblock_instance` WHERE `landblock` = 0xF258;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F258001,  1154, 0xF2580017, 55.96408, 145.8299, 11.09165, 0.241663, 0, 0, -0.97036, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2580017 [55.964080 145.829900 11.091650] 0.241663 0.000000 0.000000 -0.970360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F258001, 0x7F258002, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7F258001, 0x7F258003, '2019-02-10 00:00:00') /* Forest Lord (11992) */
     , (0x7F258001, 0x7F258004, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7F258001, 0x7F258005, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7F258001, 0x7F258006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7F258001, 0x7F258007, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7F258001, 0x7F258008, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7F258001, 0x7F258009, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7F258001, 0x7F25800A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F258001, 0x7F25800B, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7F258001, 0x7F25800C, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F258001, 0x7F25800D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F258001, 0x7F25800E, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7F258001, 0x7F25800F, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F258002,  8428, 0xF2580017, 55.96408, 145.8299, 11.09165, 0.241663, 0, 0, -0.97036,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF2580017 [55.964080 145.829900 11.091650] 0.241663 0.000000 0.000000 -0.970360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F258003, 11992, 0xF2580009, 47.13701, 6.351135, 6.013, 0.00634, 0, 0, -0.99998,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0xF2580009 [47.137010 6.351135 6.013000] 0.006340 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F258004,   942, 0xF2580009, 39.19482, 5.768488, 6.01, 0.00634, 0, 0, -0.99998,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xF2580009 [39.194820 5.768488 6.010000] 0.006340 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F258005,   942, 0xF2580009, 41.23544, 5.61798, 6.01, 0.00634, 0, 0, -0.99998,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xF2580009 [41.235440 5.617980 6.010000] 0.006340 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F258006,  1762, 0xF2580006, 17.6957, 138.8392, 1.722759, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xF2580006 [17.695700 138.839200 1.722759] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F258007,   942, 0xF2580011, 54.45416, 11.32264, 6.547847, 0.00634, 0, 0, -0.99998,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xF2580011 [54.454160 11.322640 6.547847] 0.006340 0.000000 0.000000 -0.999980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F258008,  1761, 0xF2580006, 19.4621, 139.7772, 1.410091, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF2580006 [19.462100 139.777200 1.410091] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F258009,  1760, 0xF2580006, 18.52409, 141.5436, 0.821295, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xF2580006 [18.524090 141.543600 0.821295] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25800A,  8427, 0xF2580007, 19.23666, 151.9043, 0.0066, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF2580007 [19.236660 151.904300 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25800B,  8428, 0xF2580007, 23.83414, 150.496, 0.0066, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF2580007 [23.834140 150.496000 0.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25800C,  8427, 0xF2580007, 22.87906, 149.3095, 0.0066, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF2580007 [22.879060 149.309500 0.006600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25800D,  7082, 0xF258000F, 44.50413, 144.6379, 9.943624, 0.241663, 0, 0, -0.97036,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF258000F [44.504130 144.637900 9.943624] 0.241663 0.000000 0.000000 -0.970360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25800E,  8672, 0xF2580007, 17.48397, 161.7748, 0.00825, 0.241663, 0, 0, -0.97036,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xF2580007 [17.483970 161.774800 0.008250] 0.241663 0.000000 0.000000 -0.970360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25800F,  7180, 0xF258000F, 30.311, 157.7169, 0.0064, 0.241663, 0, 0, -0.97036,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xF258000F [30.311000 157.716900 0.006400] 0.241663 0.000000 0.000000 -0.970360 */
