DELETE FROM `weenie` WHERE `class_Id` = 49027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49027, 'ace49027-mariseszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49027,   1,         16) /* ItemType - Creature */
     , (49027,   2,         14) /* CreatureType - Undead */
     , (49027,   6,         -1) /* ItemsCapacity */
     , (49027,   7,         -1) /* ContainersCapacity */
     , (49027,  16,          1) /* ItemUseable - No */
     , (49027,  25,        150) /* Level */
     , (49027,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49027, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49027,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49027,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49027,   1,   33561238) /* Setup */
     , (49027,   2,  150994945) /* MotionTable */
     , (49027,   3,  536870934) /* SoundTable */
     , (49027,   6,   67108990) /* PaletteBase */
     , (49027,   8,  100667942) /* Icon */
     , (49027,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49027, 8040, 2114127645, 267.1126, -54.83896, 6.005, 0.9760427, 0, 0, 0.2175792) /* PCAPRecordedLocation */
/* @teleloc 0x7E03071D [267.112600 -54.838960 6.005000] 0.976043 0.000000 0.000000 0.217579 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49027,   1,     0, 0, 0, 920) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49027, 2, 48996,  1, 0, 0, False) /* Create Frost Hatchet (48996) for Wield */;
