DELETE FROM `weenie` WHERE `class_Id` = 49048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49048, 'ace49048-dustiesmageselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49048,   1,         16) /* ItemType - Creature */
     , (49048,   2,         62) /* CreatureType - Elemental */
     , (49048,   6,         -1) /* ItemsCapacity */
     , (49048,   7,         -1) /* ContainersCapacity */
     , (49048,  16,          1) /* ItemUseable - No */
     , (49048,  25,        125) /* Level */
     , (49048,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49048, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49048, 314,         13) /* CritDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49048,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49048,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49048,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49048,   1,   33559881) /* Setup */
     , (49048,   2,  150995087) /* MotionTable */
     , (49048,   3,  536871002) /* SoundTable */
     , (49048,   6,   67114014) /* PaletteBase */
     , (49048,   8,  100672514) /* Icon */
     , (49048,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49048, 8040, 2818812, 427.5686, -89.58742, -11.9955, 0.5711265, 0, 0, -0.8208621) /* PCAPRecordedLocation */
/* @teleloc 0x002B02FC [427.568600 -89.587420 -11.995500] 0.571127 0.000000 0.000000 -0.820862 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49048,   1, 190, 0, 0) /* Strength */
     , (49048,   2, 220, 0, 0) /* Endurance */
     , (49048,   3, 230, 0, 0) /* Quickness */
     , (49048,   4, 140, 0, 0) /* Coordination */
     , (49048,   5, 150, 0, 0) /* Focus */
     , (49048,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49048,   1,   760, 0, 0, 870) /* MaxHealth */
     , (49048,   3,   900, 0, 0, 1120) /* MaxStamina */
     , (49048,   5,   600, 0, 0, 750) /* MaxMana */;
