DELETE FROM `weenie` WHERE `class_Id` = 32767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32767, 'ace32767-viamontianfootman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32767,   1,         16) /* ItemType - Creature */
     , (32767,   2,         83) /* CreatureType - ViamontianKnight */
     , (32767,   6,         -1) /* ItemsCapacity */
     , (32767,   7,         -1) /* ContainersCapacity */
     , (32767,  16,          1) /* ItemUseable - No */
     , (32767,  25,         60) /* Level */
     , (32767,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32767, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32767, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32767,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32767,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32767,   1, 'Viamontian Footman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32767,   1, 0x02001255) /* Setup */
     , (32767,   2, 0x09000186) /* MotionTable */
     , (32767,   3, 0x200000BE) /* SoundTable */
     , (32767,   6, 0x040019CC) /* PaletteBase */
     , (32767,   8, 0x060036FB) /* Icon */
     , (32767,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32767, 8040, 0x0068016E, 58.9752, -130.045, -5.993732, 0.715255, 0, 0, 0.698864) /* PCAPRecordedLocation */
/* @teleloc 0x0068016E [58.975200 -130.045000 -5.993732] 0.715255 0.000000 0.000000 0.698864 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32767,   1, 260, 0, 0) /* Strength */
     , (32767,   2, 230, 0, 0) /* Endurance */
     , (32767,   3, 220, 0, 0) /* Quickness */
     , (32767,   4, 230, 0, 0) /* Coordination */
     , (32767,   5,  70, 0, 0) /* Focus */
     , (32767,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32767,   1,   220, 0, 0, 335) /* MaxHealth */
     , (32767,   3,   160, 0, 0, 390) /* MaxStamina */
     , (32767,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32767, 2, 29978,  1, 0, 0, False) /* Create Spadone (29978) for Wield */
     , (32767, 2, 29983,  1, 0, 0, False) /* Create Throwing Axe (29983) for Wield */
     , (32767, 2, 29968,  1, 0, 0, False) /* Create Quadrelle (29968) for Wield */;
