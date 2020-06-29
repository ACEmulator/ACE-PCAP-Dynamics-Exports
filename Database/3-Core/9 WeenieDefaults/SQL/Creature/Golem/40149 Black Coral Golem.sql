DELETE FROM `weenie` WHERE `class_Id` = 40149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40149, 'ace40149-blackcoralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40149,   1,         16) /* ItemType - Creature */
     , (40149,   2,         13) /* CreatureType - Golem */
     , (40149,   6,         -1) /* ItemsCapacity */
     , (40149,   7,         -1) /* ContainersCapacity */
     , (40149,  16,          1) /* ItemUseable - No */
     , (40149,  25,        185) /* Level */
     , (40149,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40149, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40149, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40149,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40149,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40149,   1, 'Black Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40149,   1,   33556426) /* Setup */
     , (40149,   2,  150995073) /* MotionTable */
     , (40149,   3,  536870933) /* SoundTable */
     , (40149,   6,   67112775) /* PaletteBase */
     , (40149,   8,  100667940) /* Icon */
     , (40149,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40149, 8040, 3337224246, 157.8456, 138.9835, -0.8890001, 0.9044379, 0, 0, -0.4266053) /* PCAPRecordedLocation */
/* @teleloc 0xC6EA0036 [157.845600 138.983500 -0.889000] 0.904438 0.000000 0.000000 -0.426605 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40149, 8000, 3359729852) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40149,   1, 290, 0, 0) /* Strength */
     , (40149,   2, 300, 0, 0) /* Endurance */
     , (40149,   3, 190, 0, 0) /* Quickness */
     , (40149,   4, 200, 0, 0) /* Coordination */
     , (40149,   5, 190, 0, 0) /* Focus */
     , (40149,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40149,   1,  1350, 0, 0, 1500) /* MaxHealth */
     , (40149,   3,  1200, 0, 0, 1500) /* MaxStamina */
     , (40149,   5,  1000, 0, 0, 1190) /* MaxMana */;
