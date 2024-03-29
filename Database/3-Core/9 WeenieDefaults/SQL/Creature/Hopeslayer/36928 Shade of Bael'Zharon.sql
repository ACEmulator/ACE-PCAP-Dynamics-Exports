DELETE FROM `weenie` WHERE `class_Id` = 36928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36928, 'ace36928-shadeofbaelzharon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36928,   1,         16) /* ItemType - Creature */
     , (36928,   2,         52) /* CreatureType - Hopeslayer */
     , (36928,   6,         -1) /* ItemsCapacity */
     , (36928,   7,         -1) /* ContainersCapacity */
     , (36928,  16,          1) /* ItemUseable - No */
     , (36928,  25,        899) /* Level */
     , (36928,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36928, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36928,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36928,  39,       3) /* DefaultScale */
     , (36928,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36928,   1, 'Shade of Bael''Zharon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36928,   1, 0x0200099E) /* Setup */
     , (36928,   2, 0x090000F3) /* MotionTable */
     , (36928,   3, 0x2000001E) /* SoundTable */
     , (36928,   6, 0x04001071) /* PaletteBase */
     , (36928,   8, 0x060016C2) /* Icon */
     , (36928,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36928, 8040, 0x00A70108, 140, -80, -5.9775, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A70108 [140.000000 -80.000000 -5.977500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36928,   1, 1300, 0, 0) /* Strength */
     , (36928,   2, 1100, 0, 0) /* Endurance */
     , (36928,   3, 500, 0, 0) /* Quickness */
     , (36928,   4, 500, 0, 0) /* Coordination */
     , (36928,   5, 1100, 0, 0) /* Focus */
     , (36928,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36928,   1, 69450, 0, 0, 70000) /* MaxHealth */
     , (36928,   3,   100, 0, 0, 1200) /* MaxStamina */
     , (36928,   5,   100, 0, 0, 1100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36928, 9, 36927,  0, 0, 0, False) /* Create Claw of the Hopeslayer (36927) for ContainTreasure */;
