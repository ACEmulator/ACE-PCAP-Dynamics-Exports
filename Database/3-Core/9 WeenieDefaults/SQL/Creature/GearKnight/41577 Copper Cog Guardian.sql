DELETE FROM `weenie` WHERE `class_Id` = 41577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41577, 'ace41577-coppercogguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41577,   1,         16) /* ItemType - Creature */
     , (41577,   2,         99) /* CreatureType - GearKnight */
     , (41577,   6,         -1) /* ItemsCapacity */
     , (41577,   7,         -1) /* ContainersCapacity */
     , (41577,  16,          1) /* ItemUseable - No */
     , (41577,  25,         80) /* Level */
     , (41577,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41577, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41577,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41577,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41577,   1, 'Copper Cog Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41577,   1, 0x0200190A) /* Setup */
     , (41577,   2, 0x090001A8) /* MotionTable */
     , (41577,   3, 0x200000D3) /* SoundTable */
     , (41577,   8, 0x06002B2E) /* Icon */
     , (41577,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41577, 8040, 0x8851011E, 60.09048, 109.7238, 0.406, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8851011E [60.090480 109.723800 0.406000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41577,   1,     0, 0, 0, 365) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41577, 2, 41240,  1, 0, 0, False) /* Create Gearknight Sword (41240) for Wield */
     , (41577, 2, 41244,  1, 0, 0, False) /* Create Gearknight Greatsword (41244) for Wield */;
