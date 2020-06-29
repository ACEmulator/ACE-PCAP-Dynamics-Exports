DELETE FROM `weenie` WHERE `class_Id` = 49019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49019, 'ace49019-omglazerzszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49019,   1,         16) /* ItemType - Creature */
     , (49019,   2,         14) /* CreatureType - Undead */
     , (49019,   6,         -1) /* ItemsCapacity */
     , (49019,   7,         -1) /* ContainersCapacity */
     , (49019,  16,          1) /* ItemUseable - No */
     , (49019,  25,        125) /* Level */
     , (49019,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49019, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49019,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49019,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49019,   1,   33561238) /* Setup */
     , (49019,   2,  150994945) /* MotionTable */
     , (49019,   3,  536870934) /* SoundTable */
     , (49019,   6,   67108990) /* PaletteBase */
     , (49019,   8,  100667942) /* Icon */
     , (49019,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49019, 8040, 11927828, 38.17609, -40.59216, -11.995, -0.9370016, 0, 0, -0.3493249) /* PCAPRecordedLocation */
/* @teleloc 0x00B60114 [38.176090 -40.592160 -11.995000] -0.937002 0.000000 0.000000 -0.349325 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49019, 8000, 3331904381) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49019,   1,     0, 0, 0, 870) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49019, 2, 48988,  1, 0, 0, False) /* Create Flaming Hatchet (48988) for Wield */;
