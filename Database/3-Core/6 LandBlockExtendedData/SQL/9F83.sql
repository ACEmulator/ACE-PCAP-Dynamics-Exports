DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F83001,  1154, 0x9F830001, 13.23682, 17.37014, 47.5946, 0.008656112, 0, 0, -0.9999625, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F830001 [13.236820 17.370140 47.594600] 0.008656 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F83001, 0x79F83002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79F83001, 0x79F83003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79F83001, 0x79F83004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79F83001, 0x79F83005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79F83001, 0x79F83006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F83002,  7345, 0x9F830001, 13.23682, 17.37014, 47.5946, 0.008656112, 0, 0, -0.9999625,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9F830001 [13.236820 17.370140 47.594600] 0.008656 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F83003,   229, 0x9F83000D, 47.5047, 100.9293, 62.0181, 0.2705213, 0, 0, -0.962714,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9F83000D [47.504700 100.929300 62.018100] 0.270521 0.000000 0.000000 -0.962714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F83004,   217, 0x9F830012, 48.63539, 32.24126, 45.74825, 0.7248288, 0, 0, -0.688929,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F830012 [48.635390 32.241260 45.748250] 0.724829 0.000000 0.000000 -0.688929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F83005,   217, 0x9F830012, 48.13297, 26.49205, 45.9576, 0.7248288, 0, 0, -0.688929,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F830012 [48.132970 26.492050 45.957600] 0.724829 0.000000 0.000000 -0.688929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F83006,   217, 0x9F830011, 48.79834, 22.68375, 45.41782, 0.7248288, 0, 0, -0.688929,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9F830011 [48.798340 22.683750 45.417820] 0.724829 0.000000 0.000000 -0.688929 */
