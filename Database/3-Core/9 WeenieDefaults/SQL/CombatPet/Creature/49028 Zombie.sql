DELETE FROM `weenie` WHERE `class_Id` = 49028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49028, 'ace49028-jtrueszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49028,   1,         16) /* ItemType - Creature */
     , (49028,   2,         14) /* CreatureType - Undead */
     , (49028,   6,         -1) /* ItemsCapacity */
     , (49028,   7,         -1) /* ContainersCapacity */
     , (49028,  16,          1) /* ItemUseable - No */
     , (49028,  25,        180) /* Level */
     , (49028,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49028, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49028, 307,         22) /* DamageRating */
     , (49028, 308,          3) /* DamageResistRating */
     , (49028, 313,          4) /* CritRating */
     , (49028, 314,         14) /* CritDamageRating */
     , (49028, 315,         13) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49028,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49028,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49028,   1,   33561238) /* Setup */
     , (49028,   2,  150994945) /* MotionTable */
     , (49028,   3,  536870934) /* SoundTable */
     , (49028,   6,   67108990) /* PaletteBase */
     , (49028,   8,  100667942) /* Icon */
     , (49028,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49028, 8040, 3583574079, 190.2702, 147.5615, 374.005, -0.8871568, 0, 0, -0.461468) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [190.270200 147.561500 374.005000] -0.887157 0.000000 0.000000 -0.461468 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49028,   1, 210, 0, 0) /* Strength */
     , (49028,   2, 240, 0, 0) /* Endurance */
     , (49028,   3, 250, 0, 0) /* Quickness */
     , (49028,   4, 160, 0, 0) /* Coordination */
     , (49028,   5, 170, 0, 0) /* Focus */
     , (49028,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49028,   1,   900, 0, 0, 1020) /* MaxHealth */
     , (49028,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (49028,   5,   750, 0, 0, 920) /* MaxMana */;
