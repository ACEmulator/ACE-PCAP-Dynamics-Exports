DELETE FROM `landblock_instance` WHERE `landblock` = 0x2EE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE2001,  1154, 0x2EE20018, 69.28169, 185.5187, 20.0075, -0.961812, 0, 0, -0.273711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2EE20018 [69.281690 185.518700 20.007500] -0.961812 0.000000 0.000000 -0.273711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72EE2001, 0x72EE2002, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x72EE2001, 0x72EE2003, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x72EE2001, 0x72EE2004, '2019-02-10 00:00:00') /* Button Thrungus (28672) */
     , (0x72EE2001, 0x72EE2005, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x72EE2001, 0x72EE2006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72EE2001, 0x72EE2007, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x72EE2001, 0x72EE2008, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x72EE2001, 0x72EE2009, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE2002,   204, 0x2EE20018, 69.28169, 185.5187, 20.0075, -0.961812, 0, 0, -0.273711,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x2EE20018 [69.281690 185.518700 20.007500] -0.961812 0.000000 0.000000 -0.273711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE2003,   204, 0x2EE20008, 5.313055, 177.2221, 20.0075, 0.967422, 0, 0, -0.253169,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x2EE20008 [5.313055 177.222100 20.007500] 0.967422 0.000000 0.000000 -0.253169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE2004, 28672, 0x2EE20038, 151.2482, 181.0008, 16.61673, -0.630437, 0, 0, -0.77624,  True, '2019-02-10 00:00:00'); /* Button Thrungus */
/* @teleloc 0x2EE20038 [151.248200 181.000800 16.616730] -0.630437 0.000000 0.000000 -0.776240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE2005,   213, 0x2EE2001E, 90.85435, 140.7428, 20, -0.574986, 0, 0, -0.818164,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x2EE2001E [90.854350 140.742800 20.000000] -0.574986 0.000000 0.000000 -0.818164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE2006,  1758, 0x2EE20013, 50.98884, 63.87178, 20.005, 0.294734, 0, 0, -0.95558,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2EE20013 [50.988840 63.871780 20.005000] 0.294734 0.000000 0.000000 -0.955580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE2007,   184, 0x2EE20022, 97.49156, 29.48475, 20.00935, 0.281828, 0, 0, -0.959465,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x2EE20022 [97.491560 29.484750 20.009350] 0.281828 0.000000 0.000000 -0.959465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE2008,   213, 0x2EE20019, 78.16479, 13.11231, 20, 0.311467, 0, 0, -0.950257,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x2EE20019 [78.164790 13.112310 20.000000] 0.311467 0.000000 0.000000 -0.950257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE2009,  4112, 0x2EE20039, 170.4798, 3.35105, 19.98125, 0.872154, 0, 0, -0.489232,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0x2EE20039 [170.479800 3.351050 19.981250] 0.872154 0.000000 0.000000 -0.489232 */
