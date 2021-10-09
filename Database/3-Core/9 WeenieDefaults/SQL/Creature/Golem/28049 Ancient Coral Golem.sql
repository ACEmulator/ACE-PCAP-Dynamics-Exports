DELETE FROM `weenie` WHERE `class_Id` = 28049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28049, 'golemancientcoral', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28049,   1,         16) /* ItemType - Creature */
     , (28049,   2,         13) /* CreatureType - Golem */
     , (28049,   6,         -1) /* ItemsCapacity */
     , (28049,   7,         -1) /* ContainersCapacity */
     , (28049,  16,          1) /* ItemUseable - No */
     , (28049,  25,        115) /* Level */
     , (28049,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28049, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28049, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28049,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28049,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28049,   1, 'Ancient Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28049,   1, 0x02001032) /* Setup */
     , (28049,   2, 0x09000081) /* MotionTable */
     , (28049,   3, 0x2000009A) /* SoundTable */
     , (28049,   6, 0x04001799) /* PaletteBase */
     , (28049,   8, 0x06001224) /* Icon */
     , (28049,  22, 0x3400005A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28049, 8040, 0x46F2000B, 36.66433, 68.68247, 52.012, -0.119537, 0, 0, -0.99283) /* PCAPRecordedLocation */
/* @teleloc 0x46F2000B [36.664330 68.682470 52.012000] -0.119537 0.000000 0.000000 -0.992830 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28049,   1, 260, 0, 0) /* Strength */
     , (28049,   2, 270, 0, 0) /* Endurance */
     , (28049,   3, 160, 0, 0) /* Quickness */
     , (28049,   4, 170, 0, 0) /* Coordination */
     , (28049,   5, 160, 0, 0) /* Focus */
     , (28049,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28049,   1,   400, 0, 0, 535) /* MaxHealth */
     , (28049,   3,   220, 0, 0, 490) /* MaxStamina */
     , (28049,   5,   275, 0, 0, 435) /* MaxMana */;
