DELETE FROM `weenie` WHERE `class_Id` = 52715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52715, 'ace52715-corrosivearcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52715,   1,         16) /* ItemType - Creature */
     , (52715,   2,         77) /* CreatureType - Ghost */
     , (52715,   6,         -1) /* ItemsCapacity */
     , (52715,   7,         -1) /* ContainersCapacity */
     , (52715,  16,          1) /* ItemUseable - No */
     , (52715,  25,        240) /* Level */
     , (52715,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52715, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52715, 386,          5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52715,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52715,   1, 'Corrosive Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52715,   1, 0x02001B95) /* Setup */
     , (52715,   2, 0x09000001) /* MotionTable */
     , (52715,   3, 0x2000001E) /* SoundTable */
     , (52715,   8, 0x060016C4) /* Icon */
     , (52715,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52715, 8040, 0x5961010B, 21.72513, -96.55953, 0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [21.725130 -96.559530 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52715,   1,     0, 0, 0, 3200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52715, 2, 46634,  1, 0, 0, False) /* Create Acid Longbow (46634) for Wield */
     , (52715, 2, 46630,  1, 0, 0, False) /* Create Greater Deadly Acid Arrow (46630) for Wield */;
