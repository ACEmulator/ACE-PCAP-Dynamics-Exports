DELETE FROM `weenie` WHERE `class_Id` = 42435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42435, 'ace42435-drudgeprowler', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42435,   1,         16) /* ItemType - Creature */
     , (42435,   2,          3) /* CreatureType - Drudge */
     , (42435,   6,         -1) /* ItemsCapacity */
     , (42435,   7,         -1) /* ContainersCapacity */
     , (42435,  16,          1) /* ItemUseable - No */
     , (42435,  25,          8) /* Level */
     , (42435,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42435, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42435,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42435,   1, 'Drudge Prowler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42435,   1, 0x020007DD) /* Setup */
     , (42435,   2, 0x09000008) /* MotionTable */
     , (42435,   3, 0x20000007) /* SoundTable */
     , (42435,   6, 0x04000F6C) /* PaletteBase */
     , (42435,   8, 0x06001035) /* Icon */
     , (42435,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42435, 8040, 0xB571003B, 185.9319, 71.53368, 61.49783, -0.959494, 0, 0, 0.281729) /* PCAPRecordedLocation */
/* @teleloc 0xB571003B [185.931900 71.533680 61.497830] -0.959494 0.000000 0.000000 0.281729 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42435,   1,     0, 0, 0, 36) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42435, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (42435, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */;
