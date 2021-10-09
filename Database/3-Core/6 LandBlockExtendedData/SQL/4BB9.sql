DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB9001,  1154, 0x4BB9002F, 140.3381, 150.3064, 98.52317, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BB9002F [140.338100 150.306400 98.523170] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BB9001, 0x74BB9002, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x74BB9001, 0x74BB9003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x74BB9001, 0x74BB9004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x74BB9001, 0x74BB9005, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x74BB9001, 0x74BB9006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB9002,  7129, 0x4BB9002F, 140.3381, 150.3064, 98.52317, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x4BB9002F [140.338100 150.306400 98.523170] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB9003,  7129, 0x4BB9002F, 139.0467, 148.2443, 99.42577, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x4BB9002F [139.046700 148.244300 99.425770] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB9004,  7129, 0x4BB9002F, 138.737, 152.7057, 97.99025, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x4BB9002F [138.737000 152.705700 97.990250] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB9005, 23082, 0x4BB90012, 71.67735, 36.39972, 138.937, 0.455216, 0, 0, -0.890381,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x4BB90012 [71.677350 36.399720 138.937000] 0.455216 0.000000 0.000000 -0.890381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB9006, 22520, 0x4BB90009, 42.28833, 21.41202, 145.1775, -0.790813, 0, 0, -0.612058,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x4BB90009 [42.288330 21.412020 145.177500] -0.790813 0.000000 0.000000 -0.612058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB9007,  1542, 0x4BB9003E, 171.8272, 142.8278, 98.26715, -0.831927, 0, 0, -0.554886, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4BB9003E [171.827200 142.827800 98.267150] -0.831927 0.000000 0.000000 -0.554886 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BB9007, 0x74BB9008, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BB9008, 11554, 0x4BB9003E, 171.8272, 142.8278, 98.26715, -0.831927, 0, 0, -0.554886,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x4BB9003E [171.827200 142.827800 98.267150] -0.831927 0.000000 0.000000 -0.554886 */
