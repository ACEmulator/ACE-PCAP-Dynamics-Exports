DELETE FROM `weenie` WHERE `class_Id` = 40281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40281, 'ace40281-degeneratemukkir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40281,   1,         16) /* ItemType - Creature */
     , (40281,   2,         89) /* CreatureType - Mukkir */
     , (40281,   6,         -1) /* ItemsCapacity */
     , (40281,   7,         -1) /* ContainersCapacity */
     , (40281,  16,          1) /* ItemUseable - No */
     , (40281,  25,        185) /* Level */
     , (40281,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40281, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40281,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40281,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40281,   1, 'Degenerate Mukkir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40281,   1, 0x020014BD) /* Setup */
     , (40281,   2, 0x09000194) /* MotionTable */
     , (40281,   3, 0x200000C3) /* SoundTable */
     , (40281,   6, 0x04001EE3) /* PaletteBase */
     , (40281,   8, 0x0600629E) /* Icon */
     , (40281,  22, 0x340000B9) /* PhysicsEffectTable */
     , (40281,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40281, 8040, 0xC6EC003B, 174.2931, 55.17636, 2.353124, -0.972307, 0, 0, -0.233709) /* PCAPRecordedLocation */
/* @teleloc 0xC6EC003B [174.293100 55.176360 2.353124] -0.972307 0.000000 0.000000 -0.233709 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40281,   1, 455, 0, 0) /* Strength */
     , (40281,   2, 405, 0, 0) /* Endurance */
     , (40281,   3, 360, 0, 0) /* Quickness */
     , (40281,   4, 395, 0, 0) /* Coordination */
     , (40281,   5, 280, 0, 0) /* Focus */
     , (40281,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40281,   1,   416, 0, 0, 618) /* MaxHealth */
     , (40281,   3,   500, 0, 0, 905) /* MaxStamina */
     , (40281,   5,   220, 0, 0, 500) /* MaxMana */;
