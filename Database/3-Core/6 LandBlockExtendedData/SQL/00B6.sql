DELETE FROM `landblock_instance` WHERE `landblock` = 0x00B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6001, 34775, 0x00B6010B, 30, -44.9, -12, -0.00975594, 0, 0, -0.999952, False, '2019-02-10 00:00:00'); /* Locked Door */
/* @teleloc 0x00B6010B [30.000000 -44.900000 -12.000000] -0.009756 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6003, 34775, 0x00B6010E, 30, -194.9, -12, -0.00975594, 0, 0, -0.999952, False, '2019-02-10 00:00:00'); /* Locked Door */
/* @teleloc 0x00B6010E [30.000000 -194.900000 -12.000000] -0.009756 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6005, 34775, 0x00B60111, 30, -334.9, -12, -0.00975594, 0, 0, -0.999952, False, '2019-02-10 00:00:00'); /* Locked Door */
/* @teleloc 0x00B60111 [30.000000 -334.900000 -12.000000] -0.009756 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6007, 34775, 0x00B60126, 220, -44.9, -12, -0.00975594, 0, 0, -0.999952, False, '2019-02-10 00:00:00'); /* Locked Door */
/* @teleloc 0x00B60126 [220.000000 -44.900000 -12.000000] -0.009756 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6009, 34775, 0x00B60129, 220, -194.9, -12, -0.00975594, 0, 0, -0.999952, False, '2019-02-10 00:00:00'); /* Locked Door */
/* @teleloc 0x00B60129 [220.000000 -194.900000 -12.000000] -0.009756 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B600B, 34775, 0x00B6012C, 220, -334.9, -12, -0.00975594, 0, 0, -0.999952, False, '2019-02-10 00:00:00'); /* Locked Door */
/* @teleloc 0x00B6012C [220.000000 -334.900000 -12.000000] -0.009756 0.000000 0.000000 -0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B600C,  1154, 0x00B60129, 220.1682, -193.1928, -12, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00B60129 [220.168200 -193.192800 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700B600C, 0x700B600D, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B600E, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B600F, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B6010, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B6011, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B6012, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B6013, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B6014, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B6015, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B6016, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B6017, '2019-02-10 00:00:00') /* Demon Swarm Matron */
     , (0x700B600C, 0x700B6018, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6019, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B601A, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B601B, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B601C, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B601D, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B601E, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B601F, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6020, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6021, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6022, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6023, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6024, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6025, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6026, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6027, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6028, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6029, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B602A, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B602B, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B602C, '2019-02-10 00:00:00') /* The Master */
     , (0x700B600C, 0x700B602D, '2019-02-10 00:00:00') /* Disgraced Nanjou Shou-jen */
     , (0x700B600C, 0x700B602E, '2019-02-10 00:00:00') /* Disgraced Nanjou Shou-jen */
     , (0x700B600C, 0x700B602F, '2019-02-10 00:00:00') /* Disgraced Nanjou Shou-jen */
     , (0x700B600C, 0x700B6030, '2019-02-10 00:00:00') /* Disgraced Nanjou Shou-jen */
     , (0x700B600C, 0x700B6031, '2019-02-10 00:00:00') /* Disgraced Nanjou Shou-jen */
     , (0x700B600C, 0x700B6032, '2019-02-10 00:00:00') /* Disgraced Nanjou Shou-jen */
     , (0x700B600C, 0x700B6033, '2019-02-10 00:00:00') /* Gladiator Diemos */
     , (0x700B600C, 0x700B6034, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B6035, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6036, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B6037, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6038, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B6039, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B603A, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B603B, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B603C, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B603D, '2019-02-10 00:00:00') /* Gladiator Diemos */
     , (0x700B600C, 0x700B603E, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B603F, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6040, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6041, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B6042, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B6043, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6044, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6045, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6046, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6047, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6048, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6049, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B604A, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B604B, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B604C, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B604D, '2019-02-10 00:00:00') /* Stone Fists */
     , (0x700B600C, 0x700B604E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B604F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6050, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6051, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6052, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6053, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6054, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6055, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6056, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6057, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6058, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6059, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B605A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B605B, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B605C, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B605D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B605E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B605F, '2019-02-10 00:00:00') /* Azaxis */
     , (0x700B600C, 0x700B6060, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6061, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6062, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6063, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6064, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6065, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6066, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6067, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6068, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6069, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B606A, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B606B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B606C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B606D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B606E, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B606F, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6070, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6071, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6072, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6073, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6074, '2019-02-10 00:00:00') /* Killagurg */
     , (0x700B600C, 0x700B6075, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6076, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6077, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6078, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6079, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B607A, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B607B, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B607C, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B607D, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B607E, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B607F, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6080, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6081, '2019-02-10 00:00:00') /* Gladiator Diemos */
     , (0x700B600C, 0x700B6082, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B6083, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6084, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6085, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6086, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B6087, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6088, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6089, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B608A, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B608B, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B608C, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B608D, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B608E, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B608F, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6090, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6091, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B6092, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6093, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6094, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6095, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6096, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6097, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6098, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B6099, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B609A, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B609B, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B609C, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B609D, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B609E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B609F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B60A0, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B60A1, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B60A2, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B60A3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B60A4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B60A5, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B60A6, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B60A7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B60A8, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B60A9, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B60AA, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B60AB, '2019-02-10 00:00:00') /* Gladiator Diemos */
     , (0x700B600C, 0x700B60AC, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B60AD, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B60AE, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B60AF, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B60B0, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B60B1, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B60B2, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B60B3, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B60B4, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B60B5, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B60B6, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B60B7, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B60B8, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B60B9, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B60BA, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B60BB, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B60BC, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B60BD, '2019-02-10 00:00:00') /* The Master */
     , (0x700B600C, 0x700B60BE, '2019-02-10 00:00:00') /* Master's Acolyte */
     , (0x700B600C, 0x700B60BF, '2019-02-10 00:00:00') /* Master's Acolyte */
     , (0x700B600C, 0x700B60C0, '2019-02-10 00:00:00') /* Master's Acolyte */
     , (0x700B600C, 0x700B60C1, '2019-02-10 00:00:00') /* Master's Acolyte */
     , (0x700B600C, 0x700B60C2, '2019-02-10 00:00:00') /* Master's Acolyte */
     , (0x700B600C, 0x700B60C3, '2019-02-10 00:00:00') /* Master's Acolyte */
     , (0x700B600C, 0x700B60C4, '2019-02-10 00:00:00') /* Master's Acolyte */
     , (0x700B600C, 0x700B60C5, '2019-02-10 00:00:00') /* Master's Acolyte */
     , (0x700B600C, 0x700B60C6, '2019-02-10 00:00:00') /* Master's Acolyte */
     , (0x700B600C, 0x700B60C7, '2019-02-10 00:00:00') /* Master's Acolyte */
     , (0x700B600C, 0x700B60C8, '2019-02-10 00:00:00') /* Master's Acolyte */
     , (0x700B600C, 0x700B60C9, '2019-02-10 00:00:00') /* Master's Acolyte */
     , (0x700B600C, 0x700B60CA, '2019-02-10 00:00:00') /* Master's Acolyte */
     , (0x700B600C, 0x700B60CB, '2019-02-10 00:00:00') /* Disgraced Nanjou Shou-jen */
     , (0x700B600C, 0x700B60CC, '2019-02-10 00:00:00') /* Disgraced Nanjou Shou-jen */
     , (0x700B600C, 0x700B60CD, '2019-02-10 00:00:00') /* Disgraced Nanjou Shou-jen */
     , (0x700B600C, 0x700B60CE, '2019-02-10 00:00:00') /* Disgraced Nanjou Shou-jen */
     , (0x700B600C, 0x700B60CF, '2019-02-10 00:00:00') /* Disgraced Nanjou Shou-jen */
     , (0x700B600C, 0x700B60D0, '2019-02-10 00:00:00') /* Disgraced Nanjou Shou-jen */
     , (0x700B600C, 0x700B60D1, '2019-02-10 00:00:00') /* Demon Swarm Matron */
     , (0x700B600C, 0x700B60D2, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B60D3, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B60D4, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B60D5, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B60D6, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B60D7, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B60D8, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B60D9, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B60DA, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B60DB, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B60DC, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B60DD, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B60DE, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B60DF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B60E0, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B60E1, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B60E2, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B60E3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B60E4, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B60E5, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B60E6, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B60E7, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B60E8, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B60E9, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B60EA, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B60EB, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B60EC, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B60ED, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B60EE, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B60EF, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B60F0, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B60F1, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B60F2, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B60F3, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B60F4, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B60F5, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B60F6, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B60F7, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B60F8, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B60F9, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B60FA, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B60FB, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B60FC, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B60FD, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B60FE, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B60FF, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6100, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6101, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6102, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6103, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6104, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6105, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6106, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6107, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6108, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6109, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B610A, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B610B, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B610C, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B610D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B610E, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B610F, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6110, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6111, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6112, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6113, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6114, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6115, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6116, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6117, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6118, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6119, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B611A, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B611B, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B611C, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B611D, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B611E, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B611F, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6120, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6121, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6122, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6123, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6124, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6125, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6126, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6127, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6128, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6129, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B612A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B612B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B612C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B612D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B612E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B612F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6130, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6131, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6132, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6133, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6134, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6135, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6136, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6137, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6138, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6139, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B613A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B613B, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B613C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B613D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B613E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B613F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6140, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6141, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6142, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6143, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6144, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6145, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6146, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6147, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6148, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6149, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B614A, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B614B, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B614C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B614D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B614E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B614F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6150, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6151, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6152, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6153, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6154, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6155, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6156, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6157, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6158, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6159, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B615A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B615B, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B615C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B615D, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B615E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B615F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6160, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6161, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6162, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6163, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6164, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6165, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6166, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6167, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6168, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6169, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B616A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B616B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B616C, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B616D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B616E, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B616F, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6170, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6171, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6172, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6173, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6174, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6175, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6176, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6177, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6178, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6179, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B617A, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B617B, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B617C, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B617D, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B617E, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B617F, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6180, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6181, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6182, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6183, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6184, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6185, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6186, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6187, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6188, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6189, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B618A, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B618B, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B618C, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B618D, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B618E, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B618F, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6190, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6191, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6192, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6193, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6194, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6195, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6196, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6197, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6198, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6199, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B619A, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B619B, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B619C, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B619D, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B619E, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B619F, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61A0, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61A1, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61A2, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61A3, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61A4, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61A5, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61A6, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61A7, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61A8, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61A9, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61AA, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61AB, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61AC, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61AD, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61AE, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61AF, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61B0, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61B1, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61B2, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61B3, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61B4, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61B5, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61B6, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61B7, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61B8, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61B9, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61BA, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61BB, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61BC, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61BD, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61BE, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61BF, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61C0, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61C1, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61C2, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61C3, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61C4, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61C5, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61C6, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61C7, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61C8, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61C9, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61CA, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61CB, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61CC, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61CD, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61CE, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61CF, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61D0, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61D1, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61D2, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61D3, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61D4, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61D5, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61D6, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61D7, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61D8, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61D9, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61DA, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61DB, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61DC, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61DD, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61DE, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61DF, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61E0, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61E1, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61E2, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61E3, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61E4, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61E5, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61E6, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61E7, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61E8, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61E9, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61EA, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61EB, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61EC, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61ED, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61EE, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61EF, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61F0, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61F1, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61F2, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61F3, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61F4, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61F5, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61F6, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61F7, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61F8, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61F9, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61FA, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61FB, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61FC, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B61FD, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61FE, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B61FF, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6200, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6201, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6202, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6203, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6204, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6205, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6206, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B6207, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6208, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6209, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B620A, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B620B, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B620C, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B620D, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B620E, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B620F, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B6210, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6211, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6212, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6213, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6214, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6215, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6216, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6217, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6218, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6219, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B621A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B621B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B621C, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B621D, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B621E, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B621F, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6220, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6221, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6222, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6223, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6224, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6225, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6226, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6227, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6228, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6229, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B622A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B622B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B622C, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B622D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B622E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B622F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6230, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6231, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6232, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6233, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6234, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6235, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6236, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6237, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6238, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6239, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B623A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B623B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B623C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B623D, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B623E, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B623F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6240, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6241, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6242, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6243, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6244, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6245, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6246, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6247, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6248, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6249, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B624A, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B624B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B624C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B624D, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B624E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B624F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6250, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6251, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6252, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6253, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6254, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6255, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6256, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6257, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6258, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6259, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B625A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B625B, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B625C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B625D, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B625E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B625F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6260, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6261, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6262, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6263, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6264, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6265, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6266, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6267, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6268, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6269, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B626A, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B626B, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B626C, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B626D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B626E, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B626F, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6270, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6271, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6272, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6273, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6274, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6275, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6276, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6277, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6278, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6279, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B627A, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B627B, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B627C, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B627D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B627E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B627F, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6280, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6281, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6282, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6283, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6284, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6285, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6286, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6287, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6288, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6289, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B628A, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B628B, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B628C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B628D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B628E, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B628F, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6290, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6291, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6292, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6293, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6294, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6295, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6296, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6297, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B6298, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B6299, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B629A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B629B, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B629C, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B629D, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B629E, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B629F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62A0, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62A1, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B62A2, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62A3, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B62A4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62A5, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B62A6, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62A7, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B62A8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62A9, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B62AA, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62AB, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62AC, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B62AD, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62AE, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B62AF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62B0, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B62B1, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B62B2, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62B3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62B4, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62B5, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B62B6, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62B7, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B62B8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62B9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62BA, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B62BB, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B62BC, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B62BD, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B62BE, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B62BF, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B62C0, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B62C1, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B62C2, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B62C3, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B62C4, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B62C5, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B62C6, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B62C7, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B62C8, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B62C9, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B62CA, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B62CB, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B62CC, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B62CD, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B62CE, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B62CF, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B62D0, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B62D1, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B62D2, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B62D3, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x700B600C, 0x700B62D4, '2019-02-10 00:00:00') /* Enthralled Idolator */
     , (0x700B600C, 0x700B62D5, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B62D6, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B62D7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62D8, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62D9, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B62DA, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B62DB, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B62DC, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62DD, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x700B600C, 0x700B62DE, '2019-02-10 00:00:00') /* Crystal Golem */
     , (0x700B600C, 0x700B62DF, '2019-02-10 00:00:00') /* Gladiator Diemos */
     , (0x700B600C, 0x700B62E0, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B62E1, '2019-02-10 00:00:00') /* Gladiator Diemos */
     , (0x700B600C, 0x700B62E2, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B62E3, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B62E4, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B62E5, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B62E6, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B62E7, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B62E8, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B62E9, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B62EA, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B62EB, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B62EC, '2019-02-10 00:00:00') /* Demon Swarm Matron */
     , (0x700B600C, 0x700B62ED, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B62EE, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B62EF, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B62F0, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B62F1, '2019-02-10 00:00:00') /* The Master */
     , (0x700B600C, 0x700B62F2, '2019-02-10 00:00:00') /* Master's Acolyte */
     , (0x700B600C, 0x700B62F3, '2019-02-10 00:00:00') /* Master's Acolyte */
     , (0x700B600C, 0x700B62F4, '2019-02-10 00:00:00') /* Master's Acolyte */
     , (0x700B600C, 0x700B62F5, '2019-02-10 00:00:00') /* Master's Acolyte */
     , (0x700B600C, 0x700B62F6, '2019-02-10 00:00:00') /* Master's Acolyte */
     , (0x700B600C, 0x700B62F7, '2019-02-10 00:00:00') /* Gladiator Diemos */
     , (0x700B600C, 0x700B62F8, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B62F9, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B62FA, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B62FB, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B62FC, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B62FD, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x700B600C, 0x700B62FE, '2019-02-10 00:00:00') /* Gladiator Diemos */
     , (0x700B600C, 0x700B62FF, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B6300, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B6301, '2019-02-10 00:00:00') /* Guardian of Diemos */
     , (0x700B600C, 0x700B6302, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x700B600C, 0x700B6303, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6304, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x700B600C, 0x700B6305, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6306, '2019-02-10 00:00:00') /* Demon Swarm Matron */
     , (0x700B600C, 0x700B6307, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6308, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6309, '2019-02-10 00:00:00') /* Demon Swarm Matron */
     , (0x700B600C, 0x700B630A, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B630B, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B630C, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B630D, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B630E, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B630F, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6310, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6311, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6312, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6313, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6314, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6315, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6316, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6317, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6318, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6319, '2019-02-10 00:00:00') /* Demon Swarm Matron */
     , (0x700B600C, 0x700B631A, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B631B, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B631C, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B631D, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B631E, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B631F, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B6320, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6321, '2019-02-10 00:00:00') /* Demon Swarm Matron */
     , (0x700B600C, 0x700B6322, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6323, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6324, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6325, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6326, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6327, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6328, '2019-02-10 00:00:00') /* Demon Swarm Clawbearer */
     , (0x700B600C, 0x700B6329, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B632A, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B632B, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B632C, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B632D, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B632E, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B632F, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B6330, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B6331, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x700B600C, 0x700B6332, '2019-02-10 00:00:00') /* Stone Fists */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B600D, 24453, 0x00B60129, 220.1682, -193.1928, -12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60129 [220.168200 -193.192800 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B600E, 24453, 0x00B6011F, 210.8523, -177.6114, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B6011F [210.852300 -177.611400 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B600F, 24453, 0x00B6011F, 208.1725, -178.7395, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B6011F [208.172500 -178.739500 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6010, 24453, 0x00B60128, 216.2604, -177.1314, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60128 [216.260400 -177.131400 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6011, 24453, 0x00B60131, 225.8548, -184.8316, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60131 [225.854800 -184.831600 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6012, 24453, 0x00B60132, 231.1603, -190.7959, -12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60132 [231.160300 -190.795900 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6013, 24453, 0x00B6011E, 208.5912, -172.4533, -12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B6011E [208.591200 -172.453300 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6014, 24453, 0x00B6011E, 211.8835, -174.5215, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B6011E [211.883500 -174.521500 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6015, 24453, 0x00B60127, 222.342, -169.3109, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60127 [222.342000 -169.310900 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6016, 24453, 0x00B60127, 220.0458, -167.5556, -12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60127 [220.045800 -167.555600 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6017, 34622, 0x00B6011E, 207.0884, -167.9434, -12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Matron */
/* @teleloc 0x00B6011E [207.088400 -167.943400 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6018, 35662, 0x00B60128, 217.0812, -176.4449, -11.9078, 0.4308205, 0, 0, -0.9024377,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60128 [217.081200 -176.444900 -11.907800] 0.430821 0.000000 0.000000 -0.902438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6019, 35662, 0x00B6011F, 210.573, -177.2358, -11.9078, 0.4308205, 0, 0, -0.9024377,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B6011F [210.573000 -177.235800 -11.907800] 0.430821 0.000000 0.000000 -0.902438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B601A, 35662, 0x00B60120, 207.3939, -185.6043, -12.0128, 0.4308205, 0, 0, -0.9024377,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60120 [207.393900 -185.604300 -12.012800] 0.430821 0.000000 0.000000 -0.902438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B601B, 35662, 0x00B6011E, 207.1936, -172.9013, -12.0128, 0.4308205, 0, 0, -0.9024377,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B6011E [207.193600 -172.901300 -12.012800] 0.430821 0.000000 0.000000 -0.902438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B601C, 35662, 0x00B60131, 227.9708, -179.4475, -11.9078, 0.3603114, 0, 0, -0.9328321,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60131 [227.970800 -179.447500 -11.907800] 0.360311 0.000000 0.000000 -0.932832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B601D, 35662, 0x00B60131, 232.5101, -181.3873, -12.0128, 0.3603114, 0, 0, -0.9328321,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60131 [232.510100 -181.387300 -12.012800] 0.360311 0.000000 0.000000 -0.932832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B601E, 35662, 0x00B60128, 220.3511, -180.1647, -11.9078, 0.3603114, 0, 0, -0.9328321,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60128 [220.351100 -180.164700 -11.907800] 0.360311 0.000000 0.000000 -0.932832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B601F, 35662, 0x00B60132, 230.5615, -186.7478, -12.0128, 0.9165923, 0, 0, 0.3998231,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60132 [230.561500 -186.747800 -12.012800] 0.916592 0.000000 0.000000 0.399823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6020, 35662, 0x00B60120, 209.6492, -190.403, -12.0128, -0.9578273, 0, 0, -0.2873446,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60120 [209.649200 -190.403000 -12.012800] -0.957827 0.000000 0.000000 -0.287345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6021, 35662, 0x00B60132, 232.8183, -192.6959, -12.0128, -0.9925904, 0, 0, -0.1215086,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60132 [232.818300 -192.695900 -12.012800] -0.992590 0.000000 0.000000 -0.121509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6022, 35662, 0x00B60131, 225.0603, -183.0956, -11.9078, 0.9959741, 0, 0, -0.08964144,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60131 [225.060300 -183.095600 -11.907800] 0.995974 0.000000 0.000000 -0.089641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6023, 35662, 0x00B60127, 220.621, -171.3398, -11.9078, 0.840655, 0, 0, -0.541571,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60127 [220.621000 -171.339800 -11.907800] 0.840655 0.000000 0.000000 -0.541571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6024, 35662, 0x00B60128, 224.8733, -177.9924, -11.9078, 0.9944374, 0, 0, 0.1053291,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60128 [224.873300 -177.992400 -11.907800] 0.994437 0.000000 0.000000 0.105329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6025, 35662, 0x00B60131, 227.7963, -181.4621, -11.9078, 0.9835786, 0, 0, -0.1804805,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60131 [227.796300 -181.462100 -11.907800] 0.983579 0.000000 0.000000 -0.180481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6026, 35662, 0x00B6011F, 213.2958, -182.3639, -11.9078, 0.9835786, 0, 0, -0.1804805,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B6011F [213.295800 -182.363900 -11.907800] 0.983579 0.000000 0.000000 -0.180481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6027, 35662, 0x00B60132, 227.2612, -186.4113, -11.9078, 0.9835786, 0, 0, -0.1804805,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60132 [227.261200 -186.411300 -11.907800] 0.983579 0.000000 0.000000 -0.180481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6028, 35662, 0x00B60129, 218.7175, -186.7113, -11.9078, 0.8962436, 0, 0, -0.4435621,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60129 [218.717500 -186.711300 -11.907800] 0.896244 0.000000 0.000000 -0.443562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6029, 35662, 0x00B6011E, 210.6307, -171.7935, -12.0128, -0.8785093, 0, 0, -0.4777253,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B6011E [210.630700 -171.793500 -12.012800] -0.878509 0.000000 0.000000 -0.477725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B602A, 35662, 0x00B6011E, 207.818, -166.5813, -12.0128, -0.8785093, 0, 0, -0.4777253,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B6011E [207.818000 -166.581300 -12.012800] -0.878509 0.000000 0.000000 -0.477725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B602B, 35662, 0x00B6011F, 205.4912, -178.5688, -12.0128, -0.8785093, 0, 0, -0.4777253,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B6011F [205.491200 -178.568800 -12.012800] -0.878509 0.000000 0.000000 -0.477725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B602C, 34617, 0x00B60111, 29.17369, -326.0076, -11.8905, 0.01637339, 0, 0, 0.9998659,  True, '2019-02-10 00:00:00'); /* The Master */
/* @teleloc 0x00B60111 [29.173690 -326.007600 -11.890500] 0.016373 0.000000 0.000000 0.999866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B602D, 34618, 0x00B60110, 28.3357, -319.0239, -11.89, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Disgraced Nanjou Shou-jen */
/* @teleloc 0x00B60110 [28.335700 -319.023900 -11.890000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B602E, 34618, 0x00B60111, 32.3233, -325.049, -11.89, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Disgraced Nanjou Shou-jen */
/* @teleloc 0x00B60111 [32.323300 -325.049000 -11.890000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B602F, 34618, 0x00B6010F, 30.33019, -307.1265, -11.995, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Disgraced Nanjou Shou-jen */
/* @teleloc 0x00B6010F [30.330190 -307.126500 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6030, 34618, 0x00B6010F, 33.32104, -310.8861, -11.89, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Disgraced Nanjou Shou-jen */
/* @teleloc 0x00B6010F [33.321040 -310.886100 -11.890000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6031, 34618, 0x00B60108, 23.08476, -329.6642, -11.89, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Disgraced Nanjou Shou-jen */
/* @teleloc 0x00B60108 [23.084760 -329.664200 -11.890000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6032, 34618, 0x00B60118, 40.79543, -306.3952, -11.995, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Disgraced Nanjou Shou-jen */
/* @teleloc 0x00B60118 [40.795430 -306.395200 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6033, 34614, 0x00B60121, 211.2665, -311.7118, -11.879, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gladiator Diemos */
/* @teleloc 0x00B60121 [211.266500 -311.711800 -11.879000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6034, 35670, 0x00B6012A, 217.3506, -312.9804, -11.883, -0.5334796, 0, 0, 0.8458129,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B6012A [217.350600 -312.980400 -11.883000] -0.533480 0.000000 0.000000 0.845813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6035,  7097, 0x00B60121, 210.4218, -311.7485, -11.99, -0.5334796, 0, 0, 0.8458129,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60121 [210.421800 -311.748500 -11.990000] -0.533480 0.000000 0.000000 0.845813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6036, 35670, 0x00B60123, 205.66, -332.6486, -11.988, -0.5334796, 0, 0, 0.8458129,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B60123 [205.660000 -332.648600 -11.988000] -0.533480 0.000000 0.000000 0.845813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6037,  7097, 0x00B60123, 206.7922, -331.4446, -11.99, -0.5334796, 0, 0, 0.8458129,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60123 [206.792200 -331.444600 -11.990000] -0.533480 0.000000 0.000000 0.845813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6038, 35670, 0x00B60135, 234.1948, -326.1489, -11.988, -0.9673303, 0, 0, -0.2535194,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B60135 [234.194800 -326.148900 -11.988000] -0.967330 0.000000 0.000000 -0.253519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6039,  7097, 0x00B6012A, 220.6677, -306.4576, -11.99, -0.9673303, 0, 0, -0.2535194,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012A [220.667700 -306.457600 -11.990000] -0.967330 0.000000 0.000000 -0.253519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B603A, 35670, 0x00B60122, 209.3515, -315.4865, -11.883, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B60122 [209.351500 -315.486500 -11.883000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B603B,  7097, 0x00B6012B, 219.8578, -317.3267, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012B [219.857800 -317.326700 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B603C, 35670, 0x00B60135, 225.564, -325.1708, -11.883, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B60135 [225.564000 -325.170800 -11.883000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B603D, 34614, 0x00B60133, 225.2797, -313.8556, -11.879, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gladiator Diemos */
/* @teleloc 0x00B60133 [225.279700 -313.855600 -11.879000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B603E, 35670, 0x00B60133, 229.8497, -309.1205, -11.988, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B60133 [229.849700 -309.120500 -11.988000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B603F,  7097, 0x00B60133, 226.1928, -308.5569, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60133 [226.192800 -308.556900 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6040,  7097, 0x00B60121, 213.8593, -307.4731, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60121 [213.859300 -307.473100 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6041, 35670, 0x00B60133, 227.4874, -306.7206, -11.988, -0.9796418, 0, 0, -0.2007534,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B60133 [227.487400 -306.720600 -11.988000] -0.979642 0.000000 0.000000 -0.200753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6042, 35670, 0x00B60133, 232.0206, -312.1552, -11.988, -0.1773696, 0, 0, -0.9841443,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B60133 [232.020600 -312.155200 -11.988000] -0.177370 0.000000 0.000000 -0.984144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6043,  7097, 0x00B60134, 232.4867, -320.6982, -11.99, -0.5197914, 0, 0, -0.8542932,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60134 [232.486700 -320.698200 -11.990000] -0.519791 0.000000 0.000000 -0.854293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6044,  7097, 0x00B60122, 207.3895, -319.9186, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60122 [207.389500 -319.918600 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6045,  7097, 0x00B6012A, 223.4569, -312.5561, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012A [223.456900 -312.556100 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6046,  7097, 0x00B6012A, 216.6131, -307.0411, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012A [216.613100 -307.041100 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6047,  7097, 0x00B60135, 230.4184, -327.5847, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60135 [230.418400 -327.584700 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6048,  7097, 0x00B6012B, 223.9631, -315.7928, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012B [223.963100 -315.792800 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6049,  7097, 0x00B60123, 209.4877, -331.5815, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60123 [209.487700 -331.581500 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B604A,  7097, 0x00B6012A, 221.1627, -313.3474, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012A [221.162700 -313.347400 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B604B,  7097, 0x00B6012A, 218.9981, -310.2546, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012A [218.998100 -310.254600 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B604C,  7097, 0x00B60133, 234.45, -309.779, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60133 [234.450000 -309.779000 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B604D, 34607, 0x00B6010A, 30, -30, -11.881, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Stone Fists */
/* @teleloc 0x00B6010A [30.000000 -30.000000 -11.881000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B604E,   199, 0x00B60114, 40.92113, -40.29947, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60114 [40.921130 -40.299470 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B604F,   199, 0x00B6010A, 30.36794, -32.846, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010A [30.367940 -32.846000 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6050, 14800, 0x00B60109, 29.67958, -19.84859, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60109 [29.679580 -19.848590 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6051,   199, 0x00B60109, 25.99105, -23.65417, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60109 [25.991050 -23.654170 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6052,   199, 0x00B60100, 17.42574, -23.79463, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60100 [17.425740 -23.794630 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6053, 14800, 0x00B6010A, 31.28842, -29.32743, -11.885, 0.3276754, 0, 0, -0.9447904,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010A [31.288420 -29.327430 -11.885000] 0.327675 0.000000 0.000000 -0.944790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6054, 14800, 0x00B60109, 30.65899, -22.11057, -11.885, 0.3276754, 0, 0, -0.9447904,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60109 [30.658990 -22.110570 -11.885000] 0.327675 0.000000 0.000000 -0.944790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6055, 14800, 0x00B60109, 29.62778, -15.55, -11.99, 0.3276754, 0, 0, -0.9447904,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60109 [29.627780 -15.550000 -11.990000] 0.327675 0.000000 0.000000 -0.944790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6056,   199, 0x00B6010A, 25.31389, -27.28715, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010A [25.313890 -27.287150 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6057, 14800, 0x00B6010A, 31.76903, -26.82972, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010A [31.769030 -26.829720 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6058, 14800, 0x00B60112, 41.74832, -18.69779, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60112 [41.748320 -18.697790 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6059,   199, 0x00B60114, 35.2077, -43.62156, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60114 [35.207700 -43.621560 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B605A,   199, 0x00B60109, 28.64735, -16.52992, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60109 [28.647350 -16.529920 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B605B, 14800, 0x00B60109, 25.98909, -23.67034, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60109 [25.989090 -23.670340 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B605C, 11540, 0x00B60126, 217.9608, -43.8048, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60126 [217.960800 -43.804800 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B605D,  9264, 0x00B6011C, 214.1942, -28.98632, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011C [214.194200 -28.986320 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B605E, 11540, 0x00B6011C, 206.1952, -28.58083, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011C [206.195200 -28.580830 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B605F, 34623, 0x00B60125, 220, -30, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Azaxis */
/* @teleloc 0x00B60125 [220.000000 -30.000000 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6060,  9264, 0x00B60125, 220.1909, -31.11744, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60125 [220.190900 -31.117440 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6061, 11540, 0x00B6012F, 229.8932, -37.53218, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6012F [229.893200 -37.532180 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6062,  9264, 0x00B6012F, 227.4303, -44.31543, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6012F [227.430300 -44.315430 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6063,   199, 0x00B60113, 40.40112, -30.51829, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60113 [40.401120 -30.518290 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6064, 14800, 0x00B60113, 37.97935, -29.16074, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60113 [37.979350 -29.160740 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6065,   199, 0x00B60109, 29.18434, -24.48061, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60109 [29.184340 -24.480610 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6066, 14800, 0x00B60112, 42.1628, -24.96153, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60112 [42.162800 -24.961530 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6067,   199, 0x00B60112, 38.65381, -23.63292, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60112 [38.653810 -23.632920 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6068,   199, 0x00B60100, 20.85511, -21.94656, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60100 [20.855110 -21.946560 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6069, 14800, 0x00B60113, 42.56986, -32.67039, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60113 [42.569860 -32.670390 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B606A, 14800, 0x00B60100, 21.33067, -24.42705, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60100 [21.330670 -24.427050 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B606B,   199, 0x00B60101, 23.39353, -30.72844, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60101 [23.393530 -30.728440 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B606C,   199, 0x00B60102, 19.97229, -36.54083, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60102 [19.972290 -36.540830 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B606D,   199, 0x00B60101, 17.51314, -25.16548, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60101 [17.513140 -25.165480 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B606E, 14800, 0x00B60113, 43.11595, -30.50644, -11.99, -0.9411907, 0, 0, -0.3378758,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60113 [43.115950 -30.506440 -11.990000] -0.941191 0.000000 0.000000 -0.337876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B606F, 14800, 0x00B60102, 23.52465, -40.966, -11.99, -0.9411907, 0, 0, -0.3378758,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60102 [23.524650 -40.966000 -11.990000] -0.941191 0.000000 0.000000 -0.337876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6070, 14800, 0x00B6010B, 29.78422, -39.6822, -11.885, -0.9411907, 0, 0, -0.3378758,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010B [29.784220 -39.682200 -11.885000] -0.941191 0.000000 0.000000 -0.337876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6071, 27423, 0x00B6010E, 29.90046, -190.1988, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010E [29.900460 -190.198800 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6072, 27421, 0x00B6010E, 29.20048, -191.2907, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010E [29.200480 -191.290700 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6073, 27423, 0x00B60104, 24.87842, -180.2498, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60104 [24.878420 -180.249800 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6074, 34621, 0x00B6010D, 30, -180, -11.88785, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Killagurg */
/* @teleloc 0x00B6010D [30.000000 -180.000000 -11.887850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6075, 27421, 0x00B60117, 42.74929, -187.1566, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60117 [42.749290 -187.156600 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6076, 27423, 0x00B60117, 40.28606, -186.8073, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60117 [40.286060 -186.807300 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6077, 27423, 0x00B60115, 38.75304, -168.5822, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60115 [38.753040 -168.582200 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6078, 27421, 0x00B6010C, 30.19559, -174.7166, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010C [30.195590 -174.716600 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6079, 27421, 0x00B6010C, 25.24673, -165.8964, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010C [25.246730 -165.896400 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B607A, 27423, 0x00B60104, 22.55425, -176.4229, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60104 [22.554250 -176.422900 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B607B, 27421, 0x00B60105, 20.52654, -185.89, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60105 [20.526540 -185.890000 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B607C, 27421, 0x00B6010D, 25.88647, -180.2003, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010D [25.886470 -180.200300 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B607D, 27423, 0x00B60115, 42.53873, -174.0792, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60115 [42.538730 -174.079200 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B607E, 27423, 0x00B6010C, 31.31795, -169.4648, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010C [31.317950 -169.464800 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B607F, 27423, 0x00B6010E, 29.75611, -192.2973, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010E [29.756110 -192.297300 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6080, 27421, 0x00B6010D, 25.68713, -183.9285, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010D [25.687130 -183.928500 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6081, 34614, 0x00B6012A, 219.4431, -314.5562, -11.879, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gladiator Diemos */
/* @teleloc 0x00B6012A [219.443100 -314.556200 -11.879000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6082, 35670, 0x00B60133, 227.938, -311.245, -11.883, -0.9868928, 0, 0, -0.1613774,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B60133 [227.938000 -311.245000 -11.883000] -0.986893 0.000000 0.000000 -0.161377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6083,  7097, 0x00B60133, 231.9402, -313.2717, -11.99, -0.9868928, 0, 0, -0.1613774,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60133 [231.940200 -313.271700 -11.990000] -0.986893 0.000000 0.000000 -0.161377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6084,  7097, 0x00B60133, 232.2141, -308.6547, -11.99, -0.9868928, 0, 0, -0.1613774,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60133 [232.214100 -308.654700 -11.990000] -0.986893 0.000000 0.000000 -0.161377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6085,  7097, 0x00B6012C, 216.0681, -326.3454, -11.885, -0.9868928, 0, 0, -0.1613774,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012C [216.068100 -326.345400 -11.885000] -0.986893 0.000000 0.000000 -0.161377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6086, 35670, 0x00B60135, 227.7498, -326.6395, -11.883, -0.9628198, 0, 0, -0.2701444,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B60135 [227.749800 -326.639500 -11.883000] -0.962820 0.000000 0.000000 -0.270144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6087,  7097, 0x00B60133, 227.1595, -312.2166, -11.885, -0.9116385, 0, 0, -0.410993,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60133 [227.159500 -312.216600 -11.885000] -0.911639 0.000000 0.000000 -0.410993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6088,  7097, 0x00B60134, 227.5636, -319.2133, -11.885, -0.9116385, 0, 0, -0.410993,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60134 [227.563600 -319.213300 -11.885000] -0.911639 0.000000 0.000000 -0.410993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6089,  7097, 0x00B6012C, 217.1716, -330.3356, -11.885, -0.9116385, 0, 0, -0.410993,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012C [217.171600 -330.335600 -11.885000] -0.911639 0.000000 0.000000 -0.410993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B608A, 35670, 0x00B60134, 234.34, -322.631, -11.988, -0.7899078, 0, 0, -0.6132257,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B60134 [234.340000 -322.631000 -11.988000] -0.789908 0.000000 0.000000 -0.613226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B608B,  7097, 0x00B60123, 210.7798, -328.2734, -11.99, -0.7899078, 0, 0, -0.6132257,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60123 [210.779800 -328.273400 -11.990000] -0.789908 0.000000 0.000000 -0.613226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B608C,  7097, 0x00B60134, 234.45, -315.4481, -11.99, -0.7899078, 0, 0, -0.6132257,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60134 [234.450000 -315.448100 -11.990000] -0.789908 0.000000 0.000000 -0.613226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B608D,  7097, 0x00B60134, 232.8035, -322.885, -11.99, -0.7899078, 0, 0, -0.6132257,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60134 [232.803500 -322.885000 -11.990000] -0.789908 0.000000 0.000000 -0.613226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B608E, 35670, 0x00B60135, 234.1413, -328.5421, -11.988, 0.8122264, 0, 0, 0.5833423,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B60135 [234.141300 -328.542100 -11.988000] 0.812226 0.000000 0.000000 0.583342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B608F,  7097, 0x00B60135, 234.45, -329.8802, -11.99, -0.8844849, 0, 0, -0.4665688,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60135 [234.450000 -329.880200 -11.990000] -0.884485 0.000000 0.000000 -0.466569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6090,  7097, 0x00B60135, 231.1929, -331.3359, -11.99, -0.8844849, 0, 0, -0.4665688,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60135 [231.192900 -331.335900 -11.990000] -0.884485 0.000000 0.000000 -0.466569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6091, 35670, 0x00B6012B, 215.5383, -320.1119, -11.883, 0.5865153, 0, 0, -0.8099381,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B6012B [215.538300 -320.111900 -11.883000] 0.586515 0.000000 0.000000 -0.809938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6092,  7097, 0x00B6012B, 223.295, -319.6044, -11.885, 0.5865153, 0, 0, -0.8099381,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012B [223.295000 -319.604400 -11.885000] 0.586515 0.000000 0.000000 -0.809938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6093,  7097, 0x00B60122, 207.6172, -322.6207, -11.99, 0.5865153, 0, 0, -0.8099381,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60122 [207.617200 -322.620700 -11.990000] 0.586515 0.000000 0.000000 -0.809938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6094,  7097, 0x00B60123, 214.7576, -329.0005, -11.885, 0.9400179, 0, 0, 0.341125,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60123 [214.757600 -329.000500 -11.885000] 0.940018 0.000000 0.000000 0.341125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6095,  7097, 0x00B60123, 210.3908, -334.45, -11.99, 0.9400179, 0, 0, 0.341125,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60123 [210.390800 -334.450000 -11.990000] 0.940018 0.000000 0.000000 0.341125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6096,  7097, 0x00B6012B, 223.5405, -323.811, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012B [223.540500 -323.811000 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6097,  7097, 0x00B60123, 207.1858, -326.1524, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60123 [207.185800 -326.152400 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6098,  7097, 0x00B60135, 226.5512, -329.7205, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60135 [226.551200 -329.720500 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6099,  7097, 0x00B6012B, 215.5907, -321.9952, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012B [215.590700 -321.995200 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B609A,  7097, 0x00B60122, 211.5723, -317.6463, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60122 [211.572300 -317.646300 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B609B,  7097, 0x00B6012B, 215.8369, -317.8986, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012B [215.836900 -317.898600 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B609C,  7097, 0x00B60122, 211.3817, -324.0254, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60122 [211.381700 -324.025400 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B609D,  7097, 0x00B6012C, 221.1967, -332.3514, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012C [221.196700 -332.351400 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B609E,   199, 0x00B60114, 41.23583, -36.46068, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60114 [41.235830 -36.460680 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B609F,   199, 0x00B60112, 44.44999, -23.24632, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60112 [44.449990 -23.246320 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60A0, 14800, 0x00B60102, 17.75737, -39.30238, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60102 [17.757370 -39.302380 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60A1, 14800, 0x00B6010B, 30.54917, -42.27388, -11.99, 0.3220062, 0, 0, -0.9467376,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010B [30.549170 -42.273880 -11.990000] 0.322006 0.000000 0.000000 -0.946738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60A2, 14800, 0x00B60102, 19.37096, -42.67973, -11.99, 0.3220062, 0, 0, -0.9467376,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60102 [19.370960 -42.679730 -11.990000] 0.322006 0.000000 0.000000 -0.946738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60A3,   199, 0x00B6010B, 34.23062, -37.73885, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010B [34.230620 -37.738850 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60A4,   199, 0x00B6010A, 33.46495, -26.38286, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010A [33.464950 -26.382860 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60A5, 14800, 0x00B60114, 40.2988, -35.27839, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60114 [40.298800 -35.278390 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60A6, 14800, 0x00B6010A, 28.31254, -27.16064, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010A [28.312540 -27.160640 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60A7,   199, 0x00B60113, 40.13501, -28.46423, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60113 [40.135010 -28.464230 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60A8,  7097, 0x00B60135, 226.3584, -332.1421, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60135 [226.358400 -332.142100 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60A9,  7097, 0x00B60121, 206.7538, -312.7007, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60121 [206.753800 -312.700700 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60AA,  7097, 0x00B60135, 228.8921, -334.45, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60135 [228.892100 -334.450000 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60AB, 34614, 0x00B6012B, 224.8404, -321.5683, -11.879, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gladiator Diemos */
/* @teleloc 0x00B6012B [224.840400 -321.568300 -11.879000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60AC, 35670, 0x00B60134, 229.9202, -318.2004, -11.883, 0.65903, 0, 0, 0.7521166,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B60134 [229.920200 -318.200400 -11.883000] 0.659030 0.000000 0.000000 0.752117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60AD,  7097, 0x00B60121, 214.608, -309.6799, -11.885, 0.65903, 0, 0, 0.7521166,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60121 [214.608000 -309.679900 -11.885000] 0.659030 0.000000 0.000000 0.752117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60AE, 35670, 0x00B6012A, 219.7837, -307.4744, -11.988, 0.6709448, 0, 0, -0.7415074,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B6012A [219.783700 -307.474400 -11.988000] 0.670945 0.000000 0.000000 -0.741507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60AF, 35670, 0x00B60134, 226.2177, -321.428, -11.883, 0.6709448, 0, 0, -0.7415074,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B60134 [226.217700 -321.428000 -11.883000] 0.670945 0.000000 0.000000 -0.741507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60B0,  7097, 0x00B60122, 210.7412, -321.1723, -11.885, 0.06222418, 0, 0, -0.9980622,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60122 [210.741200 -321.172300 -11.885000] 0.062224 0.000000 0.000000 -0.998062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60B1,  7097, 0x00B60123, 214.0789, -326.2213, -11.885, 0.06222418, 0, 0, -0.9980622,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60123 [214.078900 -326.221300 -11.885000] 0.062224 0.000000 0.000000 -0.998062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60B2,  7097, 0x00B60134, 232.364, -316.3901, -11.99, 0.06222418, 0, 0, -0.9980622,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60134 [232.364000 -316.390100 -11.990000] 0.062224 0.000000 0.000000 -0.998062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60B3,  7097, 0x00B6012A, 223.103, -306.8516, -11.99, 0.08537807, 0, 0, -0.9963486,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012A [223.103000 -306.851600 -11.990000] 0.085378 0.000000 0.000000 -0.996349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60B4,  7097, 0x00B60134, 234.45, -317.7744, -11.99, 0.08537807, 0, 0, -0.9963486,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60134 [234.450000 -317.774400 -11.990000] 0.085378 0.000000 0.000000 -0.996349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60B5,  7097, 0x00B60122, 208.817, -316.4257, -11.885, -0.9531613, 0, 0, -0.3024624,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60122 [208.817000 -316.425700 -11.885000] -0.953161 0.000000 0.000000 -0.302462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60B6,  7097, 0x00B60122, 213.7129, -315.6893, -11.885, -0.5982777, 0, 0, -0.8012888,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60122 [213.712900 -315.689300 -11.885000] -0.598278 0.000000 0.000000 -0.801289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60B7,  7097, 0x00B60133, 233.121, -306.2795, -11.99, 0.9561078, 0, 0, 0.2930151,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60133 [233.121000 -306.279500 -11.990000] 0.956108 0.000000 0.000000 0.293015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60B8,  7097, 0x00B60135, 228.7248, -331.5888, -11.99, -0.5873541, 0, 0, -0.80933,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60135 [228.724800 -331.588800 -11.990000] -0.587354 0.000000 0.000000 -0.809330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60B9,  7097, 0x00B6012C, 219.9065, -328.3336, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012C [219.906500 -328.333600 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60BA,  7097, 0x00B6012B, 221.2792, -321.9317, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012B [221.279200 -321.931700 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60BB,  7097, 0x00B60135, 233.5244, -325.1004, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60135 [233.524400 -325.100400 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60BC,  7097, 0x00B6012B, 219.2776, -323.4826, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012B [219.277600 -323.482600 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60BD, 34617, 0x00B60111, 28.51326, -332.437, -11.9955, 0.568272, 0, 0, -0.8228408,  True, '2019-02-10 00:00:00'); /* The Master */
/* @teleloc 0x00B60111 [28.513260 -332.437000 -11.995500] 0.568272 0.000000 0.000000 -0.822841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60BE, 35666, 0x00B60111, 27.43975, -326.0409, -11.89, 0.1753542, 0, 0, -0.9845054,  True, '2019-02-10 00:00:00'); /* Master's Acolyte */
/* @teleloc 0x00B60111 [27.439750 -326.040900 -11.890000] 0.175354 0.000000 0.000000 -0.984505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60BF, 35666, 0x00B60111, 25.72747, -332.1736, -11.89, 0.5438348, 0, 0, -0.8391923,  True, '2019-02-10 00:00:00'); /* Master's Acolyte */
/* @teleloc 0x00B60111 [25.727470 -332.173600 -11.890000] 0.543835 0.000000 0.000000 -0.839192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60C0, 35666, 0x00B60111, 33.45195, -331.9748, -11.89, -0.07492975, 0, 0, -0.9971888,  True, '2019-02-10 00:00:00'); /* Master's Acolyte */
/* @teleloc 0x00B60111 [33.451950 -331.974800 -11.890000] -0.074930 0.000000 0.000000 -0.997189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60C1, 35666, 0x00B60108, 19.46291, -332.2359, -11.995, 0.2231064, 0, 0, -0.9747941,  True, '2019-02-10 00:00:00'); /* Master's Acolyte */
/* @teleloc 0x00B60108 [19.462910 -332.235900 -11.995000] 0.223106 0.000000 0.000000 -0.974794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60C2, 35666, 0x00B60108, 19.78064, -327.3913, -11.995, 0.568272, 0, 0, -0.8228408,  True, '2019-02-10 00:00:00'); /* Master's Acolyte */
/* @teleloc 0x00B60108 [19.780640 -327.391300 -11.995000] 0.568272 0.000000 0.000000 -0.822841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60C3, 35666, 0x00B60111, 26.26414, -328.7371, -11.89, 0.7626293, 0, 0, -0.6468359,  True, '2019-02-10 00:00:00'); /* Master's Acolyte */
/* @teleloc 0x00B60111 [26.264140 -328.737100 -11.890000] 0.762629 0.000000 0.000000 -0.646836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60C4, 35666, 0x00B60108, 23.98483, -329.1965, -11.89, 0.7626293, 0, 0, -0.6468359,  True, '2019-02-10 00:00:00'); /* Master's Acolyte */
/* @teleloc 0x00B60108 [23.984830 -329.196500 -11.890000] 0.762629 0.000000 0.000000 -0.646836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60C5, 35666, 0x00B60111, 34.78168, -334.52, -11.995, 0.7626293, 0, 0, -0.6468359,  True, '2019-02-10 00:00:00'); /* Master's Acolyte */
/* @teleloc 0x00B60111 [34.781680 -334.520000 -11.995000] 0.762629 0.000000 0.000000 -0.646836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60C6, 35666, 0x00B60108, 22.76207, -326.8181, -11.89, 0.743479, 0, 0, -0.6687593,  True, '2019-02-10 00:00:00'); /* Master's Acolyte */
/* @teleloc 0x00B60108 [22.762070 -326.818100 -11.890000] 0.743479 0.000000 0.000000 -0.668759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60C7, 35666, 0x00B60111, 33.21377, -328.971, -11.89, 0.9445497, 0, 0, -0.3283686,  True, '2019-02-10 00:00:00'); /* Master's Acolyte */
/* @teleloc 0x00B60111 [33.213770 -328.971000 -11.890000] 0.944550 0.000000 0.000000 -0.328369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60C8, 35666, 0x00B60108, 15.98807, -330.6896, -11.995, 0.9445497, 0, 0, -0.3283686,  True, '2019-02-10 00:00:00'); /* Master's Acolyte */
/* @teleloc 0x00B60108 [15.988070 -330.689600 -11.995000] 0.944550 0.000000 0.000000 -0.328369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60C9, 35666, 0x00B60111, 28.02165, -334.2618, -11.995, 0.4523488, 0, 0, -0.8918411,  True, '2019-02-10 00:00:00'); /* Master's Acolyte */
/* @teleloc 0x00B60111 [28.021650 -334.261800 -11.995000] 0.452349 0.000000 0.000000 -0.891841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60CA, 35666, 0x00B60107, 17.71227, -324.2381, -11.89, 0.4523488, 0, 0, -0.8918411,  True, '2019-02-10 00:00:00'); /* Master's Acolyte */
/* @teleloc 0x00B60107 [17.712270 -324.238100 -11.890000] 0.452349 0.000000 0.000000 -0.891841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60CB, 34618, 0x00B60111, 25.64503, -330.029, -11.89, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Disgraced Nanjou Shou-jen */
/* @teleloc 0x00B60111 [25.645030 -330.029000 -11.890000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60CC, 34618, 0x00B60118, 42.41822, -312.413, -11.995, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Disgraced Nanjou Shou-jen */
/* @teleloc 0x00B60118 [42.418220 -312.413000 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60CD, 34618, 0x00B6010F, 26.14046, -309.2935, -11.89, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Disgraced Nanjou Shou-jen */
/* @teleloc 0x00B6010F [26.140460 -309.293500 -11.890000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60CE, 34618, 0x00B60107, 20.05651, -322.3848, -11.89, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Disgraced Nanjou Shou-jen */
/* @teleloc 0x00B60107 [20.056510 -322.384800 -11.890000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60CF, 34618, 0x00B60118, 38.8897, -309.3025, -11.995, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Disgraced Nanjou Shou-jen */
/* @teleloc 0x00B60118 [38.889700 -309.302500 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60D0, 34618, 0x00B60118, 37.87621, -312.993, -11.89, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Disgraced Nanjou Shou-jen */
/* @teleloc 0x00B60118 [37.876210 -312.993000 -11.890000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60D1, 34622, 0x00B60130, 227.8299, -166, -12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Matron */
/* @teleloc 0x00B60130 [227.829900 -166.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60D2, 35662, 0x00B60130, 230.7901, -173.1375, -12.0128, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60130 [230.790100 -173.137500 -12.012800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60D3, 35662, 0x00B60130, 225.0871, -167.5422, -12.0128, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60130 [225.087100 -167.542200 -12.012800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60D4, 35662, 0x00B60130, 230.1558, -167.1012, -12.0128, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60130 [230.155800 -167.101200 -12.012800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60D5, 35662, 0x00B60130, 232.5639, -169.1891, -12.0128, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60130 [232.563900 -169.189100 -12.012800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60D6, 35662, 0x00B60130, 232.3101, -166.1547, -12.0128, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60130 [232.310100 -166.154700 -12.012800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60D7, 24453, 0x00B6011F, 214.963, -175.8804, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B6011F [214.963000 -175.880400 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60D8, 24453, 0x00B60130, 227.1308, -169.5734, -12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60130 [227.130800 -169.573400 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60D9, 24453, 0x00B60131, 230.4341, -180.2936, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60131 [230.434100 -180.293600 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60DA, 24453, 0x00B60132, 231.7467, -185.28, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60132 [231.746700 -185.280000 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60DB, 24453, 0x00B60129, 223.5353, -192.87, -12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60129 [223.535300 -192.870000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60DC, 24453, 0x00B60130, 231.1772, -168.8182, -12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60130 [231.177200 -168.818200 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60DD, 24453, 0x00B60129, 217.0252, -191.1949, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60129 [217.025200 -191.194900 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60DE,   199, 0x00B6010B, 28.66516, -35.71008, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010B [28.665160 -35.710080 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60DF,   199, 0x00B60101, 24.65305, -34.29105, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60101 [24.653050 -34.291050 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60E0, 14800, 0x00B60100, 17.63151, -20.02323, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60100 [17.631510 -20.023230 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60E1,   199, 0x00B60114, 37.30952, -38.76585, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60114 [37.309520 -38.765850 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60E2, 14800, 0x00B6010A, 26.80727, -34.42849, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010A [26.807270 -34.428490 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60E3,   199, 0x00B6010B, 33.69488, -43.59759, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010B [33.694880 -43.597590 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60E4, 14800, 0x00B60101, 20.34849, -29.44768, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60101 [20.348490 -29.447680 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60E5,   199, 0x00B60112, 36.42904, -20.48853, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60112 [36.429040 -20.488530 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60E6,   199, 0x00B60101, 17.51009, -33.7937, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60101 [17.510090 -33.793700 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60E7, 14800, 0x00B6010B, 31.60833, -36.51293, -11.885, 0.3219875, 0, 0, -0.9467439,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010B [31.608330 -36.512930 -11.885000] 0.321988 0.000000 0.000000 -0.946744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60E8, 14800, 0x00B60112, 35.18464, -19.56098, -11.885, 0.3219875, 0, 0, -0.9467439,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60112 [35.184640 -19.560980 -11.885000] 0.321988 0.000000 0.000000 -0.946744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60E9, 27421, 0x00B6010E, 25.72568, -192.5955, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010E [25.725680 -192.595500 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60EA, 27423, 0x00B60105, 15.5616, -191.0867, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60105 [15.561600 -191.086700 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60EB, 27421, 0x00B60104, 23.48663, -176.2157, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60104 [23.486630 -176.215700 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60EC, 27421, 0x00B60116, 44.37548, -183.5275, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60116 [44.375480 -183.527500 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60ED, 27423, 0x00B60116, 40.60043, -184.4071, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60116 [40.600430 -184.407100 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60EE, 27421, 0x00B60117, 40.47881, -186.9191, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60117 [40.478810 -186.919100 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60EF, 27421, 0x00B6010D, 32.0795, -181.5452, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010D [32.079500 -181.545200 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60F0, 27423, 0x00B6010C, 29.4957, -166.9864, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010C [29.495700 -166.986400 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60F1, 27423, 0x00B60104, 21.47562, -183.557, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60104 [21.475620 -183.557000 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60F2, 27421, 0x00B60103, 22.44569, -168.9914, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60103 [22.445690 -168.991400 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60F3, 27423, 0x00B60103, 23.26601, -165.5616, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60103 [23.266010 -165.561600 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60F4, 27421, 0x00B60104, 18.63135, -183.316, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60104 [18.631350 -183.316000 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60F5, 27423, 0x00B60115, 41.04786, -170.2952, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60115 [41.047860 -170.295200 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60F6,  9264, 0x00B60126, 221.0469, -39.83392, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60126 [221.046900 -39.833920 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60F7, 11540, 0x00B60124, 217.9332, -22.04817, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60124 [217.933200 -22.048170 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60F8, 11540, 0x00B6012D, 231.8117, -20.08064, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6012D [231.811700 -20.080640 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60F9,  9264, 0x00B60126, 223.2396, -38.83546, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60126 [223.239600 -38.835460 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60FA, 11540, 0x00B60125, 218.8775, -27.67983, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60125 [218.877500 -27.679830 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60FB,  9264, 0x00B6011C, 207.2612, -27.06198, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011C [207.261200 -27.061980 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60FC,  9264, 0x00B60125, 217.5302, -32.63123, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60125 [217.530200 -32.631230 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60FD,  9264, 0x00B60126, 221.5632, -36.50534, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60126 [221.563200 -36.505340 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60FE, 11540, 0x00B6011C, 208.2685, -27.73658, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011C [208.268500 -27.736580 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B60FF, 11540, 0x00B6011B, 208.9247, -18.51933, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011B [208.924700 -18.519330 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6100,  9264, 0x00B60125, 219.9368, -34.4997, -11.866, 0.03332712, 0, 0, -0.9994445,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60125 [219.936800 -34.499700 -11.866000] 0.033327 0.000000 0.000000 -0.999445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6101, 11540, 0x00B60125, 223.4396, -33.33286, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60125 [223.439600 -33.332860 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6102, 11540, 0x00B60125, 215.9122, -29.61797, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60125 [215.912200 -29.617970 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6103, 11540, 0x00B60124, 222.2493, -20.54042, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60124 [222.249300 -20.540420 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6104,  9264, 0x00B6011D, 209.7249, -41.37102, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011D [209.724900 -41.371020 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6105,  9264, 0x00B6011B, 213.7175, -18.66247, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011B [213.717500 -18.662470 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6106,  9264, 0x00B6011D, 214.4092, -36.51814, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011D [214.409200 -36.518140 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6107, 11540, 0x00B6011C, 206.494, -33.91703, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011C [206.494000 -33.917030 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6108, 11540, 0x00B6011D, 214.2357, -38.7434, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011D [214.235700 -38.743400 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6109,  9264, 0x00B6012F, 227.2351, -40.99112, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6012F [227.235100 -40.991120 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B610A, 11540, 0x00B6011C, 209.5552, -34.99196, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011C [209.555200 -34.991960 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B610B, 11540, 0x00B6012D, 227.6776, -23.30442, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6012D [227.677600 -23.304420 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B610C, 11540, 0x00B6011B, 210.7532, -16.1952, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011B [210.753200 -16.195200 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B610D,  9264, 0x00B6011C, 211.8456, -27.80955, -11.866, 0.383059, 0, 0, -0.9237239,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011C [211.845600 -27.809550 -11.866000] 0.383059 0.000000 0.000000 -0.923724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B610E, 27421, 0x00B60116, 42.02285, -180.0495, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60116 [42.022850 -180.049500 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B610F, 27423, 0x00B6010D, 32.64115, -177.7442, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010D [32.641150 -177.744200 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6110, 27423, 0x00B6010D, 31.31762, -175.0235, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010D [31.317620 -175.023500 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6111, 27423, 0x00B6010D, 26.17968, -175.8267, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010D [26.179680 -175.826700 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6112, 27423, 0x00B6010E, 26.31658, -186.4844, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010E [26.316580 -186.484400 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6113, 27421, 0x00B6010E, 33.40425, -187.2297, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010E [33.404250 -187.229700 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6114, 27421, 0x00B60104, 17.57733, -176.2617, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60104 [17.577330 -176.261700 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6115, 27423, 0x00B60117, 36.5502, -193.7992, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60117 [36.550200 -193.799200 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6116, 27421, 0x00B60116, 40.50318, -176.1793, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60116 [40.503180 -176.179300 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6117, 27421, 0x00B6010C, 27.63395, -166.409, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010C [27.633950 -166.409000 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6118, 27423, 0x00B60116, 36.82063, -181.2605, -11.8884, 0.3888078, 0, 0, -0.9213189,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60116 [36.820630 -181.260500 -11.888400] 0.388808 0.000000 0.000000 -0.921319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6119, 27421, 0x00B6010D, 29.67978, -181.7946, -11.8884, 0.3888078, 0, 0, -0.9213189,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010D [29.679780 -181.794600 -11.888400] 0.388808 0.000000 0.000000 -0.921319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B611A, 27423, 0x00B60117, 40.22033, -192.2455, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60117 [40.220330 -192.245500 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B611B, 27421, 0x00B60117, 41.75758, -192.0337, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60117 [41.757580 -192.033700 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B611C, 27423, 0x00B6010E, 32.89029, -185.0229, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010E [32.890290 -185.022900 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B611D, 27421, 0x00B60115, 44.23236, -167.6309, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60115 [44.232360 -167.630900 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B611E, 27421, 0x00B6010D, 25.30601, -178.091, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010D [25.306010 -178.091000 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B611F, 27423, 0x00B60104, 21.19672, -179.3258, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60104 [21.196720 -179.325800 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6120, 27421, 0x00B60115, 41.14162, -172.6248, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60115 [41.141620 -172.624800 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6121, 27423, 0x00B60117, 43.9609, -190.6473, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60117 [43.960900 -190.647300 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6122, 27421, 0x00B60116, 39.6062, -180.1988, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60116 [39.606200 -180.198800 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6123, 27423, 0x00B6010E, 32.01935, -187.937, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010E [32.019350 -187.937000 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6124, 27421, 0x00B6010E, 33.82692, -192.8901, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010E [33.826920 -192.890100 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6125, 27423, 0x00B6010E, 32.66775, -192.6868, -11.9934, 0.3853894, 0, 0, -0.922754,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010E [32.667750 -192.686800 -11.993400] 0.385389 0.000000 0.000000 -0.922754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6126, 27421, 0x00B60115, 39.1396, -168.3985, -11.9934, 0.3853894, 0, 0, -0.922754,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60115 [39.139600 -168.398500 -11.993400] 0.385389 0.000000 0.000000 -0.922754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6127, 27421, 0x00B60105, 24.50949, -194.1883, -11.9934, 0.3853894, 0, 0, -0.922754,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60105 [24.509490 -194.188300 -11.993400] 0.385389 0.000000 0.000000 -0.922754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6128,  9264, 0x00B6012E, 231.7279, -29.57578, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6012E [231.727900 -29.575780 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6129, 11540, 0x00B6012E, 231.2339, -27.17605, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6012E [231.233900 -27.176050 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B612A,  9264, 0x00B60126, 224.2632, -36.24051, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60126 [224.263200 -36.240510 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B612B,  9264, 0x00B6012E, 234.2432, -26.01167, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6012E [234.243200 -26.011670 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B612C,  9264, 0x00B6012E, 233.7835, -31.30045, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6012E [233.783500 -31.300450 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B612D, 11540, 0x00B6011C, 206.6221, -25.67201, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011C [206.622100 -25.672010 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B612E, 11540, 0x00B6011D, 206.1952, -40.56449, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011D [206.195200 -40.564490 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B612F, 11540, 0x00B6011C, 210.6949, -30.89401, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011C [210.694900 -30.894010 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6130,  9264, 0x00B6011D, 205.534, -41.22194, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011D [205.534000 -41.221940 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6131, 11540, 0x00B60126, 215.2507, -39.33776, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60126 [215.250700 -39.337760 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6132,  9264, 0x00B60124, 215.0592, -24.88384, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60124 [215.059200 -24.883840 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6133, 11540, 0x00B6012D, 230.2339, -16.84916, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6012D [230.233900 -16.849160 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6134,  9264, 0x00B60124, 221.9983, -16.55096, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60124 [221.998300 -16.550960 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6135, 11540, 0x00B6012F, 227.95, -40.269, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6012F [227.950000 -40.269000 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6136,  9264, 0x00B60125, 224.8799, -31.29336, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60125 [224.879900 -31.293360 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6137, 11540, 0x00B60126, 222.8917, -37.5103, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60126 [222.891700 -37.510300 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6138,  9264, 0x00B6011B, 211.8349, -24.29078, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011B [211.834900 -24.290780 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6139,  9264, 0x00B6012E, 228.293, -27.30947, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6012E [228.293000 -27.309470 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B613A,  9264, 0x00B60124, 219.6945, -21.7156, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60124 [219.694500 -21.715600 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B613B, 11540, 0x00B6012D, 229.7422, -20.11471, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6012D [229.742200 -20.114710 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B613C,  9264, 0x00B60125, 215.2968, -33.13239, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60125 [215.296800 -33.132390 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B613D, 11540, 0x00B60126, 221.9329, -41.89371, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60126 [221.932900 -41.893710 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B613E, 11540, 0x00B60126, 215.5314, -41.68545, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60126 [215.531400 -41.685450 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B613F, 11540, 0x00B60124, 218.0532, -17.7724, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60124 [218.053200 -17.772400 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6140,  9264, 0x00B6012D, 230.4178, -22.76814, -11.971, 0.3822699, 0, 0, -0.9240507,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6012D [230.417800 -22.768140 -11.971000] 0.382270 0.000000 0.000000 -0.924051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6141, 11540, 0x00B6012E, 225.3913, -34.42589, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6012E [225.391300 -34.425890 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6142, 11540, 0x00B6011D, 209.3998, -38.67924, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011D [209.399800 -38.679240 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6143,  9264, 0x00B6012F, 233.8465, -35.79305, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6012F [233.846500 -35.793050 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6144, 11540, 0x00B6012D, 233.4533, -23.23169, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6012D [233.453300 -23.231690 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6145,  9264, 0x00B6012E, 232.5424, -34.19987, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6012E [232.542400 -34.199870 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6146, 11540, 0x00B6011C, 214.1488, -26.87361, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011C [214.148800 -26.873610 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6147, 11540, 0x00B6011D, 206.1952, -43.32385, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011D [206.195200 -43.323850 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6148,  9264, 0x00B60124, 223.1183, -18.69396, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60124 [223.118300 -18.693960 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6149, 11540, 0x00B6011B, 206.1952, -22.42533, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011B [206.195200 -22.425330 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B614A, 11540, 0x00B6012F, 225.9483, -43.80479, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6012F [225.948300 -43.804790 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B614B, 11540, 0x00B60126, 219.5863, -41.77371, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60126 [219.586300 -41.773710 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B614C,  9264, 0x00B60126, 223.0789, -41.31295, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60126 [223.078900 -41.312950 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B614D, 11540, 0x00B6012E, 233.0311, -30.69338, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6012E [233.031100 -30.693380 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B614E, 11540, 0x00B60125, 223.4052, -30.93509, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60125 [223.405200 -30.935090 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B614F, 11540, 0x00B6011C, 206.7863, -31.57251, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011C [206.786300 -31.572510 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6150,  9264, 0x00B6012D, 227.9259, -15.99159, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6012D [227.925900 -15.991590 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6151,  9264, 0x00B6011B, 205.534, -21.39877, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011B [205.534000 -21.398770 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6152,  9264, 0x00B6012D, 229.0533, -19.70725, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6012D [229.053300 -19.707250 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6153, 11540, 0x00B6011D, 211.5146, -43.23889, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011D [211.514600 -43.238890 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6154, 11540, 0x00B6012F, 233.604, -36.06525, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6012F [233.604000 -36.065250 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6155, 11540, 0x00B60125, 217.9577, -25.17812, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60125 [217.957700 -25.178120 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6156,  9264, 0x00B60125, 220.4992, -26.00925, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60125 [220.499200 -26.009250 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6157,  9264, 0x00B6011B, 212.449, -16.26195, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011B [212.449000 -16.261950 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6158, 11540, 0x00B60125, 221.1196, -33.62482, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60125 [221.119600 -33.624820 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6159, 11540, 0x00B60126, 219.2637, -37.29761, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60126 [219.263700 -37.297610 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B615A,  9264, 0x00B6011D, 212.4248, -39.90214, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011D [212.424800 -39.902140 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B615B, 11540, 0x00B6011B, 206.1952, -18.06952, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011B [206.195200 -18.069520 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B615C,  9264, 0x00B60125, 222.6256, -31.14713, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60125 [222.625600 -31.147130 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B615D, 11540, 0x00B6011B, 213.1841, -17.04989, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011B [213.184100 -17.049890 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B615E, 11540, 0x00B60125, 216.5421, -31.92636, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60125 [216.542100 -31.926360 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B615F, 11540, 0x00B6012E, 225.0424, -31.16057, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6012E [225.042400 -31.160570 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6160,  9264, 0x00B6011B, 205.534, -23.86322, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011B [205.534000 -23.863220 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6161,  9264, 0x00B6011B, 208.5789, -23.31285, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011B [208.578900 -23.312850 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6162,  9264, 0x00B60125, 217.349, -27.87087, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60125 [217.349000 -27.870870 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6163, 11540, 0x00B60125, 219.5021, -31.17534, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60125 [219.502100 -31.175340 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6164, 11540, 0x00B60126, 218.9222, -39.69548, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60126 [218.922200 -39.695480 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6165,  9264, 0x00B6011B, 208.3673, -21.1495, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011B [208.367300 -21.149500 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6166, 11540, 0x00B6012F, 229.618, -42.38585, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6012F [229.618000 -42.385850 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6167,  9264, 0x00B60124, 219.2943, -24.87899, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60124 [219.294300 -24.878990 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6168, 11540, 0x00B6011C, 214.8711, -34.80479, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011C [214.871100 -34.804790 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6169,  9264, 0x00B6011B, 206.1149, -15.89866, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011B [206.114900 -15.898660 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B616A,  9264, 0x00B60124, 215.698, -22.65827, -11.866, 0.3831376, 0, 0, -0.9236913,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60124 [215.698000 -22.658270 -11.866000] 0.383138 0.000000 0.000000 -0.923691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B616B,  9264, 0x00B60124, 216.1952, -17.26852, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60124 [216.195200 -17.268520 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B616C, 11540, 0x00B6011C, 210.8004, -26.99203, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011C [210.800400 -26.992030 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B616D,  9264, 0x00B6012D, 227.2247, -22.38634, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6012D [227.224700 -22.386340 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B616E, 11540, 0x00B60124, 218.0553, -24.62781, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60124 [218.055300 -24.627810 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B616F,  9264, 0x00B60126, 219.4754, -43.5188, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60126 [219.475400 -43.518800 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6170, 27423, 0x00B6010D, 28.91608, -184.6009, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010D [28.916080 -184.600900 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6171, 27421, 0x00B6010D, 30.1636, -177.207, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010D [30.163600 -177.207000 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6172, 27423, 0x00B6010C, 34.01597, -167.4776, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010C [34.015970 -167.477600 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6173, 27421, 0x00B60116, 39.87799, -184.861, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60116 [39.877990 -184.861000 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6174, 27423, 0x00B6010C, 25.42435, -169.468, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010C [25.424350 -169.468000 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6175, 27423, 0x00B60104, 19.66364, -175.7393, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60104 [19.663640 -175.739300 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6176, 27421, 0x00B60117, 39.46514, -189.6294, -11.9934, 0.4241633, 0, 0, -0.9055858,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60117 [39.465140 -189.629400 -11.993400] 0.424163 0.000000 0.000000 -0.905586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6177, 27421, 0x00B60104, 17.36961, -179.4114, -11.9934, 0.4241633, 0, 0, -0.9055858,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60104 [17.369610 -179.411400 -11.993400] 0.424163 0.000000 0.000000 -0.905586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6178, 27423, 0x00B60116, 39.47158, -179.8615, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60116 [39.471580 -179.861500 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6179, 27421, 0x00B6010E, 33.37164, -190.8055, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010E [33.371640 -190.805500 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B617A, 27421, 0x00B6010C, 33.21632, -174.4869, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010C [33.216320 -174.486900 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B617B, 27423, 0x00B60105, 19.17139, -188.2292, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60105 [19.171390 -188.229200 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B617C, 27421, 0x00B60103, 16.91745, -171.1899, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60103 [16.917450 -171.189900 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B617D, 27421, 0x00B6010E, 28.68701, -187.4226, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010E [28.687010 -187.422600 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B617E, 27423, 0x00B60103, 15.5616, -172.9599, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60103 [15.561600 -172.959900 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B617F, 27421, 0x00B60115, 36.84163, -173.3271, -11.8884, 0.3403527, 0, 0, -0.9402978,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60115 [36.841630 -173.327100 -11.888400] 0.340353 0.000000 0.000000 -0.940298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6180, 27423, 0x00B60116, 40.15135, -176.5616, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60116 [40.151350 -176.561600 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6181, 27423, 0x00B60104, 17.47815, -182.4684, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60104 [17.478150 -182.468400 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6182, 27421, 0x00B60103, 19.91084, -165.9227, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60103 [19.910840 -165.922700 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6183, 27421, 0x00B60103, 22.51461, -165.5616, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60103 [22.514610 -165.561600 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6184, 27421, 0x00B60117, 36.39481, -191.3639, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60117 [36.394810 -191.363900 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6185, 27423, 0x00B6010D, 28.2257, -182.4926, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010D [28.225700 -182.492600 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6186, 27421, 0x00B6010C, 27.6191, -171.8795, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010C [27.619100 -171.879500 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6187, 27423, 0x00B6010D, 27.0872, -180.4908, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010D [27.087200 -180.490800 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6188, 27423, 0x00B6010C, 25.28786, -172.246, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010C [25.287860 -172.246000 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6189, 27423, 0x00B60117, 44.4384, -187.8201, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60117 [44.438400 -187.820100 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B618A, 27423, 0x00B6010C, 30.34945, -174.4085, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010C [30.349450 -174.408500 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B618B, 27421, 0x00B6010C, 33.09635, -165.5616, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010C [33.096350 -165.561600 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B618C, 27421, 0x00B6010C, 29.99853, -171.4988, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010C [29.998530 -171.498800 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B618D, 27423, 0x00B60115, 37.66671, -170.8525, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60115 [37.666710 -170.852500 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B618E, 27423, 0x00B6010D, 31.18431, -182.8639, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010D [31.184310 -182.863900 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B618F, 27423, 0x00B6010C, 33.98802, -171.9474, -11.8884, 0.3471649, 0, 0, -0.9378041,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010C [33.988020 -171.947400 -11.888400] 0.347165 0.000000 0.000000 -0.937804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6190, 27421, 0x00B60115, 35.53683, -166.9663, -11.9934, 0.3471649, 0, 0, -0.9378041,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60115 [35.536830 -166.966300 -11.993400] 0.347165 0.000000 0.000000 -0.937804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6191, 27423, 0x00B60103, 18.24315, -171.5059, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60103 [18.243150 -171.505900 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6192, 27423, 0x00B60105, 19.89079, -193.6702, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60105 [19.890790 -193.670200 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6193, 27421, 0x00B6010C, 32.81771, -171.1987, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010C [32.817710 -171.198700 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6194, 27421, 0x00B6010C, 29.97017, -167.5254, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010C [29.970170 -167.525400 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6195, 27423, 0x00B60117, 35.72185, -189.7987, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60117 [35.721850 -189.798700 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6196, 27423, 0x00B6010D, 34.64675, -175.3367, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010D [34.646750 -175.336700 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6197, 27423, 0x00B6010D, 31.20979, -180.5376, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010D [31.209790 -180.537600 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6198, 27421, 0x00B60104, 23.45675, -180.3682, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60104 [23.456750 -180.368200 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6199, 27423, 0x00B60105, 16.4882, -186.7914, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60105 [16.488200 -186.791400 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B619A, 27423, 0x00B60115, 44.4384, -169.1442, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60115 [44.438400 -169.144200 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B619B, 27423, 0x00B6010E, 34.02397, -189.0208, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010E [34.023970 -189.020800 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B619C, 27421, 0x00B60104, 16.07252, -182.0146, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60104 [16.072520 -182.014600 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B619D, 27421, 0x00B6010D, 33.86219, -178.6873, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010D [33.862190 -178.687300 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B619E, 27423, 0x00B60116, 43.46679, -175.149, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60116 [43.466790 -175.149000 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B619F, 27421, 0x00B6010D, 33.15222, -176.5169, -11.8884, 0.8855644, 0, 0, -0.4645167,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010D [33.152220 -176.516900 -11.888400] 0.885564 0.000000 0.000000 -0.464517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61A0, 27421, 0x00B60116, 35.51828, -184.5454, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60116 [35.518280 -184.545400 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61A1, 27423, 0x00B6010E, 25.03127, -194.3328, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010E [25.031270 -194.332800 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61A2, 27423, 0x00B60104, 16.14734, -177.5943, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60104 [16.147340 -177.594300 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61A3, 27423, 0x00B60103, 23.5914, -174.8558, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60103 [23.591400 -174.855800 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61A4, 27423, 0x00B60115, 42.52035, -166.5461, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60115 [42.520350 -166.546100 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61A5, 27421, 0x00B60117, 38.24613, -193.7761, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60117 [38.246130 -193.776100 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61A6, 27423, 0x00B6010D, 34.40224, -182.4027, -11.8884, 0.8444809, 0, 0, -0.5355857,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010D [34.402240 -182.402700 -11.888400] 0.844481 0.000000 0.000000 -0.535586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61A7, 27421, 0x00B60103, 16.0918, -166.7194, -11.9934, 0.8444809, 0, 0, -0.5355857,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60103 [16.091800 -166.719400 -11.993400] 0.844481 0.000000 0.000000 -0.535586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61A8, 27421, 0x00B6010C, 33.73456, -168.099, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010C [33.734560 -168.099000 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61A9, 27423, 0x00B6010D, 29.79568, -177.9996, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010D [29.795680 -177.999600 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61AA, 27423, 0x00B60117, 35.22312, -185.7717, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60117 [35.223120 -185.771700 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61AB, 27423, 0x00B60116, 44.4384, -181.565, -11.9934, -0.9905621, 0, 0, -0.1370646,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60116 [44.438400 -181.565000 -11.993400] -0.990562 0.000000 0.000000 -0.137065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61AC, 27421, 0x00B6010E, 28.71769, -194.4384, -11.9934, -0.9905621, 0, 0, -0.1370646,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010E [28.717690 -194.438400 -11.993400] -0.990562 0.000000 0.000000 -0.137065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61AD, 27423, 0x00B60116, 35.43119, -184.9458, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60116 [35.431190 -184.945800 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61AE, 27421, 0x00B60117, 35.29544, -186.0672, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60117 [35.295440 -186.067200 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61AF, 27423, 0x00B60105, 24.5872, -187.1707, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60105 [24.587200 -187.170700 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61B0, 27423, 0x00B60117, 39.89698, -194.4384, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60117 [39.896980 -194.438400 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61B1, 27423, 0x00B60103, 22.29389, -172.3067, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60103 [22.293890 -172.306700 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61B2, 27421, 0x00B6010C, 27.57977, -174.7351, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010C [27.579770 -174.735100 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61B3, 27423, 0x00B6010D, 34.6949, -177.9523, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010D [34.694900 -177.952300 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61B4, 27421, 0x00B60105, 21.90004, -189.3779, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60105 [21.900040 -189.377900 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61B5, 27421, 0x00B60104, 22.96931, -184.3191, -11.8884, 0.3626558, 0, 0, 0.9319232,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60104 [22.969310 -184.319100 -11.888400] 0.362656 0.000000 0.000000 0.931923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61B6, 27423, 0x00B6010E, 26.82677, -192.1686, -11.8884, 0.3626558, 0, 0, 0.9319232,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010E [26.826770 -192.168600 -11.888400] 0.362656 0.000000 0.000000 0.931923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61B7, 27421, 0x00B60104, 21.36537, -180.3372, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60104 [21.365370 -180.337200 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61B8, 27423, 0x00B6010C, 28.96367, -171.2549, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010C [28.963670 -171.254900 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61B9, 27421, 0x00B60103, 20.09477, -170.9272, -11.9934, 0.9667732, 0, 0, 0.2556358,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60103 [20.094770 -170.927200 -11.993400] 0.966773 0.000000 0.000000 0.255636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61BA, 27423, 0x00B60115, 37.80747, -166.3834, -11.9934, 0.9667732, 0, 0, 0.2556358,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60115 [37.807470 -166.383400 -11.993400] 0.966773 0.000000 0.000000 0.255636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61BB, 27423, 0x00B60105, 18.71887, -191.0294, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60105 [18.718870 -191.029400 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61BC, 27421, 0x00B60116, 37.83001, -175.9818, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60116 [37.830010 -175.981800 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61BD, 27423, 0x00B60116, 35.1386, -177.3507, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60116 [35.138600 -177.350700 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61BE, 27423, 0x00B60115, 35.38719, -173.5339, -11.8884, -0.5084066, 0, 0, -0.8611171,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60115 [35.387190 -173.533900 -11.888400] -0.508407 0.000000 0.000000 -0.861117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61BF, 27423, 0x00B6010D, 25.94585, -184.1499, -11.8884, -0.9815964, 0, 0, -0.1909672,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010D [25.945850 -184.149900 -11.888400] -0.981596 0.000000 0.000000 -0.190967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61C0, 27421, 0x00B60103, 15.90741, -169.1302, -11.9934, -0.9815964, 0, 0, -0.1909672,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60103 [15.907410 -169.130200 -11.993400] -0.981596 0.000000 0.000000 -0.190967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61C1, 27423, 0x00B60104, 17.13573, -180.3905, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60104 [17.135730 -180.390500 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61C2, 27423, 0x00B60103, 23.84495, -168.5872, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60103 [23.844950 -168.587200 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61C3, 27423, 0x00B60105, 22.78713, -194.0057, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60105 [22.787130 -194.005700 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61C4, 27421, 0x00B60105, 18.0135, -190.3247, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60105 [18.013500 -190.324700 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61C5, 27421, 0x00B60115, 41.77907, -170.2914, -11.9934, -0.9993389, 0, 0, -0.03635503,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60115 [41.779070 -170.291400 -11.993400] -0.999339 0.000000 0.000000 -0.036355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61C6, 27423, 0x00B60116, 38.87435, -182.0021, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60116 [38.874350 -182.002100 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61C7, 27421, 0x00B60116, 42.69029, -177.0303, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60116 [42.690290 -177.030300 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61C8, 27421, 0x00B60117, 37.6296, -186.5135, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60117 [37.629600 -186.513500 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61C9, 27421, 0x00B6010D, 34.35886, -184.185, -11.8884, 0.4499119, 0, 0, -0.893073,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010D [34.358860 -184.185000 -11.888400] 0.449912 0.000000 0.000000 -0.893073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61CA, 27423, 0x00B60105, 15.56161, -193.7427, -11.9934, 0.916177, 0, 0, -0.4007738,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60105 [15.561610 -193.742700 -11.993400] 0.916177 0.000000 0.000000 -0.400774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61CB, 27421, 0x00B6010D, 29.11413, -184.9847, -11.8884, -0.9844012, 0, 0, -0.175938,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010D [29.114130 -184.984700 -11.888400] -0.984401 0.000000 0.000000 -0.175938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61CC, 27423, 0x00B60116, 41.95226, -179.4172, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60116 [41.952260 -179.417200 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61CD, 27421, 0x00B60103, 24.72997, -168.423, -11.8884, 0.9153427, 0, 0, -0.4026758,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60103 [24.729970 -168.423000 -11.888400] 0.915343 0.000000 0.000000 -0.402676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61CE, 27421, 0x00B60115, 42.79713, -174.9506, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60115 [42.797130 -174.950600 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61CF, 27423, 0x00B60116, 37.77702, -177.1157, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60116 [37.777020 -177.115700 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61D0, 27423, 0x00B60115, 39.95521, -174.3564, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60115 [39.955210 -174.356400 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61D1, 27421, 0x00B60116, 35.44728, -178.5881, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60116 [35.447280 -178.588100 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61D2, 27421, 0x00B60116, 40.23908, -182.7227, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60116 [40.239080 -182.722700 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61D3, 27423, 0x00B60105, 24.25853, -191.6248, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60105 [24.258530 -191.624800 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61D4, 27421, 0x00B60105, 24.66017, -190.3166, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60105 [24.660170 -190.316600 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61D5, 27421, 0x00B6010E, 29.66209, -185.2572, -11.8884, 0.84078, 0, 0, -0.5413769,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010E [29.662090 -185.257200 -11.888400] 0.840780 0.000000 0.000000 -0.541377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61D6, 27421, 0x00B60103, 17.19486, -173.8819, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60103 [17.194860 -173.881900 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61D7, 27423, 0x00B60103, 18.2743, -174.9762, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60103 [18.274300 -174.976200 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61D8, 27421, 0x00B60116, 35.94657, -181.3635, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60116 [35.946570 -181.363500 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61D9, 27423, 0x00B60115, 35.42914, -170.8466, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60115 [35.429140 -170.846600 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61DA, 27423, 0x00B60116, 42.41289, -181.8618, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60116 [42.412890 -181.861800 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61DB, 27421, 0x00B6010D, 31.21486, -184.2068, -11.8884, 0.7569697, 0, 0, -0.6534499,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010D [31.214860 -184.206800 -11.888400] 0.756970 0.000000 0.000000 -0.653450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61DC, 27423, 0x00B60103, 16.40317, -166.5352, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60103 [16.403170 -166.535200 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61DD, 27421, 0x00B60115, 43.21188, -172.729, -11.9934, 0.9794338, 0, 0, -0.2017655,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60115 [43.211880 -172.729000 -11.993400] 0.979434 0.000000 0.000000 -0.201766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61DE, 27421, 0x00B60105, 15.62359, -185.6511, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60105 [15.623590 -185.651100 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61DF, 27421, 0x00B60117, 44.06203, -190.3583, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60117 [44.062030 -190.358300 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61E0, 27421, 0x00B60105, 19.28222, -194.4384, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60105 [19.282220 -194.438400 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61E1, 27421, 0x00B6010D, 31.5146, -179.315, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010D [31.514600 -179.315000 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61E2, 27423, 0x00B6010E, 29.22608, -186.711, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010E [29.226080 -186.711000 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61E3, 27421, 0x00B60105, 15.59562, -189.4273, -11.9934, 0.9604902, 0, 0, -0.2783137,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60105 [15.595620 -189.427300 -11.993400] 0.960490 0.000000 0.000000 -0.278314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61E4, 27423, 0x00B6010C, 26.91553, -174.7207, -11.8884, 0.9604902, 0, 0, -0.2783137,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010C [26.915530 -174.720700 -11.888400] 0.960490 0.000000 0.000000 -0.278314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61E5, 27421, 0x00B6010D, 27.67091, -177.7746, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010D [27.670910 -177.774600 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61E6, 27423, 0x00B60117, 39.32389, -189.2636, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60117 [39.323890 -189.263600 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61E7, 27421, 0x00B6010C, 26.38353, -169.5021, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010C [26.383530 -169.502100 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61E8, 27423, 0x00B60117, 42.42418, -185.736, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60117 [42.424180 -185.736000 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61E9, 27423, 0x00B6010D, 26.73566, -177.9768, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010D [26.735660 -177.976800 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61EA, 27423, 0x00B60104, 23.86451, -182.8603, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60104 [23.864510 -182.860300 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61EB, 27423, 0x00B60105, 24.92578, -194.1386, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60105 [24.925780 -194.138600 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61EC, 27421, 0x00B6010D, 27.80987, -175.6993, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010D [27.809870 -175.699300 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61ED, 27421, 0x00B60103, 24.54666, -172.5698, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60103 [24.546660 -172.569800 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61EE, 27421, 0x00B60115, 35.4244, -169.0798, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60115 [35.424400 -169.079800 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61EF, 27423, 0x00B6010E, 25.01708, -189.2183, -11.8884, 0.4558066, 0, 0, -0.8900788,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010E [25.017080 -189.218300 -11.888400] 0.455807 0.000000 0.000000 -0.890079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61F0, 27423, 0x00B60104, 24.73817, -175.6652, -11.8884, 0.4499118, 0, 0, -0.893073,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60104 [24.738170 -175.665200 -11.888400] 0.449912 0.000000 0.000000 -0.893073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61F1, 27421, 0x00B60103, 22.52703, -172.149, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60103 [22.527030 -172.149000 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61F2, 27423, 0x00B60105, 22.25108, -189.8106, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60105 [22.251080 -189.810600 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61F3, 27421, 0x00B60115, 38.2629, -165.5616, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60115 [38.262900 -165.561600 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61F4, 27421, 0x00B60115, 44.4384, -170.7002, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60115 [44.438400 -170.700200 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61F5, 27423, 0x00B6010C, 32.78394, -174.2891, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010C [32.783940 -174.289100 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61F6, 27421, 0x00B6010E, 26.39636, -188.5921, -11.8884, 0.8036082, 0, 0, -0.5951586,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010E [26.396360 -188.592100 -11.888400] 0.803608 0.000000 0.000000 -0.595159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61F7, 27423, 0x00B6010C, 25.73598, -166.0134, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010C [25.735980 -166.013400 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61F8, 27421, 0x00B60116, 37.6935, -184.6773, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60116 [37.693500 -184.677300 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61F9, 27421, 0x00B60117, 43.21127, -185.0474, -11.9934, 0.9151901, 0, 0, -0.4030225,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60117 [43.211270 -185.047400 -11.993400] 0.915190 0.000000 0.000000 -0.403023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61FA, 27421, 0x00B60105, 19.58796, -188.0429, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60105 [19.587960 -188.042900 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61FB, 27421, 0x00B60105, 23.98282, -187.726, -11.8884, 0.5419794, 0, 0, -0.8403918,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60105 [23.982820 -187.726000 -11.888400] 0.541979 0.000000 0.000000 -0.840392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61FC, 27421, 0x00B6010D, 25.60755, -175.8014, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010D [25.607550 -175.801400 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61FD, 27423, 0x00B6010E, 34.83361, -191.713, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010E [34.833610 -191.713000 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61FE, 27423, 0x00B6010C, 33.61251, -169.8045, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010C [33.612510 -169.804500 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B61FF, 27421, 0x00B6010E, 31.22055, -193.1633, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010E [31.220550 -193.163300 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6200, 27421, 0x00B60117, 41.96099, -194.4364, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60117 [41.960990 -194.436400 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6201, 27423, 0x00B60116, 43.10205, -184.1462, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60116 [43.102050 -184.146200 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6202, 27423, 0x00B60105, 24.9373, -189.3823, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60105 [24.937300 -189.382300 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6203, 27421, 0x00B60104, 20.79911, -176.1539, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60104 [20.799110 -176.153900 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6204, 27423, 0x00B60115, 44.21645, -171.5877, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60115 [44.216450 -171.587700 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6205, 27423, 0x00B60105, 21.54319, -186.3389, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60105 [21.543190 -186.338900 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6206, 27421, 0x00B60116, 44.4384, -180.2637, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60116 [44.438400 -180.263700 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6207, 27423, 0x00B60103, 21.7265, -168.1664, -11.9934, 0.9033121, 0, 0, -0.428984,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60103 [21.726500 -168.166400 -11.993400] 0.903312 0.000000 0.000000 -0.428984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6208, 27423, 0x00B6010E, 27.32504, -194.4143, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010E [27.325040 -194.414300 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6209, 27421, 0x00B6010E, 26.34033, -185.0597, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010E [26.340330 -185.059700 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B620A, 27421, 0x00B6010C, 25.28385, -173.7123, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B6010C [25.283850 -173.712300 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B620B, 27423, 0x00B6010E, 27.25643, -188.9003, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B6010E [27.256430 -188.900300 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B620C, 27421, 0x00B60104, 15.5616, -175.0159, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60104 [15.561600 -175.015900 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B620D, 27423, 0x00B60103, 18.70212, -166.8654, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60103 [18.702120 -166.865400 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B620E, 27423, 0x00B60117, 37.53383, -186.5701, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60117 [37.533830 -186.570100 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B620F, 27423, 0x00B60116, 37.79591, -184.6751, -11.8884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60116 [37.795910 -184.675100 -11.888400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6210,   199, 0x00B60113, 36.02449, -29.40333, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60113 [36.024490 -29.403330 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6211,   199, 0x00B60109, 30.97633, -18.29894, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60109 [30.976330 -18.298940 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6212, 14800, 0x00B60112, 36.88119, -22.34448, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60112 [36.881190 -22.344480 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6213,   199, 0x00B6010A, 28.60773, -29.40031, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010A [28.607730 -29.400310 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6214, 14800, 0x00B6010A, 25.1672, -25.82094, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010A [25.167200 -25.820940 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6215, 14800, 0x00B60109, 33.13319, -21.8902, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60109 [33.133190 -21.890200 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6216,   199, 0x00B60101, 15.55, -30.61907, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60101 [15.550000 -30.619070 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6217, 14800, 0x00B60114, 38.8637, -39.01007, -11.99, 0.414394, 0, 0, -0.9100976,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60114 [38.863700 -39.010070 -11.990000] 0.414394 0.000000 0.000000 -0.910098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6218, 14800, 0x00B6010A, 34.10811, -33.4251, -11.885, 0.414394, 0, 0, -0.9100976,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010A [34.108110 -33.425100 -11.885000] 0.414394 0.000000 0.000000 -0.910098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6219, 14800, 0x00B60109, 32.47244, -17.05106, -11.99, 0.414394, 0, 0, -0.9100976,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60109 [32.472440 -17.051060 -11.990000] 0.414394 0.000000 0.000000 -0.910098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B621A,   199, 0x00B60101, 20.48024, -34.68921, -11.885, 0.3854199, 0, 0, -0.9227413,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60101 [20.480240 -34.689210 -11.885000] 0.385420 0.000000 0.000000 -0.922741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B621B,   199, 0x00B60112, 36.3299, -16.10068, -11.99, 0.3854199, 0, 0, -0.9227413,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60112 [36.329900 -16.100680 -11.990000] 0.385420 0.000000 0.000000 -0.922741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B621C, 14800, 0x00B60100, 23.26283, -20.73985, -11.885, 0.3854199, 0, 0, -0.9227413,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60100 [23.262830 -20.739850 -11.885000] 0.385420 0.000000 0.000000 -0.922741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B621D, 14800, 0x00B60109, 25.52823, -20.06079, -11.885, 0.3854199, 0, 0, -0.9227413,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60109 [25.528230 -20.060790 -11.885000] 0.385420 0.000000 0.000000 -0.922741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B621E, 14800, 0x00B60101, 24.09182, -31.74971, -11.885, 0.3854199, 0, 0, -0.9227413,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60101 [24.091820 -31.749710 -11.885000] 0.385420 0.000000 0.000000 -0.922741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B621F, 14800, 0x00B60101, 24.83425, -29.5158, -11.885, 0.3854199, 0, 0, -0.9227413,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60101 [24.834250 -29.515800 -11.885000] 0.385420 0.000000 0.000000 -0.922741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6220,   199, 0x00B6010B, 30.73439, -42.32111, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010B [30.734390 -42.321110 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6221, 14800, 0x00B60113, 42.15849, -25.23055, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60113 [42.158490 -25.230550 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6222,   199, 0x00B6010B, 25.50119, -39.98796, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010B [25.501190 -39.987960 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6223, 14800, 0x00B60112, 37.51775, -15.76566, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60112 [37.517750 -15.765660 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6224,   199, 0x00B60102, 17.02904, -38.96909, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60102 [17.029040 -38.969090 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6225,   199, 0x00B60113, 36.93081, -26.79863, -11.885, 0.1494381, 0, 0, -0.9887711,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60113 [36.930810 -26.798630 -11.885000] 0.149438 0.000000 0.000000 -0.988771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6226,   199, 0x00B60109, 27.23601, -21.56628, -11.885, 0.1494381, 0, 0, -0.9887711,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60109 [27.236010 -21.566280 -11.885000] 0.149438 0.000000 0.000000 -0.988771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6227, 14800, 0x00B60113, 39.23862, -34.7604, -11.885, 0.3886406, 0, 0, -0.9213894,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60113 [39.238620 -34.760400 -11.885000] 0.388641 0.000000 0.000000 -0.921389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6228,   199, 0x00B6010B, 27.67449, -41.12547, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010B [27.674490 -41.125470 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6229,   199, 0x00B60109, 32.05367, -24.43598, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60109 [32.053670 -24.435980 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B622A,   199, 0x00B60102, 24.38319, -36.28835, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60102 [24.383190 -36.288350 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B622B,   199, 0x00B6010A, 25.94808, -32.34336, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010A [25.948080 -32.343360 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B622C, 14800, 0x00B6010A, 25.2961, -31.14769, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010A [25.296100 -31.147690 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B622D,   199, 0x00B60112, 42.18779, -19.06289, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60112 [42.187790 -19.062890 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B622E,   199, 0x00B60102, 20.22873, -40.3416, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60102 [20.228730 -40.341600 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B622F,   199, 0x00B60113, 43.83816, -25.59951, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60113 [43.838160 -25.599510 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6230,   199, 0x00B60102, 17.37107, -35.1599, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60102 [17.371070 -35.159900 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6231, 14800, 0x00B60114, 43.37299, -44.45, -11.99, 0.4483796, 0, 0, -0.8938432,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60114 [43.372990 -44.450000 -11.990000] 0.448380 0.000000 0.000000 -0.893843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6232, 14800, 0x00B60112, 43.75171, -22.92048, -11.99, 0.4483796, 0, 0, -0.8938432,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60112 [43.751710 -22.920480 -11.990000] 0.448380 0.000000 0.000000 -0.893843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6233,   199, 0x00B60114, 44.45, -39.08988, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60114 [44.450000 -39.089880 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6234,   199, 0x00B6010A, 34.23724, -28.74074, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010A [34.237240 -28.740740 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6235, 14800, 0x00B60101, 15.55, -26.74869, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60101 [15.550000 -26.748690 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6236, 14800, 0x00B60109, 27.1661, -17.1823, -11.99, 0.3428978, 0, 0, -0.9393727,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60109 [27.166100 -17.182300 -11.990000] 0.342898 0.000000 0.000000 -0.939373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6237, 14800, 0x00B60101, 16.15167, -29.03879, -11.99, 0.3428978, 0, 0, -0.9393727,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60101 [16.151670 -29.038790 -11.990000] 0.342898 0.000000 0.000000 -0.939373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6238, 14800, 0x00B60102, 16.50671, -42.40915, -11.99, 0.3428978, 0, 0, -0.9393727,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60102 [16.506710 -42.409150 -11.990000] 0.342898 0.000000 0.000000 -0.939373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6239,   199, 0x00B60101, 17.59938, -31.43934, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60101 [17.599380 -31.439340 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B623A,   199, 0x00B60102, 22.39983, -39.58625, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60102 [22.399830 -39.586250 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B623B,   199, 0x00B60113, 35.1051, -32.74886, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60113 [35.105100 -32.748860 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B623C,   199, 0x00B60102, 23.15182, -44.05244, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60102 [23.151820 -44.052440 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B623D, 14800, 0x00B60102, 15.55, -35.8, -11.99, 0.3682885, 0, 0, -0.9297116,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60102 [15.550000 -35.800000 -11.990000] 0.368289 0.000000 0.000000 -0.929712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B623E, 14800, 0x00B60102, 21.84507, -44.45, -11.99, 0.3682885, 0, 0, -0.9297116,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60102 [21.845070 -44.450000 -11.990000] 0.368289 0.000000 0.000000 -0.929712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B623F,   199, 0x00B60113, 43.13717, -28.56734, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60113 [43.137170 -28.567340 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6240, 14800, 0x00B60101, 19.90702, -31.82753, -11.885, 0.3661096, 0, 0, -0.9305717,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60101 [19.907020 -31.827530 -11.885000] 0.366110 0.000000 0.000000 -0.930572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6241,   199, 0x00B60113, 44.41599, -31.15487, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60113 [44.415990 -31.154870 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6242, 14800, 0x00B60102, 20.76998, -35.75092, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60102 [20.769980 -35.750920 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6243, 14800, 0x00B60114, 36.43604, -40.92316, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60114 [36.436040 -40.923160 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6244,   199, 0x00B60100, 24.72764, -19.76575, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60100 [24.727640 -19.765750 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6245, 14800, 0x00B60113, 35.24597, -33.03295, -11.885, 0.3845385, 0, 0, -0.9231089,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60113 [35.245970 -33.032950 -11.885000] 0.384539 0.000000 0.000000 -0.923109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6246,   199, 0x00B60112, 39.64752, -15.55, -11.99, 0.3845385, 0, 0, -0.9231089,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60112 [39.647520 -15.550000 -11.990000] 0.384539 0.000000 0.000000 -0.923109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6247, 14800, 0x00B6010B, 25.83288, -42.36395, -11.99, 0.3845385, 0, 0, -0.9231089,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010B [25.832880 -42.363950 -11.990000] 0.384539 0.000000 0.000000 -0.923109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6248, 14800, 0x00B6010B, 28.08038, -44.45, -11.99, 0.3845385, 0, 0, -0.9231089,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010B [28.080380 -44.450000 -11.990000] 0.384539 0.000000 0.000000 -0.923109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6249,   199, 0x00B60114, 36.93835, -35.6453, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60114 [36.938350 -35.645300 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B624A, 14800, 0x00B6010A, 29.99844, -34.68772, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010A [29.998440 -34.687720 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B624B,   199, 0x00B6010B, 34.95749, -35.44686, -11.885, 0.1986693, 0, 0, -0.9800666,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010B [34.957490 -35.446860 -11.885000] 0.198669 0.000000 0.000000 -0.980067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B624C,   199, 0x00B60112, 41.30367, -23.29176, -11.99, 0.1986693, 0, 0, -0.9800666,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60112 [41.303670 -23.291760 -11.990000] 0.198669 0.000000 0.000000 -0.980067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B624D, 14800, 0x00B6010B, 34.14929, -42.5215, -11.99, -0.4675874, 0, 0, 0.8839468,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010B [34.149290 -42.521500 -11.990000] -0.467587 0.000000 0.000000 0.883947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B624E,   199, 0x00B60113, 42.41086, -33.18306, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60113 [42.410860 -33.183060 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B624F,   199, 0x00B60100, 18.40148, -20.18995, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60100 [18.401480 -20.189950 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6250, 14800, 0x00B60114, 36.56365, -36.50896, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60114 [36.563650 -36.508960 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6251, 14800, 0x00B60109, 34.99264, -18.64098, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60109 [34.992640 -18.640980 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6252,   199, 0x00B60100, 23.58094, -15.55, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60100 [23.580940 -15.550000 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6253,   199, 0x00B60109, 26.86592, -19.44919, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60109 [26.865920 -19.449190 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6254, 14800, 0x00B60101, 24.39797, -27.38694, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60101 [24.397970 -27.386940 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6255,   199, 0x00B60114, 40.97054, -43.09101, -11.99, 0.3721057, 0, 0, -0.9281904,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60114 [40.970540 -43.091010 -11.990000] 0.372106 0.000000 0.000000 -0.928190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6256,   199, 0x00B6010B, 26.43558, -35.2667, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010B [26.435580 -35.266700 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6257, 14800, 0x00B60113, 37.45466, -26.76377, -11.885, 0.4046259, 0, 0, -0.9144823,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60113 [37.454660 -26.763770 -11.885000] 0.404626 0.000000 0.000000 -0.914482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6258,   199, 0x00B6010A, 33.80256, -32.73195, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010A [33.802560 -32.731950 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6259,   199, 0x00B60109, 25.04246, -16.69717, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60109 [25.042460 -16.697170 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B625A,   199, 0x00B60101, 24.27735, -27.56872, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60101 [24.277350 -27.568720 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B625B, 14800, 0x00B60100, 17.22548, -24.02827, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60100 [17.225480 -24.028270 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B625C,   199, 0x00B6010B, 31.66162, -44.39812, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010B [31.661620 -44.398120 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B625D, 14800, 0x00B60114, 40.0958, -41.96748, -11.99, 0.3876589, 0, 0, -0.9218029,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60114 [40.095800 -41.967480 -11.990000] 0.387659 0.000000 0.000000 -0.921803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B625E,   199, 0x00B60101, 17.57415, -28.53872, -11.99, 0.37565, 0, 0, -0.9267616,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60101 [17.574150 -28.538720 -11.990000] 0.375650 0.000000 0.000000 -0.926762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B625F,   199, 0x00B60113, 38.33713, -34.19081, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60113 [38.337130 -34.190810 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6260,   199, 0x00B60109, 34.45896, -16.82137, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60109 [34.458960 -16.821370 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6261,   199, 0x00B6010A, 28.50601, -26.61742, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010A [28.506010 -26.617420 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6262,   199, 0x00B60100, 23.15157, -23.4419, -11.885, 0.368857, 0, 0, -0.9294862,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60100 [23.151570 -23.441900 -11.885000] 0.368857 0.000000 0.000000 -0.929486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6263, 14800, 0x00B60112, 41.01468, -22.10995, -11.99, 0.368857, 0, 0, -0.9294862,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60112 [41.014680 -22.109950 -11.990000] 0.368857 0.000000 0.000000 -0.929486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6264, 14800, 0x00B60102, 15.55, -40.15273, -11.99, 0.368857, 0, 0, -0.9294862,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60102 [15.550000 -40.152730 -11.990000] 0.368857 0.000000 0.000000 -0.929486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6265,   199, 0x00B60109, 33.14278, -21.53061, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60109 [33.142780 -21.530610 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6266, 14800, 0x00B60114, 43.54855, -41.62549, -11.99, 0.3617857, 0, 0, -0.9322613,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60114 [43.548550 -41.625490 -11.990000] 0.361786 0.000000 0.000000 -0.932261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6267, 14800, 0x00B60112, 39.48888, -19.03781, -11.99, 0.3617857, 0, 0, -0.9322613,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60112 [39.488880 -19.037810 -11.990000] 0.361786 0.000000 0.000000 -0.932261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6268, 14800, 0x00B60102, 23.03906, -35.1558, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60102 [23.039060 -35.155800 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6269,   199, 0x00B6010B, 31.75781, -40.06851, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010B [31.757810 -40.068510 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B626A, 14800, 0x00B6010B, 34.1103, -35.0383, -11.885, 0.3761294, 0, 0, -0.9265671,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010B [34.110300 -35.038300 -11.885000] 0.376129 0.000000 0.000000 -0.926567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B626B, 14800, 0x00B60112, 40.10718, -24.70424, -11.885, 0.3761294, 0, 0, -0.9265671,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60112 [40.107180 -24.704240 -11.885000] 0.376129 0.000000 0.000000 -0.926567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B626C, 14800, 0x00B60102, 17.92821, -37.08963, -11.99, 0.3761294, 0, 0, -0.9265671,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60102 [17.928210 -37.089630 -11.990000] 0.376129 0.000000 0.000000 -0.926567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B626D,   199, 0x00B60112, 38.59525, -18.58442, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60112 [38.595250 -18.584420 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B626E, 14800, 0x00B60114, 41.38115, -39.05598, -11.99, 0.3695497, 0, 0, -0.929211,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60114 [41.381150 -39.055980 -11.990000] 0.369550 0.000000 0.000000 -0.929211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B626F, 14800, 0x00B60101, 23.62749, -34.59593, -11.885, 0.3695497, 0, 0, -0.929211,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60101 [23.627490 -34.595930 -11.885000] 0.369550 0.000000 0.000000 -0.929211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6270, 14800, 0x00B6010B, 29.56049, -36.15755, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010B [29.560490 -36.157550 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6271,   199, 0x00B60112, 39.20922, -21.1279, -11.99, 0.04997912, 0, 0, -0.9987503,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60112 [39.209220 -21.127900 -11.990000] 0.049979 0.000000 0.000000 -0.998750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6272,   199, 0x00B6010B, 29.38368, -38.70248, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010B [29.383680 -38.702480 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6273, 14800, 0x00B60101, 17.61483, -32.74892, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60101 [17.614830 -32.748920 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6274,   199, 0x00B6010B, 26.36609, -37.73639, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010B [26.366090 -37.736390 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6275, 14800, 0x00B60100, 20.14061, -15.99002, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60100 [20.140610 -15.990020 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6276, 14800, 0x00B6010B, 30.15167, -44.45, -11.99, 0.4894363, 0, 0, -0.8720391,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010B [30.151670 -44.450000 -11.990000] 0.489436 0.000000 0.000000 -0.872039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6277,   199, 0x00B60100, 24.52531, -17.66826, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60100 [24.525310 -17.668260 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6278,   199, 0x00B60113, 38.95125, -26.29645, -11.885, 0.3428978, 0, 0, -0.9393727,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60113 [38.951250 -26.296450 -11.885000] 0.342898 0.000000 0.000000 -0.939373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6279,   199, 0x00B60100, 16.87882, -16.36279, -11.99, 0.3428978, 0, 0, -0.9393727,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60100 [16.878820 -16.362790 -11.990000] 0.342898 0.000000 0.000000 -0.939373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B627A, 14800, 0x00B60114, 37.11064, -44.45, -11.99, 0.3855651, 0, 0, -0.9226806,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60114 [37.110640 -44.450000 -11.990000] 0.385565 0.000000 0.000000 -0.922681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B627B, 14800, 0x00B60114, 42.34289, -36.71935, -11.99, 0.3855651, 0, 0, -0.9226806,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60114 [42.342890 -36.719350 -11.990000] 0.385565 0.000000 0.000000 -0.922681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B627C, 14800, 0x00B60114, 39.34058, -44.45, -11.99, 0.3495524, 0, 0, -0.9369168,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60114 [39.340580 -44.450000 -11.990000] 0.349552 0.000000 0.000000 -0.936917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B627D,   199, 0x00B60101, 21.37117, -31.73304, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60101 [21.371170 -31.733040 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B627E,   199, 0x00B60100, 19.33713, -15.55, -11.99, 0.09983337, 0, 0, -0.9950042,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60100 [19.337130 -15.550000 -11.990000] 0.099833 0.000000 0.000000 -0.995004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B627F, 14800, 0x00B60101, 21.78891, -26.4978, -11.885, 0.09983337, 0, 0, -0.9950042,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60101 [21.788910 -26.497800 -11.885000] 0.099833 0.000000 0.000000 -0.995004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6280,   199, 0x00B60114, 35.24277, -40.16447, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60114 [35.242770 -40.164470 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6281, 14800, 0x00B6010A, 33.99556, -29.59731, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010A [33.995560 -29.597310 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6282,   199, 0x00B60112, 35.28087, -23.06522, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60112 [35.280870 -23.065220 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6283, 14800, 0x00B60113, 42.47038, -27.84842, -11.99, 0.3542539, 0, 0, -0.9351493,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60113 [42.470380 -27.848420 -11.990000] 0.354254 0.000000 0.000000 -0.935149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6284, 14800, 0x00B60102, 20.99007, -39.26668, -11.99, 0.3542539, 0, 0, -0.9351493,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60102 [20.990070 -39.266680 -11.990000] 0.354254 0.000000 0.000000 -0.935149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6285,   199, 0x00B60101, 20.21651, -29.52505, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60101 [20.216510 -29.525050 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6286, 14800, 0x00B60102, 24.37548, -44.44999, -11.99, 0.3772682, 0, 0, -0.9261041,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60102 [24.375480 -44.449990 -11.990000] 0.377268 0.000000 0.000000 -0.926104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6287,   199, 0x00B6010A, 31.17095, -29.28512, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010A [31.170950 -29.285120 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6288, 14800, 0x00B60100, 23.35615, -24.64719, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60100 [23.356150 -24.647190 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6289,   199, 0x00B60102, 19.57754, -42.6106, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60102 [19.577540 -42.610600 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B628A, 14800, 0x00B60100, 21.0199, -18.97925, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60100 [21.019900 -18.979250 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B628B, 14800, 0x00B60100, 23.46455, -18.7285, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60100 [23.464550 -18.728500 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B628C,   199, 0x00B60109, 34.79254, -24.71528, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60109 [34.792540 -24.715280 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B628D,   199, 0x00B60101, 20.40619, -27.00843, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60101 [20.406190 -27.008430 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B628E, 14800, 0x00B60112, 40.37643, -15.55, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60112 [40.376430 -15.550000 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B628F, 14800, 0x00B60113, 35.75666, -30.96041, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60113 [35.756660 -30.960410 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6290, 14800, 0x00B60109, 29.86568, -24.78503, -11.885, 0.4011601, 0, 0, -0.9160079,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60109 [29.865680 -24.785030 -11.885000] 0.401160 0.000000 0.000000 -0.916008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6291, 14800, 0x00B6010B, 27.76676, -39.47463, -11.885, -0.3935002, 0, 0, 0.9193245,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010B [27.766760 -39.474630 -11.885000] -0.393500 0.000000 0.000000 0.919325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6292, 14800, 0x00B6010A, 33.798, -26.89491, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010A [33.798000 -26.894910 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6293,   199, 0x00B60102, 15.90408, -42.6645, -11.99, 0.3824341, 0, 0, -0.9239828,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60102 [15.904080 -42.664500 -11.990000] 0.382434 0.000000 0.000000 -0.923983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6294, 14800, 0x00B6010A, 31.55494, -31.54439, -11.885, 0.3824341, 0, 0, -0.9239828,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010A [31.554940 -31.544390 -11.885000] 0.382434 0.000000 0.000000 -0.923983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6295,   199, 0x00B60109, 31.38095, -15.60127, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60109 [31.380950 -15.601270 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6296, 14800, 0x00B60100, 16.33278, -16.26079, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60100 [16.332780 -16.260790 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6297, 14800, 0x00B60109, 32.52776, -24.83783, -11.885, 0.4044738, 0, 0, -0.9145496,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60109 [32.527760 -24.837830 -11.885000] 0.404474 0.000000 0.000000 -0.914550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6298,   199, 0x00B60100, 20.59256, -19.08545, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60100 [20.592560 -19.085450 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6299,   199, 0x00B60114, 43.61632, -36.12395, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60114 [43.616320 -36.123950 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B629A,   199, 0x00B60102, 24.64554, -40.75715, -11.885, 0.1986693, 0, 0, -0.9800666,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60102 [24.645540 -40.757150 -11.885000] 0.198669 0.000000 0.000000 -0.980067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B629B, 14800, 0x00B6010A, 29.02433, -29.57034, -11.885, 0.3523175, 0, 0, -0.9358805,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010A [29.024330 -29.570340 -11.885000] 0.352318 0.000000 0.000000 -0.935881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B629C, 14800, 0x00B6010B, 26.76692, -36.43572, -11.885, 0.3523175, 0, 0, -0.9358805,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010B [26.766920 -36.435720 -11.885000] 0.352318 0.000000 0.000000 -0.935881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B629D, 14800, 0x00B60109, 34.83942, -24.07809, -11.885, 0.3523175, 0, 0, -0.9358805,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60109 [34.839420 -24.078090 -11.885000] 0.352318 0.000000 0.000000 -0.935881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B629E, 14800, 0x00B60101, 22.35542, -29.02949, -11.885, 0.3855797, 0, 0, -0.9226745,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60101 [22.355420 -29.029490 -11.885000] 0.385580 0.000000 0.000000 -0.922675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B629F,   199, 0x00B60113, 37.10934, -31.46149, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60113 [37.109340 -31.461490 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62A0,   199, 0x00B60101, 23.20774, -25.55635, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60101 [23.207740 -25.556350 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62A1, 14800, 0x00B6010B, 25.05447, -39.37508, -11.885, 0.3715472, 0, 0, -0.9284141,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010B [25.054470 -39.375080 -11.885000] 0.371547 0.000000 0.000000 -0.928414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62A2,   199, 0x00B6010A, 25.15139, -34.56561, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010A [25.151390 -34.565610 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62A3, 14800, 0x00B60113, 38.96191, -32.11784, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60113 [38.961910 -32.117840 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62A4,   199, 0x00B6010A, 32.76494, -34.89882, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010A [32.764940 -34.898820 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62A5, 14800, 0x00B60112, 42.92041, -16.38021, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60112 [42.920410 -16.380210 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62A6,   199, 0x00B60114, 37.26907, -42.93634, -11.99, 0.3803046, 0, 0, -0.9248613,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60114 [37.269070 -42.936340 -11.990000] 0.380305 0.000000 0.000000 -0.924861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62A7, 14800, 0x00B60113, 35.03998, -28.86853, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60113 [35.039980 -28.868530 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62A8,   199, 0x00B6010B, 27.96389, -44.45, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010B [27.963890 -44.450000 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62A9, 14800, 0x00B6010B, 34.16817, -39.73492, -11.885, 0.3919822, 0, 0, -0.9199728,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010B [34.168170 -39.734920 -11.885000] 0.391982 0.000000 0.000000 -0.919973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62AA,   199, 0x00B60100, 16.12399, -20.24734, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60100 [16.123990 -20.247340 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62AB,   199, 0x00B60102, 24.46756, -38.50809, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60102 [24.467560 -38.508090 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62AC, 14800, 0x00B6010B, 28.32089, -42.37883, -11.99, 0.3868513, 0, 0, -0.9221421,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010B [28.320890 -42.378830 -11.990000] 0.386851 0.000000 0.000000 -0.922142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62AD,   199, 0x00B60112, 43.91995, -16.64624, -11.99, 0.3872898, 0, 0, -0.921958,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60112 [43.919950 -16.646240 -11.990000] 0.387290 0.000000 0.000000 -0.921958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62AE, 14800, 0x00B60112, 37.45408, -19.12963, -11.99, 0.3872898, 0, 0, -0.921958,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60112 [37.454080 -19.129630 -11.990000] 0.387290 0.000000 0.000000 -0.921958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62AF,   199, 0x00B60112, 35.2077, -18.35567, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60112 [35.207700 -18.355670 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62B0, 14800, 0x00B60114, 43.67883, -38.81394, -11.99, 0.4006776, 0, 0, -0.9162191,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60114 [43.678830 -38.813940 -11.990000] 0.400678 0.000000 0.000000 -0.916219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62B1, 14800, 0x00B60113, 44.39349, -25.2902, -11.99, 0.1513982, 0, 0, -0.9884729,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60113 [44.393490 -25.290200 -11.990000] 0.151398 0.000000 0.000000 -0.988473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62B2,   199, 0x00B60112, 44.25957, -20.01606, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60112 [44.259570 -20.016060 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62B3,   199, 0x00B60100, 20.68851, -24.73397, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60100 [20.688510 -24.733970 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62B4,   199, 0x00B60113, 35.14637, -34.79734, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60113 [35.146370 -34.797340 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62B5, 14800, 0x00B60113, 40.97562, -30.64389, -11.885, 0.3590889, 0, 0, -0.9333034,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60113 [40.975620 -30.643890 -11.885000] 0.359089 0.000000 0.000000 -0.933303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62B6,   199, 0x00B60109, 34.49096, -18.9768, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60109 [34.490960 -18.976800 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62B7, 14800, 0x00B60100, 21.16881, -21.3742, -11.885, 0.1986693, 0, 0, -0.9800666,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60100 [21.168810 -21.374200 -11.885000] 0.198669 0.000000 0.000000 -0.980067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62B8,   199, 0x00B60109, 30.0725, -21.35594, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60109 [30.072500 -21.355940 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62B9,   199, 0x00B6010B, 32.65399, -35.55697, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010B [32.653990 -35.556970 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62BA, 14800, 0x00B60101, 16.70955, -34.98924, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60101 [16.709550 -34.989240 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62BB,  9264, 0x00B6012E, 228.7755, -30.28267, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6012E [228.775500 -30.282670 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62BC, 11540, 0x00B60124, 224.6529, -19.71965, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60124 [224.652900 -19.719650 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62BD,  9264, 0x00B6012D, 231.5554, -18.6659, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6012D [231.555400 -18.665900 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62BE, 11540, 0x00B6012E, 230.1601, -32.79673, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6012E [230.160100 -32.796730 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62BF,  9264, 0x00B6012D, 232.4074, -24.78765, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6012D [232.407400 -24.787650 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62C0,  9264, 0x00B60126, 215.9682, -40.40342, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60126 [215.968200 -40.403420 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62C1,  9264, 0x00B6011C, 213.9944, -34.70515, -11.866, 0.3821831, 0, 0, -0.9240866,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011C [213.994400 -34.705150 -11.866000] 0.382183 0.000000 0.000000 -0.924087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62C2,  9264, 0x00B60126, 222.1319, -43.71019, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60126 [222.131900 -43.710190 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62C3, 11540, 0x00B60124, 215.2176, -21.2596, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60124 [215.217600 -21.259600 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62C4, 11540, 0x00B60124, 223.6744, -22.62943, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60124 [223.674400 -22.629430 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62C5,  9264, 0x00B6011C, 209.6137, -29.90142, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011C [209.613700 -29.901420 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62C6,  9264, 0x00B60125, 223.6884, -33.66439, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60125 [223.688400 -33.664390 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62C7, 11540, 0x00B6012F, 232.8453, -41.10883, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6012F [232.845300 -41.108830 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62C8,  9264, 0x00B6012F, 234.1855, -42.75491, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6012F [234.185500 -42.754910 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62C9,  9264, 0x00B60124, 221.9946, -22.19593, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60124 [221.994600 -22.195930 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62CA,  9264, 0x00B60125, 223.0587, -29.05351, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60125 [223.058700 -29.053510 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62CB, 11540, 0x00B60125, 220.666, -25.67432, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60125 [220.666000 -25.674320 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62CC,  9264, 0x00B6012E, 229.1482, -34.50174, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6012E [229.148200 -34.501740 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62CD, 11540, 0x00B6012E, 227.6879, -29.78989, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6012E [227.687900 -29.789890 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62CE,  9264, 0x00B60125, 224.0118, -26.50731, -11.866, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60125 [224.011800 -26.507310 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62CF, 11540, 0x00B6012D, 227.8475, -16.1952, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6012D [227.847500 -16.195200 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62D0,  9264, 0x00B6011D, 210.2366, -37.61232, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011D [210.236600 -37.612320 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62D1,  9264, 0x00B6011C, 205.9701, -31.48383, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011C [205.970100 -31.483830 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62D2, 27421, 0x00B60105, 17.87315, -185.9396, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60105 [17.873150 -185.939600 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62D3, 27423, 0x00B60117, 42.91189, -192.9182, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00B60117 [42.911890 -192.918200 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62D4, 27421, 0x00B60115, 39.48767, -170.5946, -11.9934, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Enthralled Idolator */
/* @teleloc 0x00B60115 [39.487670 -170.594600 -11.993400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62D5, 14800, 0x00B60100, 15.55, -19.43117, -11.99, 0.4073348, 0, 0, -0.9132789,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60100 [15.550000 -19.431170 -11.990000] 0.407335 0.000000 0.000000 -0.913279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62D6, 14800, 0x00B60112, 36.63054, -24.97753, -11.885, 0.3567663, 0, 0, -0.9341937,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60112 [36.630540 -24.977530 -11.885000] 0.356766 0.000000 0.000000 -0.934194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62D7,   199, 0x00B60114, 44.45, -41.26533, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60114 [44.450000 -41.265330 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62D8,   199, 0x00B6010A, 30.7196, -25.4159, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010A [30.719600 -25.415900 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62D9, 14800, 0x00B6010A, 27.37006, -32.33389, -11.885, 0.3273247, 0, 0, -0.944912,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010A [27.370060 -32.333890 -11.885000] 0.327325 0.000000 0.000000 -0.944912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62DA, 14800, 0x00B6010A, 25.21567, -28.90155, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B6010A [25.215670 -28.901550 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62DB, 14800, 0x00B60101, 19.51093, -26.6096, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60101 [19.510930 -26.609600 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62DC,   199, 0x00B60113, 44.45, -34.12342, -11.99, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B60113 [44.450000 -34.123420 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62DD,   199, 0x00B6010B, 34.32447, -40.43974, -11.885, 0.1494381, 0, 0, -0.9887711,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x00B6010B [34.324470 -40.439740 -11.885000] 0.149438 0.000000 0.000000 -0.988771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62DE, 14800, 0x00B60102, 23.24103, -37.73761, -11.885, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x00B60102 [23.241030 -37.737610 -11.885000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62DF, 34614, 0x00B60123, 208.6349, -328.5016, -11.984, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gladiator Diemos */
/* @teleloc 0x00B60123 [208.634900 -328.501600 -11.984000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62E0, 35670, 0x00B60122, 211.7699, -316.7859, -11.883, 0.600332, 0, 0, -0.7997509,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B60122 [211.769900 -316.785900 -11.883000] 0.600332 0.000000 0.000000 -0.799751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62E1, 34614, 0x00B60134, 233.1972, -319.521, -11.984, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gladiator Diemos */
/* @teleloc 0x00B60134 [233.197200 -319.521000 -11.984000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62E2, 35670, 0x00B60121, 207.2677, -312.1385, -11.988, -0.3778007, 0, 0, -0.9258869,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B60121 [207.267700 -312.138500 -11.988000] -0.377801 0.000000 0.000000 -0.925887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62E3,  7097, 0x00B6012C, 218.8069, -332.3621, -11.99, -0.3778007, 0, 0, -0.9258869,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012C [218.806900 -332.362100 -11.990000] -0.377801 0.000000 0.000000 -0.925887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62E4, 35670, 0x00B6012B, 220.857, -315.7339, -11.883, -0.3778007, 0, 0, -0.9258869,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B6012B [220.857000 -315.733900 -11.883000] -0.377801 0.000000 0.000000 -0.925887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62E5,  7097, 0x00B60134, 227.5146, -315.9805, -11.885, -0.03741103, 0, 0, -0.9992999,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60134 [227.514600 -315.980500 -11.885000] -0.037411 0.000000 0.000000 -0.999300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62E6,  7097, 0x00B60121, 210.9688, -309.2985, -11.99, -0.03741103, 0, 0, -0.9992999,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60121 [210.968800 -309.298500 -11.990000] -0.037411 0.000000 0.000000 -0.999300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62E7, 35670, 0x00B6012C, 223.038, -332.3885, -11.988, 0.9985949, 0, 0, 0.05299152,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B6012C [223.038000 -332.388500 -11.988000] 0.998595 0.000000 0.000000 0.052992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62E8, 11540, 0x00B60126, 216.4634, -36.7397, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B60126 [216.463400 -36.739700 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62E9,  9264, 0x00B6011D, 207.6814, -42.61888, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011D [207.681400 -42.618880 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62EA, 11540, 0x00B6011C, 213.0754, -30.31725, -11.8818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011C [213.075400 -30.317250 -11.881800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62EB, 35662, 0x00B6011F, 207.6758, -177.0863, -12.0128, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B6011F [207.675800 -177.086300 -12.012800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62EC, 34622, 0x00B6011E, 207.4011, -173.9753, -12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Matron */
/* @teleloc 0x00B6011E [207.401100 -173.975300 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62ED, 35662, 0x00B6011E, 210.7394, -168.6013, -12.0128, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B6011E [210.739400 -168.601300 -12.012800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62EE, 35662, 0x00B6011E, 211.1555, -166.4745, -12.0128, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B6011E [211.155500 -166.474500 -12.012800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62EF, 35662, 0x00B60127, 217.158, -167.5102, -12.0128, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60127 [217.158000 -167.510200 -12.012800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62F0, 35662, 0x00B6011E, 214.1902, -173.2798, -11.9078, -0.9996053, 0, 0, -0.02809266,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B6011E [214.190200 -173.279800 -11.907800] -0.999605 0.000000 0.000000 -0.028093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62F1, 34617, 0x00B60111, 34.2529, -332.224, -11.9955, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* The Master */
/* @teleloc 0x00B60111 [34.252900 -332.224000 -11.995500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62F2, 35666, 0x00B60111, 31.25908, -332.213, -11.995, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Master's Acolyte */
/* @teleloc 0x00B60111 [31.259080 -332.213000 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62F3, 35666, 0x00B6011A, 35.68187, -332.0101, -11.995, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Master's Acolyte */
/* @teleloc 0x00B6011A [35.681870 -332.010100 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62F4, 35666, 0x00B6011A, 40.04189, -331.8528, -11.995, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Master's Acolyte */
/* @teleloc 0x00B6011A [40.041890 -331.852800 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62F5, 35666, 0x00B6011A, 39.77418, -327.5932, -11.995, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Master's Acolyte */
/* @teleloc 0x00B6011A [39.774180 -327.593200 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62F6, 35666, 0x00B6011A, 39.22395, -334.2646, -11.995, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Master's Acolyte */
/* @teleloc 0x00B6011A [39.223950 -334.264600 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62F7, 34614, 0x00B60134, 229.2761, -323.8732, -11.879, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gladiator Diemos */
/* @teleloc 0x00B60134 [229.276100 -323.873200 -11.879000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62F8, 35670, 0x00B6012B, 221.0681, -322.0744, -11.883, 0.386431, 0, 0, 0.9223183,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B6012B [221.068100 -322.074400 -11.883000] 0.386431 0.000000 0.000000 0.922318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62F9,  7097, 0x00B6012C, 215.1888, -333.2784, -11.99, 0.3398514, 0, 0, 0.9404792,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B6012C [215.188800 -333.278400 -11.990000] 0.339851 0.000000 0.000000 0.940479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62FA,  7097, 0x00B60123, 210.9271, -325.7669, -11.885, 0.3398514, 0, 0, 0.9404792,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60123 [210.927100 -325.766900 -11.885000] 0.339851 0.000000 0.000000 0.940479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62FB, 35670, 0x00B60122, 213.9109, -318.4523, -11.883, 0.386431, 0, 0, 0.9223183,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B60122 [213.910900 -318.452300 -11.883000] 0.386431 0.000000 0.000000 0.922318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62FC,  7097, 0x00B60133, 229.5655, -305.9273, -11.99, 0.1969073, 0, 0, -0.9804221,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60133 [229.565500 -305.927300 -11.990000] 0.196907 0.000000 0.000000 -0.980422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62FD,  7097, 0x00B60133, 226.5719, -314.2294, -11.885, 0.9999027, 0, 0, 0.01395095,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x00B60133 [226.571900 -314.229400 -11.885000] 0.999903 0.000000 0.000000 0.013951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62FE, 34614, 0x00B6012A, 217.0934, -306.9791, -11.984, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gladiator Diemos */
/* @teleloc 0x00B6012A [217.093400 -306.979100 -11.984000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B62FF, 35670, 0x00B60123, 205.66, -328.0977, -11.988, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B60123 [205.660000 -328.097700 -11.988000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6300, 35670, 0x00B6012A, 215.8406, -305.66, -11.988, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B6012A [215.840600 -305.660000 -11.988000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6301, 35670, 0x00B60122, 207.1212, -322.8994, -11.988, 0.03061265, 0, 0, -0.9995313,  True, '2019-02-10 00:00:00'); /* Guardian of Diemos */
/* @teleloc 0x00B60122 [207.121200 -322.899400 -11.988000] 0.030613 0.000000 0.000000 -0.999531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6302, 11540, 0x00B6011D, 209.4189, -42.97109, -11.9868, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x00B6011D [209.418900 -42.971090 -11.986800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6303,  9264, 0x00B6011D, 205.534, -36.1686, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B6011D [205.534000 -36.168600 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6304,  9264, 0x00B60124, 218.3505, -17.25482, -11.971, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x00B60124 [218.350500 -17.254820 -11.971000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6305, 35662, 0x00B60120, 213.1139, -190.5838, -12.0128, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60120 [213.113900 -190.583800 -12.012800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6306, 34622, 0x00B6011F, 213.3923, -181.905, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Matron */
/* @teleloc 0x00B6011F [213.392300 -181.905000 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6307, 35662, 0x00B6011F, 213.7212, -184.6198, -11.9078, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B6011F [213.721200 -184.619800 -11.907800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6308, 35662, 0x00B60128, 224.2133, -181.2696, -11.9078, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60128 [224.213300 -181.269600 -11.907800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6309, 34622, 0x00B60132, 229.5482, -188.2492, -12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Matron */
/* @teleloc 0x00B60132 [229.548200 -188.249200 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B630A, 35662, 0x00B60132, 229.4085, -194.5088, -12.0128, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60132 [229.408500 -194.508800 -12.012800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B630B, 35662, 0x00B60129, 224.1733, -192.3203, -12.0128, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60129 [224.173300 -192.320300 -12.012800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B630C, 35662, 0x00B60132, 229.5822, -190.161, -12.0128, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60132 [229.582200 -190.161000 -12.012800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B630D, 35662, 0x00B60132, 234.5088, -188.8876, -12.0128, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60132 [234.508800 -188.887600 -12.012800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B630E, 35662, 0x00B60120, 210.5507, -187.61, -11.9078, 0.0788982, 0, 0, -0.9968827,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60120 [210.550700 -187.610000 -11.907800] 0.078898 0.000000 0.000000 -0.996883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B630F, 35662, 0x00B60129, 221.397, -191.8725, -11.9078, 0.0788982, 0, 0, -0.9968827,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60129 [221.397000 -191.872500 -11.907800] 0.078898 0.000000 0.000000 -0.996883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6310, 35662, 0x00B60120, 214.733, -194.4511, -12.0128, 0.0788982, 0, 0, -0.9968827,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60120 [214.733000 -194.451100 -12.012800] 0.078898 0.000000 0.000000 -0.996883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6311, 35662, 0x00B60128, 218.0398, -178.8672, -11.9078, 0.3083145, 0, 0, -0.9512845,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60128 [218.039800 -178.867200 -11.907800] 0.308315 0.000000 0.000000 -0.951285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6312, 35662, 0x00B6011F, 213.7692, -177.27, -11.9078, 0.9999619, 0, 0, -0.008726535,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B6011F [213.769200 -177.270000 -11.907800] 0.999962 0.000000 0.000000 -0.008727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6313, 35662, 0x00B6011E, 213.4195, -168.8044, -12.0128, 0.9999619, 0, 0, -0.008726535,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B6011E [213.419500 -168.804400 -12.012800] 0.999962 0.000000 0.000000 -0.008727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6314, 35662, 0x00B60131, 225.0387, -176.3864, -11.9078, 0.9999619, 0, 0, -0.008726535,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60131 [225.038700 -176.386400 -11.907800] 0.999962 0.000000 0.000000 -0.008727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6315, 35662, 0x00B60128, 218.3048, -184.7861, -11.9078, 0.9999619, 0, 0, -0.008726535,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60128 [218.304800 -184.786100 -11.907800] 0.999962 0.000000 0.000000 -0.008727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6316, 35662, 0x00B60131, 232.397, -176.7175, -12.0128, 0.4415677, 0, 0, -0.8972279,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60131 [232.397000 -176.717500 -12.012800] 0.441568 0.000000 0.000000 -0.897228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6317, 35662, 0x00B60120, 208.3208, -187.9543, -12.0128, -0.7863348, 0, 0, -0.6178006,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60120 [208.320800 -187.954300 -12.012800] -0.786335 0.000000 0.000000 -0.617801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6318, 35662, 0x00B6011F, 209.8002, -184.0936, -11.9078, -0.7809273, 0, 0, -0.6246219,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B6011F [209.800200 -184.093600 -11.907800] -0.780927 0.000000 0.000000 -0.624622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6319, 34622, 0x00B60132, 231.7038, -192.7854, -12, 0.5014944, 0, 0, -0.8651609,  True, '2019-02-10 00:00:00'); /* Demon Swarm Matron */
/* @teleloc 0x00B60132 [231.703800 -192.785400 -12.000000] 0.501494 0.000000 0.000000 -0.865161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B631A, 35662, 0x00B60129, 222.872, -187.1235, -11.9078, 0.437968, 0, 0, -0.8989906,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60129 [222.872000 -187.123500 -11.907800] 0.437968 0.000000 0.000000 -0.898991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B631B, 24453, 0x00B60130, 229.7666, -173.3427, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60130 [229.766600 -173.342700 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B631C, 24453, 0x00B60131, 233.4471, -176.4478, -12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60131 [233.447100 -176.447800 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B631D, 24453, 0x00B60129, 222.0571, -187.291, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60129 [222.057100 -187.291000 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B631E, 24453, 0x00B60128, 222.1167, -176.1941, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60128 [222.116700 -176.194100 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B631F, 24453, 0x00B60127, 215.6249, -173.7403, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60127 [215.624900 -173.740300 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6320, 35662, 0x00B60130, 225.2079, -173.5045, -11.9078, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60130 [225.207900 -173.504500 -11.907800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6321, 34622, 0x00B6011E, 212.6814, -170.6169, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Matron */
/* @teleloc 0x00B6011E [212.681400 -170.616900 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6322, 35662, 0x00B60127, 221.501, -165.4912, -12.0128, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60127 [221.501000 -165.491200 -12.012800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6323, 35662, 0x00B60129, 222.2919, -194.5088, -12.0128, -0.5632135, 0, 0, 0.8263114,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60129 [222.291900 -194.508800 -12.012800] -0.563214 0.000000 0.000000 0.826311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6324, 35662, 0x00B60129, 218.6985, -194.2427, -12.0128, 0.3433398, 0, 0, 0.9392112,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60129 [218.698500 -194.242700 -12.012800] 0.343340 0.000000 0.000000 0.939211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6325, 35662, 0x00B60132, 233.6145, -185.2647, -12.0128, -0.9960982, 0, 0, -0.08825208,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60132 [233.614500 -185.264700 -12.012800] -0.996098 0.000000 0.000000 -0.088252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6326, 35662, 0x00B60131, 227.9863, -175.5311, -11.9078, -0.9111422, 0, 0, -0.4120922,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60131 [227.986300 -175.531100 -11.907800] -0.911142 0.000000 0.000000 -0.412092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6327, 35662, 0x00B60128, 221.1261, -183.2719, -11.9078, 0.9984536, 0, 0, -0.05559094,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60128 [221.126100 -183.271900 -11.907800] 0.998454 0.000000 0.000000 -0.055591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6328, 35662, 0x00B60131, 225.4513, -179.9348, -11.9078, -0.6973224, 0, 0, -0.7167577,  True, '2019-02-10 00:00:00'); /* Demon Swarm Clawbearer */
/* @teleloc 0x00B60131 [225.451300 -179.934800 -11.907800] -0.697322 0.000000 0.000000 -0.716758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6329, 24453, 0x00B60128, 218.566, -177.2808, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60128 [218.566000 -177.280800 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B632A, 24453, 0x00B6011F, 211.8986, -181.7594, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B6011F [211.898600 -181.759400 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B632B, 24453, 0x00B60120, 207.8057, -193.5007, -12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60120 [207.805700 -193.500700 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B632C, 24453, 0x00B60131, 233.3044, -184.4119, -12, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60131 [233.304400 -184.411900 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B632D, 24453, 0x00B60128, 217.4349, -183.6309, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60128 [217.434900 -183.630900 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B632E, 24453, 0x00B60127, 223.5346, -172.7175, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60127 [223.534600 -172.717500 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B632F, 24453, 0x00B60127, 215.0298, -168.5195, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60127 [215.029800 -168.519500 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6330, 24453, 0x00B60131, 227.6372, -175.6571, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60131 [227.637200 -175.657100 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6331, 24453, 0x00B60131, 228.985, -183.2988, -11.895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x00B60131 [228.985000 -183.298800 -11.895000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6332, 34607, 0x00B6010A, 34.80802, -34.13287, -11.881, 0.9935209, 0, 0, 0.1136497,  True, '2019-02-10 00:00:00'); /* Stone Fists */
/* @teleloc 0x00B6010A [34.808020 -34.132870 -11.881000] 0.993521 0.000000 0.000000 0.113650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6333,  1542, 0x00B6010F, 30, -306, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00B6010F [30.000000 -306.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700B6333, 0x700B6334, '2019-02-10 00:00:00') /* The Colosseum */
     , (0x700B6333, 0x700B6335, '2019-02-10 00:00:00') /* The Colosseum */
     , (0x700B6333, 0x700B6336, '2019-02-10 00:00:00') /* The Colosseum */
     , (0x700B6333, 0x700B6337, '2019-02-10 00:00:00') /* The Colosseum */
     , (0x700B6333, 0x700B6338, '2019-02-10 00:00:00') /* The Colosseum */
     , (0x700B6333, 0x700B6339, '2019-02-10 00:00:00') /* The Colosseum */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6334, 35003, 0x00B6010F, 30, -306, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Colosseum */
/* @teleloc 0x00B6010F [30.000000 -306.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6335, 35003, 0x00B6012A, 220, -306, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Colosseum */
/* @teleloc 0x00B6012A [220.000000 -306.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6336, 35003, 0x00B60109, 30, -16, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Colosseum */
/* @teleloc 0x00B60109 [30.000000 -16.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6337, 35003, 0x00B60127, 220, -166, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Colosseum */
/* @teleloc 0x00B60127 [220.000000 -166.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6338, 35003, 0x00B60124, 220, -16, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Colosseum */
/* @teleloc 0x00B60124 [220.000000 -16.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700B6339, 35003, 0x00B6010C, 30, -166, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Colosseum */
/* @teleloc 0x00B6010C [30.000000 -166.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */
