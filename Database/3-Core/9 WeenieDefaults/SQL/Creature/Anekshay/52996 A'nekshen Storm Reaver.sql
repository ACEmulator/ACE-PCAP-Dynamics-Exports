DELETE FROM `weenie` WHERE `class_Id` = 52996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52996, 'ace52996-anekshenstormreaver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52996,   1,         16) /* ItemType - Creature */
     , (52996,   2,        101) /* CreatureType - Anekshay */
     , (52996,   6,         -1) /* ItemsCapacity */
     , (52996,   7,         -1) /* ContainersCapacity */
     , (52996,  16,          1) /* ItemUseable - No */
     , (52996,  25,        300) /* Level */
     , (52996,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52996, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52996, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52996,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52996,   1, 'A''nekshen Storm Reaver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52996,   1, 0x02001C19) /* Setup */
     , (52996,   2, 0x09000001) /* MotionTable */
     , (52996,   3, 0x20000015) /* SoundTable */
     , (52996,   6, 0x0400007E) /* PaletteBase */
     , (52996,   8, 0x06001B42) /* Icon */
     , (52996,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52996, 8040, 0x596601F0, 90.81384, -188.9388, 0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596601F0 [90.813840 -188.938800 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52996,   1,     0, 0, 0, 8200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52996, 2, 52631,  1, 0, 0, False) /* Create A'nekshen Stormwood Sword (52631) for Wield */;
