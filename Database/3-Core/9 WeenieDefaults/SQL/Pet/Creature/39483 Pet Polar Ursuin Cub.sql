DELETE FROM `weenie` WHERE `class_Id` = 39483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39483, 'ace39483-incendiaryspetpolarursuincub', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39483,   1,         16) /* ItemType - Creature */
     , (39483,   2,         46) /* CreatureType - Ursuin */
     , (39483,   6,         -1) /* ItemsCapacity */
     , (39483,   7,         -1) /* ContainersCapacity */
     , (39483,  16,          1) /* ItemUseable - No */
     , (39483,  25,          2) /* Level */
     , (39483,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (39483,  95,          8) /* RadarBlipColor - Yellow */
     , (39483, 133,          1) /* ShowableOnRadar - ShowNever */
     , (39483, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39483,   1, True ) /* Stuck */
     , (39483,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39483,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39483,   1, 'Pet Polar Ursuin Cub') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39483,   1,   33556773) /* Setup */
     , (39483,   2,  150995284) /* MotionTable */
     , (39483,   3,  536871011) /* SoundTable */
     , (39483,   6,   67112944) /* PaletteBase */
     , (39483,   8,  100670959) /* Icon */
     , (39483,  22,  872415366) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39483, 8040, 23855555, 58.31579, -37.3177, 0.0009999871, -0.8698894, 0, 0, -0.4932468) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.315790 -37.317700 0.001000] -0.869889 0.000000 0.000000 -0.493247 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39483,   1,  50, 0, 0) /* Strength */
     , (39483,   2,  10, 0, 0) /* Endurance */
     , (39483,   3,  40, 0, 0) /* Quickness */
     , (39483,   4,  30, 0, 0) /* Coordination */
     , (39483,   5,  40, 0, 0) /* Focus */
     , (39483,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39483,   1,    20, 0, 0, 25) /* MaxHealth */
     , (39483,   3,   100, 0, 0, 110) /* MaxStamina */
     , (39483,   5,     0, 0, 0, 20) /* MaxMana */;
