DELETE FROM `weenie` WHERE `class_Id` = 49058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49058, 'ace49058-nunchisgrievver', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49058,   1,         16) /* ItemType - Creature */
     , (49058,   2,         44) /* CreatureType - Grievver */
     , (49058,   6,         -1) /* ItemsCapacity */
     , (49058,   7,         -1) /* ContainersCapacity */
     , (49058,  16,          1) /* ItemUseable - No */
     , (49058,  25,        200) /* Level */
     , (49058,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49058, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49058, 307,         18) /* DamageRating */
     , (49058, 308,         14) /* DamageResistRating */
     , (49058, 313,         15) /* CritRating */
     , (49058, 314,         10) /* CritDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49058,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49058,  39,     1.1) /* DefaultScale */
     , (49058,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49058,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49058,   1, 0x020008DA) /* Setup */
     , (49058,   2, 0x0900009A) /* MotionTable */
     , (49058,   3, 0x20000061) /* SoundTable */
     , (49058,   6, 0x04000FDF) /* PaletteBase */
     , (49058,   8, 0x06001DF0) /* Icon */
     , (49058,  22, 0x34000084) /* PhysicsEffectTable */
     , (49058,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49058, 8040, 0x5954013D, 29.69543, -64.78553, -42.00165, 0.016209, 0, 0, -0.999869) /* PCAPRecordedLocation */
/* @teleloc 0x5954013D [29.695430 -64.785530 -42.001650] 0.016209 0.000000 0.000000 -0.999869 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49058,   1, 210, 0, 0) /* Strength */
     , (49058,   2, 240, 0, 0) /* Endurance */
     , (49058,   3, 250, 0, 0) /* Quickness */
     , (49058,   4, 160, 0, 0) /* Coordination */
     , (49058,   5, 170, 0, 0) /* Focus */
     , (49058,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49058,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49058,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49058,   5,   900, 0, 0, 1070) /* MaxMana */;
