DELETE FROM `weenie` WHERE `class_Id` = 48879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48879, 'ace48879-kanakoexperimentsgolem', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48879,   1,         16) /* ItemType - Creature */
     , (48879,   2,         13) /* CreatureType - Golem */
     , (48879,   6,         -1) /* ItemsCapacity */
     , (48879,   7,         -1) /* ContainersCapacity */
     , (48879,  16,          1) /* ItemUseable - No */
     , (48879,  25,         50) /* Level */
     , (48879,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48879, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48879,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48879,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48879,   1,   33556426) /* Setup */
     , (48879,   2,  150995073) /* MotionTable */
     , (48879,   3,  536870933) /* SoundTable */
     , (48879,   6,   67112772) /* PaletteBase */
     , (48879,   8,  100667940) /* Icon */
     , (48879,  22,  872415321) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48879, 8040, 1632305436, 66.86234, -44.69196, 0.00999999, -0.7659494, 0, 0, -0.6429009) /* PCAPRecordedLocation */
/* @teleloc 0x614B011C [66.862340 -44.691960 0.010000] -0.765949 0.000000 0.000000 -0.642901 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48879, 8000, 3703189309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48879,   1, 130, 0, 0) /* Strength */
     , (48879,   2, 160, 0, 0) /* Endurance */
     , (48879,   3,  80, 0, 0) /* Quickness */
     , (48879,   4,  90, 0, 0) /* Coordination */
     , (48879,   5, 100, 0, 0) /* Focus */
     , (48879,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48879,   1,   350, 0, 0, 430) /* MaxHealth */
     , (48879,   3,   450, 0, 0, 610) /* MaxStamina */
     , (48879,   5,   300, 0, 0, 400) /* MaxMana */;
