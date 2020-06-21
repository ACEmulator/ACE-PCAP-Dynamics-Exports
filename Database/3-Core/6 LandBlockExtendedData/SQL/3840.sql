DELETE FROM `landblock_instance` WHERE `landblock` = 0x3840;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73840001,  1154, 0x38400038, 164.0812, 168.544, 2.750305, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38400038 [164.081200 168.544000 2.750305] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73840001, 0x73840002, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x73840001, 0x73840003, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x73840001, 0x73840004, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73840001, 0x73840005, '2019-02-10 00:00:00') /* Skeletal Hero */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73840002,  7119, 0x38400038, 164.0812, 168.544, 2.750305, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x38400038 [164.081200 168.544000 2.750305] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73840003,  7117, 0x3840003F, 171.3566, 164.8253, 3.986323, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x3840003F [171.356600 164.825300 3.986323] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73840004,  7121, 0x38400038, 149.6692, 190.5777, 13.0477, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x38400038 [149.669200 190.577700 13.047700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73840005, 36859, 0x38400038, 162.3764, 168.511, 3.024938, -0.04825557, 0, 0, -0.998835,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x38400038 [162.376400 168.511000 3.024938] -0.048256 0.000000 0.000000 -0.998835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73840006,  1542, 0x38400038, 147.5682, 189.486, 13.46576, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x38400038 [147.568200 189.486000 13.465760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73840006, 0x73840007, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x73840006, 0x73840008, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73840007, 22571, 0x38400038, 147.5682, 189.486, 13.46576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x38400038 [147.568200 189.486000 13.465760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73840008,  4380, 0x38400038, 146.6692, 190.5777, 14.29521, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x38400038 [146.669200 190.577700 14.295210] 0.991445 0.000000 0.000000 -0.130526 */
