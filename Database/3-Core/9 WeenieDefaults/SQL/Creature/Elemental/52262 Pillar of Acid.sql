DELETE FROM `weenie` WHERE `class_Id` = 52262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52262, 'ace52262-pillarofacid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52262,   1,         16) /* ItemType - Creature */
     , (52262,   2,         62) /* CreatureType - Elemental */
     , (52262,   6,         -1) /* ItemsCapacity */
     , (52262,   7,         -1) /* ContainersCapacity */
     , (52262,  16,          1) /* ItemUseable - No */
     , (52262,  25,        200) /* Level */
     , (52262,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52262, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52262,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52262,   1, 'Pillar of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52262,   1, 0x02001733) /* Setup */
     , (52262,   2, 0x0900015A) /* MotionTable */
     , (52262,   3, 0x20000059) /* SoundTable */
     , (52262,   8, 0x06002401) /* Icon */
     , (52262,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52262, 8040, 0x5866012F, 160, -90, -0.003343, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5866012F [160.000000 -90.000000 -0.003343] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52262,   1,  90, 0, 0) /* Strength */
     , (52262,   2,  90, 0, 0) /* Endurance */
     , (52262,   3, 100, 0, 0) /* Quickness */
     , (52262,   4, 130, 0, 0) /* Coordination */
     , (52262,   5,  90, 0, 0) /* Focus */
     , (52262,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52262,   1,  3555, 0, 0, 3600) /* MaxHealth */
     , (52262,   3,   100, 0, 0, 190) /* MaxStamina */
     , (52262,   5,   300, 0, 0, 450) /* MaxMana */;
