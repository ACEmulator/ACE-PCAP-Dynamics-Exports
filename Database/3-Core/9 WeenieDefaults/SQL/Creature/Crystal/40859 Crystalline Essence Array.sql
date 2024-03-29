DELETE FROM `weenie` WHERE `class_Id` = 40859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40859, 'ace40859-crystallineessencearray', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40859,   1,         16) /* ItemType - Creature */
     , (40859,   2,         47) /* CreatureType - Crystal */
     , (40859,   6,         -1) /* ItemsCapacity */
     , (40859,   7,         -1) /* ContainersCapacity */
     , (40859,  16,          1) /* ItemUseable - No */
     , (40859,  25,        100) /* Level */
     , (40859,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40859, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40859,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40859,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40859,   1, 'Crystalline Essence Array') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40859,   1, 0x020010A2) /* Setup */
     , (40859,   2, 0x0900015A) /* MotionTable */
     , (40859,   3, 0x20000059) /* SoundTable */
     , (40859,   6, 0x04001394) /* PaletteBase */
     , (40859,   8, 0x06003344) /* Icon */
     , (40859,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40859, 8040, 0x2E6C0001, 19.84386, 23.10855, 56.0676, 0.997334, 0, 0, -0.072973) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0001 [19.843860 23.108550 56.067600] 0.997334 0.000000 0.000000 -0.072973 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40859,   1, 100, 0, 0) /* Strength */
     , (40859,   2, 100, 0, 0) /* Endurance */
     , (40859,   3, 100, 0, 0) /* Quickness */
     , (40859,   4, 100, 0, 0) /* Coordination */
     , (40859,   5, 600, 0, 0) /* Focus */
     , (40859,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40859,   1, 40000, 0, 0, 40050) /* MaxHealth */
     , (40859,   3, 10000, 0, 0, 10100) /* MaxStamina */
     , (40859,   5, 30000, 0, 0, 30600) /* MaxMana */;
