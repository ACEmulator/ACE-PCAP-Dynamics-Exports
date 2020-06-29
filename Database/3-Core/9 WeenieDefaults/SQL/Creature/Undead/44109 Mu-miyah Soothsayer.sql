DELETE FROM `weenie` WHERE `class_Id` = 44109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44109, 'ace44109-mumiyahsoothsayer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44109,   1,         16) /* ItemType - Creature */
     , (44109,   2,         14) /* CreatureType - Undead */
     , (44109,   6,         -1) /* ItemsCapacity */
     , (44109,   7,         -1) /* ContainersCapacity */
     , (44109,  16,          1) /* ItemUseable - No */
     , (44109,  25,        240) /* Level */
     , (44109,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44109, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44109,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44109,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44109,   1, 'Mu-miyah Soothsayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44109,   1,   33554433) /* Setup */
     , (44109,   2,  150995189) /* MotionTable */
     , (44109,   3,  536870942) /* SoundTable */
     , (44109,   6,   67108990) /* PaletteBase */
     , (44109,   8,  100669122) /* Icon */
     , (44109,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44109, 8040, 1465910425, 207.5, -10, 12.008, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x57600499 [207.500000 -10.000000 12.008000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44109, 8000, 3632766038) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44109,   1,     0, 0, 0, 4600) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44109, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (44109, 9, 37327,  1, 0, 0, False) /* Create Glyph of Piercing (37327) for ContainTreasure */
     , (44109, 9, 44135,  0, 0, 0, False) /* Create Yellow Destabilizing Crystal (44135) for ContainTreasure */;
