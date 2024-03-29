DELETE FROM `weenie` WHERE `class_Id` = 49397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49397, 'ace49397-ferahpalacostsspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49397,   1,         16) /* ItemType - Creature */
     , (49397,   2,         77) /* CreatureType - Ghost */
     , (49397,   6,         -1) /* ItemsCapacity */
     , (49397,   7,         -1) /* ContainersCapacity */
     , (49397,  16,          1) /* ItemUseable - No */
     , (49397,  25,        125) /* Level */
     , (49397,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49397, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49397, 314,         12) /* CritDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49397,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49397,  39,     0.8) /* DefaultScale */
     , (49397,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49397,   1, 'Spectre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49397,   1, 0x02001120) /* Setup */
     , (49397,   2, 0x09000166) /* MotionTable */
     , (49397,   3, 0x200000B6) /* SoundTable */
     , (49397,   6, 0x040018F3) /* PaletteBase */
     , (49397,   8, 0x06003447) /* Icon */
     , (49397,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49397, 8040, 0x002B02DE, 407.1905, -29.11243, -10.22008, 0.297852, 0, 0, -0.954612) /* PCAPRecordedLocation */
/* @teleloc 0x002B02DE [407.190500 -29.112430 -10.220080] 0.297852 0.000000 0.000000 -0.954612 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49397,   1, 190, 0, 0) /* Strength */
     , (49397,   2, 220, 0, 0) /* Endurance */
     , (49397,   3, 230, 0, 0) /* Quickness */
     , (49397,   4, 140, 0, 0) /* Coordination */
     , (49397,   5, 150, 0, 0) /* Focus */
     , (49397,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49397,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49397,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49397,   5,   600, 0, 0, 750) /* MaxMana */;
