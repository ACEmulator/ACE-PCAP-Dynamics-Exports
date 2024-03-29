DELETE FROM `weenie` WHERE `class_Id` = 30904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30904, 'phyntoswaspbossmid0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30904,   1,         16) /* ItemType - Creature */
     , (30904,   2,          9) /* CreatureType - PhyntosWasp */
     , (30904,   6,         -1) /* ItemsCapacity */
     , (30904,   7,         -1) /* ContainersCapacity */
     , (30904,  16,          1) /* ItemUseable - No */
     , (30904,  25,         80) /* Level */
     , (30904,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30904, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30904,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30904,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30904,   1, 'Banished Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30904,   1, 0x02001121) /* Setup */
     , (30904,   2, 0x09000167) /* MotionTable */
     , (30904,   3, 0x2000000E) /* SoundTable */
     , (30904,   6, 0x040018FE) /* PaletteBase */
     , (30904,   8, 0x0600103A) /* Icon */
     , (30904,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30904, 8040, 0xA5D1000F, 40.52459, 166.8071, 196.1379, -0.971992, 0, 0, -0.235016) /* PCAPRecordedLocation */
/* @teleloc 0xA5D1000F [40.524590 166.807100 196.137900] -0.971992 0.000000 0.000000 -0.235016 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30904,   1,     0, 0, 0, 425) /* MaxHealth */;
