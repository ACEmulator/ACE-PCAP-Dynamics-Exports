DELETE FROM `weenie` WHERE `class_Id` = 46653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46653, 'ace46653-irongolemsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46653,   1,         16) /* ItemType - Creature */
     , (46653,   2,         13) /* CreatureType - Golem */
     , (46653,   6,         -1) /* ItemsCapacity */
     , (46653,   7,         -1) /* ContainersCapacity */
     , (46653,  16,          1) /* ItemUseable - No */
     , (46653,  25,        265) /* Level */
     , (46653,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46653, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46653,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46653,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46653,   1, 'Iron Golem Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46653,   1,   33554433) /* Setup */
     , (46653,   2,  150995470) /* MotionTable */
     , (46653,   3,  536870933) /* SoundTable */
     , (46653,   6,   67108990) /* PaletteBase */
     , (46653,   8,  100667446) /* Icon */
     , (46653,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46653, 8040, 1289945115, 79.62022, 70.87312, 60.006, -0.754951, 0, 0, -0.655782) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001B [79.620220 70.873120 60.006000] -0.754951 0.000000 0.000000 -0.655782 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46653,   1,     0, 0, 0, 5250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46653, 2, 46604,  1, 0, 0, False) /* Create Tetsubo (46604) for Wield */;
