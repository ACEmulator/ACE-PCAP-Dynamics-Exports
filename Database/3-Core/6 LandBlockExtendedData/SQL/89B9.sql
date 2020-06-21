DELETE FROM `landblock_instance` WHERE `landblock` = 0x89B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B9001,  1154, 0x89B90031, 155.6044, 0.4295751, 99.76891, -0.2607397, 0, 0, -0.9654092, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89B90031 [155.604400 0.429575 99.768910] -0.260740 0.000000 0.000000 -0.965409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789B9001, 0x789B9002, '2019-02-10 00:00:00') /* Ember */
     , (0x789B9001, 0x789B9003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x789B9001, 0x789B9004, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x789B9001, 0x789B9005, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x789B9001, 0x789B9006, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x789B9001, 0x789B9007, '2019-02-10 00:00:00') /* Azael Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B9002,  7607, 0x89B90031, 155.6044, 0.4295751, 99.76891, -0.2607397, 0, 0, -0.9654092,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x89B90031 [155.604400 0.429575 99.768910] -0.260740 0.000000 0.000000 -0.965409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B9003,  7089, 0x89B90013, 52.90853, 51.41266, 72.74234, 0.9752638, 0, 0, -0.2210442,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x89B90013 [52.908530 51.412660 72.742340] 0.975264 0.000000 0.000000 -0.221044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B9004, 22520, 0x89B9002F, 134.029, 161.0406, 70.08792, -0.5278378, 0, 0, -0.8493452,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x89B9002F [134.029000 161.040600 70.087920] -0.527838 0.000000 0.000000 -0.849345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B9005, 22520, 0x89B9002F, 124.9036, 166.1896, 67.27975, -0.5278378, 0, 0, -0.8493452,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x89B9002F [124.903600 166.189600 67.279750] -0.527838 0.000000 0.000000 -0.849345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B9006, 22520, 0x89B9002F, 135.6791, 164.1138, 69.59463, -0.5278378, 0, 0, -0.8493452,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x89B9002F [135.679100 164.113800 69.594630] -0.527838 0.000000 0.000000 -0.849345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789B9007, 11533, 0x89B90012, 58.33458, 28.71899, 80.45879, 0.9752638, 0, 0, -0.2210442,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x89B90012 [58.334580 28.718990 80.458790] 0.975264 0.000000 0.000000 -0.221044 */
