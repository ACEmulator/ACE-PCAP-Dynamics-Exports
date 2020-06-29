DELETE FROM `weenie` WHERE `class_Id` = 49022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49022, 'ace49022-chessboxmysteryszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49022,   1,         16) /* ItemType - Creature */
     , (49022,   2,         14) /* CreatureType - Undead */
     , (49022,   6,         -1) /* ItemsCapacity */
     , (49022,   7,         -1) /* ContainersCapacity */
     , (49022,  16,          1) /* ItemUseable - No */
     , (49022,  25,        200) /* Level */
     , (49022,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49022, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49022, 307,         23) /* DamageRating */
     , (49022, 313,         11) /* CritRating */
     , (49022, 314,         11) /* CritDamageRating */
     , (49022, 315,         11) /* CritResistRating */
     , (49022, 316,         16) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49022,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49022,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49022,   1,   33561238) /* Setup */
     , (49022,   2,  150994945) /* MotionTable */
     , (49022,   3,  536870934) /* SoundTable */
     , (49022,   6,   67108990) /* PaletteBase */
     , (49022,   8,  100667942) /* Icon */
     , (49022,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49022, 8040, 1615069526, 108.4383, -43.65622, -23.995, -0.8822255, 0, 0, -0.4708271) /* PCAPRecordedLocation */
/* @teleloc 0x60440156 [108.438300 -43.656220 -23.995000] -0.882226 0.000000 0.000000 -0.470827 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49022, 8000, 3685393127) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49022,   1, 210, 0, 0) /* Strength */
     , (49022,   2, 240, 0, 0) /* Endurance */
     , (49022,   3, 250, 0, 0) /* Quickness */
     , (49022,   4, 160, 0, 0) /* Coordination */
     , (49022,   5, 170, 0, 0) /* Focus */
     , (49022,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49022,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49022,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49022,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49022, 2, 48991,  1, 0, 0, False) /* Create Flaming Hatchet (48991) for Wield */;
