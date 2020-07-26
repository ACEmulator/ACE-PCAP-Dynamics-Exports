DELETE FROM `weenie` WHERE `class_Id` = 49004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49004, 'ace49004-ferahpalacostszombie', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49004,   1,         16) /* ItemType - Creature */
     , (49004,   2,         14) /* CreatureType - Undead */
     , (49004,   6,         -1) /* ItemsCapacity */
     , (49004,   7,         -1) /* ContainersCapacity */
     , (49004,  16,          1) /* ItemUseable - No */
     , (49004,  25,        100) /* Level */
     , (49004,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49004, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49004, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49004,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49004,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49004,   1,   33561238) /* Setup */
     , (49004,   2,  150994945) /* MotionTable */
     , (49004,   3,  536870934) /* SoundTable */
     , (49004,   6,   67108990) /* PaletteBase */
     , (49004,   8,  100667942) /* Icon */
     , (49004,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49004, 8040, 2818782, 405.9439, -29.60934, -9.481556, 0.07679531, 0, 0, -0.9970469) /* PCAPRecordedLocation */
/* @teleloc 0x002B02DE [405.943900 -29.609340 -9.481556] 0.076795 0.000000 0.000000 -0.997047 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49004,   1, 170, 0, 0) /* Strength */
     , (49004,   2, 200, 0, 0) /* Endurance */
     , (49004,   3, 210, 0, 0) /* Quickness */
     , (49004,   4, 120, 0, 0) /* Coordination */
     , (49004,   5, 130, 0, 0) /* Focus */
     , (49004,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49004,   1,   670, 0, 0, 770) /* MaxHealth */
     , (49004,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (49004,   5,   500, 0, 0, 630) /* MaxMana */;
