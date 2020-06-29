DELETE FROM `weenie` WHERE `class_Id` = 46652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46652, 'ace46652-claygolemsamurai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46652,   1,         16) /* ItemType - Creature */
     , (46652,   2,         13) /* CreatureType - Golem */
     , (46652,   6,         -1) /* ItemsCapacity */
     , (46652,   7,         -1) /* ContainersCapacity */
     , (46652,  16,          1) /* ItemUseable - No */
     , (46652,  25,        265) /* Level */
     , (46652,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46652, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46652,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46652,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46652,   1, 'Clay Golem Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46652,   1,   33554433) /* Setup */
     , (46652,   2,  150995470) /* MotionTable */
     , (46652,   3,  536870933) /* SoundTable */
     , (46652,   6,   67108990) /* PaletteBase */
     , (46652,   8,  100667446) /* Icon */
     , (46652,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46652, 8040, 1289879580, 83.29699, 87.71369, 99.25333, -0.235225, 0, 0, -0.9719409) /* PCAPRecordedLocation */
/* @teleloc 0x4CE2001C [83.296990 87.713690 99.253330] -0.235225 0.000000 0.000000 -0.971941 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46652,   1,     0, 0, 0, 5250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46652, 2, 46606,  1, 0, 0, False) /* Create Fire-hardened Clay Nodachi (46606) for Wield */;
