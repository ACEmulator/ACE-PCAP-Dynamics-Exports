DELETE FROM `weenie` WHERE `class_Id` = 40434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40434, 'ace40434-intenseincalescentpillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40434,   1,         16) /* ItemType - Creature */
     , (40434,   2,         47) /* CreatureType - Crystal */
     , (40434,   6,         -1) /* ItemsCapacity */
     , (40434,   7,         -1) /* ContainersCapacity */
     , (40434,  16,          1) /* ItemUseable - No */
     , (40434,  25,        100) /* Level */
     , (40434,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40434, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40434,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40434,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40434,   1, 'Intense Incalescent Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40434,   1, 0x020010A2) /* Setup */
     , (40434,   2, 0x0900015A) /* MotionTable */
     , (40434,   3, 0x20000059) /* SoundTable */
     , (40434,   6, 0x04001394) /* PaletteBase */
     , (40434,   8, 0x06003344) /* Icon */
     , (40434,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40434, 8040, 0x880305FC, 232.267, -159.132, -24.00134, 0.850659, 0, 0, 0.525717) /* PCAPRecordedLocation */
/* @teleloc 0x880305FC [232.267000 -159.132000 -24.001340] 0.850659 0.000000 0.000000 0.525717 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40434,   1,  90, 0, 0) /* Strength */
     , (40434,   2,  90, 0, 0) /* Endurance */
     , (40434,   3, 100, 0, 0) /* Quickness */
     , (40434,   4, 130, 0, 0) /* Coordination */
     , (40434,   5,  90, 0, 0) /* Focus */
     , (40434,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40434,   1,   400, 0, 0, 445) /* MaxHealth */
     , (40434,   3,   100, 0, 0, 190) /* MaxStamina */
     , (40434,   5,   300, 0, 0, 450) /* MaxMana */;
