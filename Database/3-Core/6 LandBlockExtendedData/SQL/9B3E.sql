DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B3E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B3E001,  1154, 0x9B3E002A, 131.2617, 34.53373, 87.55853, 0.712019, 0, 0, -0.702161, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B3E002A [131.261700 34.533730 87.558530] 0.712019 0.000000 0.000000 -0.702161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B3E001, 0x79B3E002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79B3E001, 0x79B3E003, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79B3E001, 0x79B3E004, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79B3E001, 0x79B3E005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B3E002,  8673, 0x9B3E002A, 131.2617, 34.53373, 87.55853, 0.712019, 0, 0, -0.702161,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9B3E002A [131.261700 34.533730 87.558530] 0.712019 0.000000 0.000000 -0.702161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B3E003,  8673, 0x9B3E0036, 149.045, 141.3951, 70.84908, -0.566891, 0, 0, -0.823793,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9B3E0036 [149.045000 141.395100 70.849080] -0.566891 0.000000 0.000000 -0.823793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B3E004, 10767, 0x9B3E0040, 182.6926, 168.6077, 81.80344, -0.93888, 0, 0, -0.344244,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9B3E0040 [182.692600 168.607700 81.803440] -0.938880 0.000000 0.000000 -0.344244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B3E005,  1762, 0x9B3E0006, 23.39705, 129.3807, 67.27103, -0.979795, 0, 0, -0.200006,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x9B3E0006 [23.397050 129.380700 67.271030] -0.979795 0.000000 0.000000 -0.200006 */
