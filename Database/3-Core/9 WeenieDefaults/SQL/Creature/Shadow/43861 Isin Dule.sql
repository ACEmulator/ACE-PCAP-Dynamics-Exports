DELETE FROM `weenie` WHERE `class_Id` = 43861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43861, 'ace43861-isindule', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43861,   1,         16) /* ItemType - Creature */
     , (43861,   2,         22) /* CreatureType - Shadow */
     , (43861,   6,         -1) /* ItemsCapacity */
     , (43861,   7,         -1) /* ContainersCapacity */
     , (43861,  16,         32) /* ItemUseable - Remote */
     , (43861,  25,        615) /* Level */
     , (43861,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43861,  95,          8) /* RadarBlipColor - Yellow */
     , (43861, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43861, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43861,   1, True ) /* Stuck */
     , (43861,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43861,  39,     1.2) /* DefaultScale */
     , (43861,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43861,   1, 'Isin Dule') /* Name */
     , (43861,   5, 'Umbral High King') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43861,   1, 0x020019E2) /* Setup */
     , (43861,   2, 0x090001FF) /* MotionTable */
     , (43861,   3, 0x20000001) /* SoundTable */
     , (43861,   6, 0x0400007E) /* PaletteBase */
     , (43861,   8, 0x06002632) /* Icon */
     , (43861,  22, 0x340000C9) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43861, 8040, 0xC6A9018A, 107.073, 40.2796, 46.806, 0.747854, 0, 0, -0.663863) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9018A [107.073000 40.279600 46.806000] 0.747854 0.000000 0.000000 -0.663863 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43861,   1, 600, 0, 0) /* Strength */
     , (43861,   2, 620, 0, 0) /* Endurance */
     , (43861,   3, 400, 0, 0) /* Quickness */
     , (43861,   4, 300, 0, 0) /* Coordination */
     , (43861,   5, 400, 0, 0) /* Focus */
     , (43861,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43861,   1, 19690, 0, 0, 20000) /* MaxHealth */
     , (43861,   3,  4380, 0, 0, 5000) /* MaxStamina */
     , (43861,   5,  2600, 0, 0, 3000) /* MaxMana */;
