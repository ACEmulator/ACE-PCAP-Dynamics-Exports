DELETE FROM `weenie` WHERE `class_Id` = 40137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40137, 'ace40137-shiveringpillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40137,   1,         16) /* ItemType - Creature */
     , (40137,   2,         47) /* CreatureType - Crystal */
     , (40137,   6,         -1) /* ItemsCapacity */
     , (40137,   7,         -1) /* ContainersCapacity */
     , (40137,  16,          1) /* ItemUseable - No */
     , (40137,  25,        100) /* Level */
     , (40137,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40137, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40137,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40137,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40137,   1, 'Shivering Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40137,   1, 0x020010A2) /* Setup */
     , (40137,   2, 0x0900015A) /* MotionTable */
     , (40137,   3, 0x20000059) /* SoundTable */
     , (40137,   6, 0x04001394) /* PaletteBase */
     , (40137,   8, 0x06003344) /* Icon */
     , (40137,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40137, 8040, 0x00C70374, 80, -150, -0.001337, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00C70374 [80.000000 -150.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40137,   1,  90, 0, 0) /* Strength */
     , (40137,   2,  90, 0, 0) /* Endurance */
     , (40137,   3, 100, 0, 0) /* Quickness */
     , (40137,   4, 130, 0, 0) /* Coordination */
     , (40137,   5,  90, 0, 0) /* Focus */
     , (40137,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40137,   1,   400, 0, 0, 445) /* MaxHealth */
     , (40137,   3,   100, 0, 0, 190) /* MaxStamina */
     , (40137,   5,   300, 0, 0, 450) /* MaxMana */;
