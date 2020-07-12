DELETE FROM `landblock_instance` WHERE `landblock` = 0x89E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789E9001,  1154, 0x89E90033, 159.2807, 54.68206, 43.6634, 0.9554678, 0, 0, -0.2950954, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89E90033 [159.280700 54.682060 43.663400] 0.955468 0.000000 0.000000 -0.295095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789E9001, 0x789E9002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x789E9001, 0x789E9003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x789E9001, 0x789E9004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x789E9001, 0x789E9005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x789E9001, 0x789E9006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x789E9001, 0x789E9007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789E9002,  7183, 0x89E90033, 159.2807, 54.68206, 43.6634, 0.9554678, 0, 0, -0.2950954,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x89E90033 [159.280700 54.682060 43.663400] 0.955468 0.000000 0.000000 -0.295095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789E9003,  7183, 0x89E90033, 152.4294, 49.10583, 40.91495, 0.9554678, 0, 0, -0.2950954,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x89E90033 [152.429400 49.105830 40.914950] 0.955468 0.000000 0.000000 -0.295095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789E9004,  7183, 0x89E90033, 154.9606, 48.24652, 41.68706, 0.9554678, 0, 0, -0.2950954,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x89E90033 [154.960600 48.246520 41.687060] 0.955468 0.000000 0.000000 -0.295095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789E9005, 11526, 0x89E90031, 157.5324, 19.78814, 41.0371, -0.4701815, 0, 0, -0.8825697,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x89E90031 [157.532400 19.788140 41.037100] -0.470182 0.000000 0.000000 -0.882570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789E9006, 11526, 0x89E90031, 167.6917, 15.01398, 43.1791, -0.4701815, 0, 0, -0.8825697,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x89E90031 [167.691700 15.013980 43.179100] -0.470182 0.000000 0.000000 -0.882570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789E9007, 11526, 0x89E90031, 144.4475, 19.37532, 37.73148, -0.4701815, 0, 0, -0.8825697,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x89E90031 [144.447500 19.375320 37.731480] -0.470182 0.000000 0.000000 -0.882570 */
