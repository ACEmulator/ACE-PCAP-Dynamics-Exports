DELETE FROM `weenie` WHERE `class_Id` = 33130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33130, 'ace33130-mukkir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33130,   1,         16) /* ItemType - Creature */
     , (33130,   2,         89) /* CreatureType - Mukkir */
     , (33130,   6,         -1) /* ItemsCapacity */
     , (33130,   7,         -1) /* ContainersCapacity */
     , (33130,  16,          1) /* ItemUseable - No */
     , (33130,  25,        160) /* Level */
     , (33130,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33130, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33130,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33130,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33130,   1, 'Mukkir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33130,   1, 0x020014BD) /* Setup */
     , (33130,   2, 0x09000194) /* MotionTable */
     , (33130,   3, 0x200000C3) /* SoundTable */
     , (33130,   6, 0x04001EE3) /* PaletteBase */
     , (33130,   8, 0x0600629E) /* Icon */
     , (33130,  22, 0x340000B9) /* PhysicsEffectTable */
     , (33130,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33130, 8040, 0x00540483, 61.3137, -418.889, -30, 0.696707, 0, 0, 0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x00540483 [61.313700 -418.889000 -30.000000] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33130,   1, 400, 0, 0) /* Strength */
     , (33130,   2, 365, 0, 0) /* Endurance */
     , (33130,   3, 325, 0, 0) /* Quickness */
     , (33130,   4, 350, 0, 0) /* Coordination */
     , (33130,   5, 240, 0, 0) /* Focus */
     , (33130,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33130,   1,  1501, 0, 0, 1683) /* MaxHealth */
     , (33130,   3,  1300, 0, 0, 1665) /* MaxStamina */
     , (33130,   5,   200, 0, 0, 440) /* MaxMana */;
