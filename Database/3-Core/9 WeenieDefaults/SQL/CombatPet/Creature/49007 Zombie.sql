DELETE FROM `weenie` WHERE `class_Id` = 49007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49007, 'ace49007-ramsisszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49007,   1,         16) /* ItemType - Creature */
     , (49007,   2,         14) /* CreatureType - Undead */
     , (49007,   6,         -1) /* ItemsCapacity */
     , (49007,   7,         -1) /* ContainersCapacity */
     , (49007,  16,          1) /* ItemUseable - No */
     , (49007,  25,        180) /* Level */
     , (49007,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49007, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49007, 307,         25) /* DamageRating */
     , (49007, 308,         14) /* DamageResistRating */
     , (49007, 315,         11) /* CritResistRating */
     , (49007, 316,          9) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49007,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49007,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49007,   1,   33561238) /* Setup */
     , (49007,   2,  150994945) /* MotionTable */
     , (49007,   3,  536870934) /* SoundTable */
     , (49007,   6,   67108990) /* PaletteBase */
     , (49007,   8,  100667942) /* Icon */
     , (49007,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49007, 8040, 1615004766, 22.0268, -23.75508, 0.004999995, -0.3847578, 0, 0, -0.9230176) /* PCAPRecordedLocation */
/* @teleloc 0x6043045E [22.026800 -23.755080 0.005000] -0.384758 0.000000 0.000000 -0.923018 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49007,   1, 210, 0, 0) /* Strength */
     , (49007,   2, 240, 0, 0) /* Endurance */
     , (49007,   3, 250, 0, 0) /* Quickness */
     , (49007,   4, 160, 0, 0) /* Coordination */
     , (49007,   5, 170, 0, 0) /* Focus */
     , (49007,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49007,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49007,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49007,   5,   750, 0, 0, 920) /* MaxMana */;
