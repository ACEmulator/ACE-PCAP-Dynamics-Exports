DELETE FROM `weenie` WHERE `class_Id` = 41228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41228, 'ace41228-ironbladearrivalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41228,   1,         16) /* ItemType - Creature */
     , (41228,   2,         99) /* CreatureType - GearKnight */
     , (41228,   6,         -1) /* ItemsCapacity */
     , (41228,   7,         -1) /* ContainersCapacity */
     , (41228,  16,          1) /* ItemUseable - No */
     , (41228,  25,        185) /* Level */
     , (41228,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41228, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41228,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41228,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41228,   1, 'Iron Blade Arrival Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41228,   1, 0x02001909) /* Setup */
     , (41228,   2, 0x09000001) /* MotionTable */
     , (41228,   3, 0x200000D3) /* SoundTable */
     , (41228,   8, 0x06006A75) /* Icon */
     , (41228,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41228, 8040, 0x3FB10118, 566.487, -305.939, -51.594, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x3FB10118 [566.487000 -305.939000 -51.594000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41228,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41228, 2, 29964,  1, 0, 0, False) /* Create Throwing Axe (29964) for Wield */
     , (41228, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (41228, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (41228, 2, 40616,  1, 0, 0, False) /* Create Fire Spadone (40616) for Wield */;
