DELETE FROM `weenie` WHERE `class_Id` = 46651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46651, 'ace46651-bronzegolemsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46651,   1,         16) /* ItemType - Creature */
     , (46651,   2,         13) /* CreatureType - Golem */
     , (46651,   6,         -1) /* ItemsCapacity */
     , (46651,   7,         -1) /* ContainersCapacity */
     , (46651,  16,          1) /* ItemUseable - No */
     , (46651,  25,        265) /* Level */
     , (46651,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46651, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46651,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46651,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46651,   1, 'Bronze Golem Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46651,   1, 0x02000001) /* Setup */
     , (46651,   2, 0x0900020E) /* MotionTable */
     , (46651,   3, 0x20000015) /* SoundTable */
     , (46651,   6, 0x0400007E) /* PaletteBase */
     , (46651,   8, 0x06001036) /* Icon */
     , (46651,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46651, 8040, 0x4CE3000C, 47.86196, 88.42155, 60.006, -0.754951, 0, 0, -0.655782) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3000C [47.861960 88.421550 60.006000] -0.754951 0.000000 0.000000 -0.655782 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46651,   1,     0, 0, 0, 5250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46651, 2, 46605,  1, 0, 0, False) /* Create Magari Yari (46605) for Wield */;
