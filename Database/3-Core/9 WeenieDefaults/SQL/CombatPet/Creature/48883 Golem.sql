DELETE FROM `weenie` WHERE `class_Id` = 48883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48883, 'ace48883-blazingsunsgolem', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48883,   1,         16) /* ItemType - Creature */
     , (48883,   2,         13) /* CreatureType - Golem */
     , (48883,   6,         -1) /* ItemsCapacity */
     , (48883,   7,         -1) /* ContainersCapacity */
     , (48883,  16,          1) /* ItemUseable - No */
     , (48883,  25,        100) /* Level */
     , (48883,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48883, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48883,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48883,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48883,   1,   33556426) /* Setup */
     , (48883,   2,  150995073) /* MotionTable */
     , (48883,   3,  536870933) /* SoundTable */
     , (48883,   6,   67112775) /* PaletteBase */
     , (48883,   8,  100667940) /* Icon */
     , (48883,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48883, 8040, 14418278, 202.9837, -186.1443, -11.99, -0.9980108, 0, 0, -0.06304339) /* PCAPRecordedLocation */
/* @teleloc 0x00DC0166 [202.983700 -186.144300 -11.990000] -0.998011 0.000000 0.000000 -0.063043 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48883, 8000, 2921573648) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48883,   1, 170, 0, 0) /* Strength */
     , (48883,   2, 200, 0, 0) /* Endurance */
     , (48883,   3, 210, 0, 0) /* Quickness */
     , (48883,   4, 120, 0, 0) /* Coordination */
     , (48883,   5, 130, 0, 0) /* Focus */
     , (48883,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48883,   1,   670, 0, 0, 770) /* MaxHealth */
     , (48883,   3,   800, 0, 0, 1000) /* MaxStamina */
     , (48883,   5,   500, 0, 0, 630) /* MaxMana */;
