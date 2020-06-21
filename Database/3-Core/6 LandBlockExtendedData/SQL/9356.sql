DELETE FROM `landblock_instance` WHERE `landblock` = 0x9356;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79356000,   509, 0x93560017, 50.244, 150.787, 19.24742, 0.8941839, 0, 0, 0.4476999, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x93560017 [50.244000 150.787000 19.247420] 0.894184 0.000000 0.000000 0.447700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79356001,  1154, 0x93560014, 58.08004, 81.5031, 21.20807, 0.3427622, 0, 0, -0.9394222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93560014 [58.080040 81.503100 21.208070] 0.342762 0.000000 0.000000 -0.939422 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79356001, 0x79356002, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79356001, 0x79356003, '2019-02-10 00:00:00') /* Zombie */
     , (0x79356001, 0x79356004, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x79356001, 0x79356005, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79356001, 0x79356006, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79356001, 0x79356007, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79356001, 0x79356008, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x79356001, 0x79356009, '2019-02-10 00:00:00') /* Red Rat */
     , (0x79356001, 0x7935600A, '2019-02-10 00:00:00') /* Undead */
     , (0x79356001, 0x7935600B, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79356002,  5429, 0x93560014, 58.08004, 81.5031, 21.20807, 0.3427622, 0, 0, -0.9394222,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x93560014 [58.080040 81.503100 21.208070] 0.342762 0.000000 0.000000 -0.939422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79356003,   950, 0x9356002E, 142.5077, 143.4872, 17.92203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x9356002E [142.507700 143.487200 17.922030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79356004, 10770, 0x93560026, 101.5381, 133.8851, 16.029, -0.9096791, 0, 0, -0.4153118,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x93560026 [101.538100 133.885100 16.029000] -0.909679 0.000000 0.000000 -0.415312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79356005,  5429, 0x93560030, 138.7304, 178.2376, 18, 0.5626761, 0, 0, -0.8266774,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x93560030 [138.730400 178.237600 18.000000] 0.562676 0.000000 0.000000 -0.826677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79356006,  5429, 0x93560017, 61.78861, 157.1522, 17.75493, 0.5467847, 0, 0, -0.8372732,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x93560017 [61.788610 157.152200 17.754930] 0.546785 0.000000 0.000000 -0.837273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79356007,  5429, 0x93560010, 47.1092, 179.4132, 18.07423, 0.7903035, 0, 0, -0.6127155,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x93560010 [47.109200 179.413200 18.074230] 0.790304 0.000000 0.000000 -0.612716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79356008,  2439, 0x9356003C, 169.0508, 81.1873, 15.06475, 0.9991655, 0, 0, -0.04084387,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x9356003C [169.050800 81.187300 15.064750] 0.999166 0.000000 0.000000 -0.040844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79356009,   949, 0x9356002E, 127.1905, 125.0411, 15.83008, -0.9096791, 0, 0, -0.4153118,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x9356002E [127.190500 125.041100 15.830080] -0.909679 0.000000 0.000000 -0.415312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935600A,    16, 0x93560037, 149.6255, 166.0972, 17.53871, 0.9576734, 0, 0, -0.2878569,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x93560037 [149.625500 166.097200 17.538710] 0.957673 0.000000 0.000000 -0.287857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7935600B, 24937, 0x93560030, 130.7881, 179.2265, 17.992, 0.5626761, 0, 0, -0.8266774,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x93560030 [130.788100 179.226500 17.992000] 0.562676 0.000000 0.000000 -0.826677 */
