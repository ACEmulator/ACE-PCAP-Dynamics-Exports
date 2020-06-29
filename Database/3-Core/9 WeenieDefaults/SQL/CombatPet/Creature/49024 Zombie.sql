DELETE FROM `weenie` WHERE `class_Id` = 49024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49024, 'ace49024-soqueloszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49024,   1,         16) /* ItemType - Creature */
     , (49024,   2,         14) /* CreatureType - Undead */
     , (49024,   6,         -1) /* ItemsCapacity */
     , (49024,   7,         -1) /* ContainersCapacity */
     , (49024,  16,          1) /* ItemUseable - No */
     , (49024,  25,         80) /* Level */
     , (49024,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49024, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49024,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49024,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49024,   1,   33561238) /* Setup */
     , (49024,   2,  150994945) /* MotionTable */
     , (49024,   3,  536870934) /* SoundTable */
     , (49024,   6,   67108990) /* PaletteBase */
     , (49024,   8,  100667942) /* Icon */
     , (49024,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49024, 8040, 48759155, 268.4136, -184.0627, -11.995, -0.02845372, 0, 0, -0.9995951) /* PCAPRecordedLocation */
/* @teleloc 0x02E80173 [268.413600 -184.062700 -11.995000] -0.028454 0.000000 0.000000 -0.999595 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49024, 8000, 3708015015) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49024,   1,     0, 0, 0, 670) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49024, 2, 48993,  1, 0, 0, False) /* Create Frost Hatchet (48993) for Wield */;
