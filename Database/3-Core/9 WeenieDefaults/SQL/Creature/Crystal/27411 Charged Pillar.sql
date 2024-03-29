DELETE FROM `weenie` WHERE `class_Id` = 27411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27411, 'pillarlightning', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27411,   1,         16) /* ItemType - Creature */
     , (27411,   2,         47) /* CreatureType - Crystal */
     , (27411,   6,         -1) /* ItemsCapacity */
     , (27411,   7,         -1) /* ContainersCapacity */
     , (27411,  16,          1) /* ItemUseable - No */
     , (27411,  25,        100) /* Level */
     , (27411,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27411, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27411,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27411,   1, 'Charged Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27411,   1, 0x020010A2) /* Setup */
     , (27411,   2, 0x0900015A) /* MotionTable */
     , (27411,   3, 0x20000059) /* SoundTable */
     , (27411,   6, 0x04001394) /* PaletteBase */
     , (27411,   8, 0x06003344) /* Icon */
     , (27411,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27411, 8040, 0x008A0243, 170, -120, -0.003343, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x008A0243 [170.000000 -120.000000 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27411,   1,  90, 0, 0) /* Strength */
     , (27411,   2,  90, 0, 0) /* Endurance */
     , (27411,   3, 100, 0, 0) /* Quickness */
     , (27411,   4, 130, 0, 0) /* Coordination */
     , (27411,   5,  90, 0, 0) /* Focus */
     , (27411,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27411,   1,  4955, 0, 0, 5000) /* MaxHealth */
     , (27411,   3,   100, 0, 0, 190) /* MaxStamina */
     , (27411,   5,   300, 0, 0, 450) /* MaxMana */;
