DELETE FROM `weenie` WHERE `class_Id` = 49020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49020, 'ace49020-zapperoneszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49020,   1,         16) /* ItemType - Creature */
     , (49020,   2,         14) /* CreatureType - Undead */
     , (49020,   6,         -1) /* ItemsCapacity */
     , (49020,   7,         -1) /* ContainersCapacity */
     , (49020,  16,          1) /* ItemUseable - No */
     , (49020,  25,        150) /* Level */
     , (49020,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49020, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49020,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49020,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49020,   1, 0x02001A96) /* Setup */
     , (49020,   2, 0x09000001) /* MotionTable */
     , (49020,   3, 0x20000016) /* SoundTable */
     , (49020,   6, 0x0400007E) /* PaletteBase */
     , (49020,   8, 0x06001226) /* Icon */
     , (49020,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49020, 8040, 0x72C9001C, 94.83669, 82.00707, 78.83892, 0.99936, 0, 0, 0.035782) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [94.836690 82.007070 78.838920] 0.999360 0.000000 0.000000 0.035782 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49020,   1,     0, 0, 0, 920) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49020, 2, 48989,  1, 0, 0, False) /* Create Flaming Hatchet (48989) for Wield */;
