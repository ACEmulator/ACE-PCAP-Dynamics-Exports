DELETE FROM `weenie` WHERE `class_Id` = 32316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32316, 'ace32316-eater', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32316,   1,         16) /* ItemType - Creature */
     , (32316,   2,         79) /* CreatureType - Eater */
     , (32316,   6,         -1) /* ItemsCapacity */
     , (32316,   7,         -1) /* ContainersCapacity */
     , (32316,  16,          1) /* ItemUseable - No */
     , (32316,  25,         80) /* Level */
     , (32316,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32316, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32316,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32316,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32316,   1, 'Eater') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32316,   1, 0x02001251) /* Setup */
     , (32316,   2, 0x0900017A) /* MotionTable */
     , (32316,   3, 0x200000B9) /* SoundTable */
     , (32316,   6, 0x0400197B) /* PaletteBase */
     , (32316,   8, 0x060036F5) /* Icon */
     , (32316,  22, 0x340000B1) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32316, 8040, 0x9FA50011, 62.35321, 6.778218, 81.82735, 0.897603, 0, 0, -0.440805) /* PCAPRecordedLocation */
/* @teleloc 0x9FA50011 [62.353210 6.778218 81.827350] 0.897603 0.000000 0.000000 -0.440805 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32316,   1, 350, 0, 0) /* Strength */
     , (32316,   2, 360, 0, 0) /* Endurance */
     , (32316,   3, 200, 0, 0) /* Quickness */
     , (32316,   4, 220, 0, 0) /* Coordination */
     , (32316,   5, 150, 0, 0) /* Focus */
     , (32316,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32316,   1,   235, 0, 0, 415) /* MaxHealth */
     , (32316,   3,   150, 0, 0, 510) /* MaxStamina */
     , (32316,   5,     0, 0, 0, 150) /* MaxMana */;
