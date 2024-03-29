DELETE FROM `weenie` WHERE `class_Id` = 40135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40135, 'ace40135-corrodingpillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40135,   1,         16) /* ItemType - Creature */
     , (40135,   2,         47) /* CreatureType - Crystal */
     , (40135,   6,         -1) /* ItemsCapacity */
     , (40135,   7,         -1) /* ContainersCapacity */
     , (40135,  16,          1) /* ItemUseable - No */
     , (40135,  25,        100) /* Level */
     , (40135,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40135, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40135,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40135,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40135,   1, 'Corroding Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40135,   1, 0x020010A2) /* Setup */
     , (40135,   2, 0x0900015A) /* MotionTable */
     , (40135,   3, 0x20000059) /* SoundTable */
     , (40135,   6, 0x04001394) /* PaletteBase */
     , (40135,   8, 0x06003344) /* Icon */
     , (40135,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40135, 8040, 0x00C701FE, 92.4482, -86.4638, -18.00134, -0.827335, 0, 0, 0.561709) /* PCAPRecordedLocation */
/* @teleloc 0x00C701FE [92.448200 -86.463800 -18.001340] -0.827335 0.000000 0.000000 0.561709 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40135,   1,  90, 0, 0) /* Strength */
     , (40135,   2,  90, 0, 0) /* Endurance */
     , (40135,   3, 100, 0, 0) /* Quickness */
     , (40135,   4, 130, 0, 0) /* Coordination */
     , (40135,   5,  90, 0, 0) /* Focus */
     , (40135,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40135,   1,   400, 0, 0, 445) /* MaxHealth */
     , (40135,   3,   100, 0, 0, 190) /* MaxStamina */
     , (40135,   5,   300, 0, 0, 450) /* MaxMana */;
