DELETE FROM `weenie` WHERE `class_Id` = 46300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46300, 'ace46300-pillaroffrost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46300,   1,         16) /* ItemType - Creature */
     , (46300,   2,         62) /* CreatureType - Elemental */
     , (46300,   6,         -1) /* ItemsCapacity */
     , (46300,   7,         -1) /* ContainersCapacity */
     , (46300,  16,          1) /* ItemUseable - No */
     , (46300,  25,        200) /* Level */
     , (46300,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46300, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46300,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46300,   1, 'Pillar of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46300,   1, 0x02001734) /* Setup */
     , (46300,   2, 0x0900015A) /* MotionTable */
     , (46300,   3, 0x20000059) /* SoundTable */
     , (46300,   8, 0x06002402) /* Icon */
     , (46300,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46300, 8040, 0x584D010A, 100.0045, -59.59311, -24.00334, 0.797037, 0, 0, -0.603931) /* PCAPRecordedLocation */
/* @teleloc 0x584D010A [100.004500 -59.593110 -24.003340] 0.797037 0.000000 0.000000 -0.603931 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46300,   1,  90, 0, 0) /* Strength */
     , (46300,   2,  90, 0, 0) /* Endurance */
     , (46300,   3, 100, 0, 0) /* Quickness */
     , (46300,   4, 130, 0, 0) /* Coordination */
     , (46300,   5,  90, 0, 0) /* Focus */
     , (46300,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46300,   1,  1955, 0, 0, 2000) /* MaxHealth */
     , (46300,   3,   100, 0, 0, 190) /* MaxStamina */
     , (46300,   5,   750, 0, 0, 900) /* MaxMana */;
