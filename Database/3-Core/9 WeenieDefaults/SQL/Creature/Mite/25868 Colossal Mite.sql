DELETE FROM `weenie` WHERE `class_Id` = 25868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25868, 'mitecolossal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25868,   1,         16) /* ItemType - Creature */
     , (25868,   2,          7) /* CreatureType - Mite */
     , (25868,   6,         -1) /* ItemsCapacity */
     , (25868,   7,         -1) /* ContainersCapacity */
     , (25868,  16,          1) /* ItemUseable - No */
     , (25868,  25,        160) /* Level */
     , (25868,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25868, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25868,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25868,  39,     2.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25868,   1, 'Colossal Mite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25868,   1, 0x02001080) /* Setup */
     , (25868,   2, 0x09000144) /* MotionTable */
     , (25868,   3, 0x200000A9) /* SoundTable */
     , (25868,   6, 0x04001881) /* PaletteBase */
     , (25868,   8, 0x06001038) /* Icon */
     , (25868,  22, 0x3400001F) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25868, 8040, 0x0B0C0024, 103.2523, 80.95737, 99.50389, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0B0C0024 [103.252300 80.957370 99.503890] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25868,   1, 500, 0, 0) /* Strength */
     , (25868,   2, 500, 0, 0) /* Endurance */
     , (25868,   3, 460, 0, 0) /* Quickness */
     , (25868,   4, 440, 0, 0) /* Coordination */
     , (25868,   5, 120, 0, 0) /* Focus */
     , (25868,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25868,   1, 49750, 0, 0, 50000) /* MaxHealth */
     , (25868,   3, 49500, 0, 0, 50000) /* MaxStamina */
     , (25868,   5,     0, 0, 0, 120) /* MaxMana */;
