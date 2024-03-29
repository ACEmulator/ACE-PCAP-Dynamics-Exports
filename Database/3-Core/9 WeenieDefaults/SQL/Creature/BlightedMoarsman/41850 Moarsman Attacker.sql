DELETE FROM `weenie` WHERE `class_Id` = 41850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41850, 'ace41850-moarsmanattacker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41850,   1,         16) /* ItemType - Creature */
     , (41850,   2,         98) /* CreatureType - BlightedMoarsman */
     , (41850,   6,         -1) /* ItemsCapacity */
     , (41850,   7,         -1) /* ContainersCapacity */
     , (41850,  16,          1) /* ItemUseable - No */
     , (41850,  25,        200) /* Level */
     , (41850,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (41850, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41850,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41850,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41850,   1, 'Moarsman Attacker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41850,   1, 0x02000992) /* Setup */
     , (41850,   2, 0x090000A0) /* MotionTable */
     , (41850,   3, 0x2000006A) /* SoundTable */
     , (41850,   6, 0x04000FA8) /* PaletteBase */
     , (41850,   8, 0x06001ED1) /* Icon */
     , (41850,  22, 0x34000069) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41850, 8040, 0x3E0A002D, 131.6361, 105.7473, 0.0056, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002D [131.636100 105.747300 0.005600] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41850,   1, 520, 0, 0) /* Strength */
     , (41850,   2, 420, 0, 0) /* Endurance */
     , (41850,   3, 420, 0, 0) /* Quickness */
     , (41850,   4, 430, 0, 0) /* Coordination */
     , (41850,   5, 500, 0, 0) /* Focus */
     , (41850,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41850,   1,  1790, 0, 0, 2000) /* MaxHealth */
     , (41850,   3,  3580, 0, 0, 4000) /* MaxStamina */
     , (41850,   5,     0, 0, 0, 500) /* MaxMana */;
