DELETE FROM `weenie` WHERE `class_Id` = 40860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40860, 'ace40860-crystallinearraysatellite', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40860,   1,         16) /* ItemType - Creature */
     , (40860,   2,         47) /* CreatureType - Crystal */
     , (40860,   6,         -1) /* ItemsCapacity */
     , (40860,   7,         -1) /* ContainersCapacity */
     , (40860,  16,          1) /* ItemUseable - No */
     , (40860,  25,        100) /* Level */
     , (40860,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40860, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40860,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40860,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40860,   1, 'Crystalline Array Satellite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40860,   1, 0x020010A2) /* Setup */
     , (40860,   2, 0x0900015A) /* MotionTable */
     , (40860,   3, 0x20000059) /* SoundTable */
     , (40860,   6, 0x04001394) /* PaletteBase */
     , (40860,   8, 0x06003344) /* Icon */
     , (40860,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40860, 8040, 0x2E6C0002, 12.21683, 25.45154, 55.99833, 0.985066, 0, 0, -0.172176) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0002 [12.216830 25.451540 55.998330] 0.985066 0.000000 0.000000 -0.172176 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40860,   1, 100, 0, 0) /* Strength */
     , (40860,   2, 100, 0, 0) /* Endurance */
     , (40860,   3, 100, 0, 0) /* Quickness */
     , (40860,   4, 100, 0, 0) /* Coordination */
     , (40860,   5, 600, 0, 0) /* Focus */
     , (40860,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40860,   1,   950, 0, 0, 1000) /* MaxHealth */
     , (40860,   3,  1000, 0, 0, 1100) /* MaxStamina */
     , (40860,   5, 30000, 0, 0, 30600) /* MaxMana */;
