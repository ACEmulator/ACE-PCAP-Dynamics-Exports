DELETE FROM `weenie` WHERE `class_Id` = 48968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48968, 'ace48968-uzikalzarafselemental', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48968,   1,         16) /* ItemType - Creature */
     , (48968,   2,         62) /* CreatureType - Elemental */
     , (48968,   6,         -1) /* ItemsCapacity */
     , (48968,   7,         -1) /* ContainersCapacity */
     , (48968,  16,          1) /* ItemUseable - No */
     , (48968,  25,        150) /* Level */
     , (48968,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48968, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48968, 313,          7) /* CritRating */
     , (48968, 314,         13) /* CritDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48968,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48968,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48968,   1, 'Elemental') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48968,   1,   33559883) /* Setup */
     , (48968,   2,  150995087) /* MotionTable */
     , (48968,   3,  536871002) /* SoundTable */
     , (48968,   6,   67114014) /* PaletteBase */
     , (48968,   8,  100670274) /* Icon */
     , (48968,  22,  872415363) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48968, 8040, 3300196399, 120.6911, 152.7384, 240.0045, -0.4745686, 0, 0, -0.8802185) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5002F [120.691100 152.738400 240.004500] -0.474569 0.000000 0.000000 -0.880219 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48968,   1, 210, 0, 0) /* Strength */
     , (48968,   2, 240, 0, 0) /* Endurance */
     , (48968,   3, 250, 0, 0) /* Quickness */
     , (48968,   4, 160, 0, 0) /* Coordination */
     , (48968,   5, 170, 0, 0) /* Focus */
     , (48968,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48968,   1,   800, 0, 0, 920) /* MaxHealth */
     , (48968,   3,   950, 0, 0, 1190) /* MaxStamina */
     , (48968,   5,   650, 0, 0, 820) /* MaxMana */;
