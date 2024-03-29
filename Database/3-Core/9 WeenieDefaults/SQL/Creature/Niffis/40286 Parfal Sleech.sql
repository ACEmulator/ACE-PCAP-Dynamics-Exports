DELETE FROM `weenie` WHERE `class_Id` = 40286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40286, 'ace40286-parfalsleech', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40286,   1,         16) /* ItemType - Creature */
     , (40286,   2,         45) /* CreatureType - Niffis */
     , (40286,   6,         -1) /* ItemsCapacity */
     , (40286,   7,         -1) /* ContainersCapacity */
     , (40286,  16,          1) /* ItemUseable - No */
     , (40286,  25,        185) /* Level */
     , (40286,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40286, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40286,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40286,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40286,   1, 'Parfal Sleech') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40286,   1, 0x020014A0) /* Setup */
     , (40286,   2, 0x09000193) /* MotionTable */
     , (40286,   3, 0x20000062) /* SoundTable */
     , (40286,   6, 0x04001EDC) /* PaletteBase */
     , (40286,   8, 0x06001DF1) /* Icon */
     , (40286,  22, 0x340000B8) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40286, 8040, 0xC6EB001C, 91.98372, 77.60743, 0, -0.939277, 0, 0, -0.343159) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB001C [91.983720 77.607430 0.000000] -0.939277 0.000000 0.000000 -0.343159 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40286,   1, 360, 0, 0) /* Strength */
     , (40286,   2, 360, 0, 0) /* Endurance */
     , (40286,   3, 320, 0, 0) /* Quickness */
     , (40286,   4, 340, 0, 0) /* Coordination */
     , (40286,   5, 430, 0, 0) /* Focus */
     , (40286,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40286,   1,   435, 0, 0, 615) /* MaxHealth */
     , (40286,   3,   500, 0, 0, 860) /* MaxStamina */
     , (40286,   5,  1000, 0, 0, 1480) /* MaxMana */;
