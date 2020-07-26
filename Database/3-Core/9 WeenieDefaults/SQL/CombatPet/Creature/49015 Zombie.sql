DELETE FROM `weenie` WHERE `class_Id` = 49015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49015, 'ace49015-boxtopszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49015,   1,         16) /* ItemType - Creature */
     , (49015,   2,         14) /* CreatureType - Undead */
     , (49015,   6,         -1) /* ItemsCapacity */
     , (49015,   7,         -1) /* ContainersCapacity */
     , (49015,  16,          1) /* ItemUseable - No */
     , (49015,  25,        200) /* Level */
     , (49015,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49015, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49015, 307,         20) /* DamageRating */
     , (49015, 316,         15) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49015,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49015,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49015,   1,   33561238) /* Setup */
     , (49015,   2,  150994945) /* MotionTable */
     , (49015,   3,  536870934) /* SoundTable */
     , (49015,   6,   67108990) /* PaletteBase */
     , (49015,   8,  100667942) /* Icon */
     , (49015,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49015, 8040, 18547001, 50.287, -41.38316, -62.3231, -0.4182274, 0, 0, -0.9083424) /* PCAPRecordedLocation */
/* @teleloc 0x011B0139 [50.287000 -41.383160 -62.323100] -0.418227 0.000000 0.000000 -0.908342 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49015,   1, 210, 0, 0) /* Strength */
     , (49015,   2, 240, 0, 0) /* Endurance */
     , (49015,   3, 250, 0, 0) /* Quickness */
     , (49015,   4, 160, 0, 0) /* Coordination */
     , (49015,   5, 170, 0, 0) /* Focus */
     , (49015,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49015,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49015,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49015,   5,   900, 0, 0, 1070) /* MaxMana */;
