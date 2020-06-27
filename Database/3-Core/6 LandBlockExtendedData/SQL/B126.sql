DELETE FROM `landblock_instance` WHERE `landblock` = 0xB126;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B126001,  1154, 0xB126000E, 36.47182, 129.3739, 216.964, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB126000E [36.471820 129.373900 216.964000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B126001, 0x7B126002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B126001, 0x7B126003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B126001, 0x7B126004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B126002, 14559, 0xB126000E, 36.47182, 129.3739, 216.964, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB126000E [36.471820 129.373900 216.964000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B126003, 14559, 0xB126000E, 27.70467, 142.9067, 213.9489, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB126000E [27.704670 142.906700 213.948900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B126004,  7089, 0xB1260035, 166.3134, 99.82854, 241.7234, 0.2959099, 0, 0, -0.9552159,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB1260035 [166.313400 99.828540 241.723400] 0.295910 0.000000 0.000000 -0.955216 */
