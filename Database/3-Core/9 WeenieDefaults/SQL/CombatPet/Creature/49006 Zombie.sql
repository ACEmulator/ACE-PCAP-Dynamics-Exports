DELETE FROM `weenie` WHERE `class_Id` = 49006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49006, 'ace49006-ruaaalmahmutszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49006,   1,         16) /* ItemType - Creature */
     , (49006,   2,         14) /* CreatureType - Undead */
     , (49006,   6,         -1) /* ItemsCapacity */
     , (49006,   7,         -1) /* ContainersCapacity */
     , (49006,  16,          1) /* ItemUseable - No */
     , (49006,  25,        150) /* Level */
     , (49006,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49006, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49006,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49006,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49006,   1,   33561238) /* Setup */
     , (49006,   2,  150994945) /* MotionTable */
     , (49006,   3,  536870934) /* SoundTable */
     , (49006,   6,   67108990) /* PaletteBase */
     , (49006,   8,  100667942) /* Icon */
     , (49006,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49006, 8040, 2114127645, 268.2716, -50.48283, 6.005, 0.9896459, 0, 0, -0.1435303) /* PCAPRecordedLocation */
/* @teleloc 0x7E03071D [268.271600 -50.482830 6.005000] 0.989646 0.000000 0.000000 -0.143530 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49006,   1,     0, 0, 0, 920) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49006, 2, 48975,  1, 0, 0, False) /* Create Acid Hatchet (48975) for Wield */;
