DELETE FROM `weenie` WHERE `class_Id` = 38839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38839, 'ace38839-masterarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38839,   1,         16) /* ItemType - Creature */
     , (38839,   2,         31) /* CreatureType - Human */
     , (38839,   6,         -1) /* ItemsCapacity */
     , (38839,   7,         -1) /* ContainersCapacity */
     , (38839,  16,          1) /* ItemUseable - No */
     , (38839,  25,        220) /* Level */
     , (38839,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38839, 113,          1) /* Gender - Male */
     , (38839, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38839, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38839,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38839,   1, 'Master Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38839,   1,   33554433) /* Setup */
     , (38839,   2,  150994945) /* MotionTable */
     , (38839,   3,  536870913) /* SoundTable */
     , (38839,   8,  100667446) /* Icon */
     , (38839,   9,   83890514) /* EyesTexture */
     , (38839,  10,   83890518) /* NoseTexture */
     , (38839,  11,   83890641) /* MouthTexture */
     , (38839,  15,   67117076) /* HairPalette */
     , (38839,  16,   67109564) /* EyesPalette */
     , (38839,  17,   67109560) /* SkinPalette */
     , (38839,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38839, 8040, 1074528291, 97.6209, 57.7525, 1.77791, -0.369243, 0, 0, -0.9293329) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [97.620900 57.752500 1.777910] -0.369243 0.000000 0.000000 -0.929333 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38839, 8000, 3631171273) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38839,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38839, 2, 38848,  1, 0, 0, False) /* Create Lightning Longbow (38848) for Wield */
     , (38839, 2, 38849,  1, 0, 0, False) /* Create Raider Lightning Arrow (38849) for Wield */;
