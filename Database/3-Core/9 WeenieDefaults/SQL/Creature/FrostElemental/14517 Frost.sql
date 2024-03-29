DELETE FROM `weenie` WHERE `class_Id` = 14517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14517, 'frostelementalfrost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14517,   1,         16) /* ItemType - Creature */
     , (14517,   2,         61) /* CreatureType - FrostElemental */
     , (14517,   6,         -1) /* ItemsCapacity */
     , (14517,   7,         -1) /* ContainersCapacity */
     , (14517,  16,          1) /* ItemUseable - No */
     , (14517,  25,         80) /* Level */
     , (14517,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14517, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14517,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14517,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14517,   1, 'Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14517,   1, 0x02000BEF) /* Setup */
     , (14517,   2, 0x0900008F) /* MotionTable */
     , (14517,   3, 0x2000005A) /* SoundTable */
     , (14517,   8, 0x06002402) /* Icon */
     , (14517,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14517, 8040, 0x8ED20001, 7.023707, 20.91476, 305.9809, -0.555916, 0, 0, -0.831238) /* PCAPRecordedLocation */
/* @teleloc 0x8ED20001 [7.023707 20.914760 305.980900] -0.555916 0.000000 0.000000 -0.831238 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14517,   1, 120, 0, 0) /* Strength */
     , (14517,   2, 140, 0, 0) /* Endurance */
     , (14517,   3, 140, 0, 0) /* Quickness */
     , (14517,   4, 140, 0, 0) /* Coordination */
     , (14517,   5, 140, 0, 0) /* Focus */
     , (14517,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14517,   1,   150, 0, 0, 220) /* MaxHealth */
     , (14517,   3,   200, 0, 0, 340) /* MaxStamina */
     , (14517,   5,   200, 0, 0, 360) /* MaxMana */;
