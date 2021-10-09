DELETE FROM `weenie` WHERE `class_Id` = 36820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36820, 'ace36820-banderlingscalper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36820,   1,         16) /* ItemType - Creature */
     , (36820,   2,          2) /* CreatureType - Banderling */
     , (36820,   6,         -1) /* ItemsCapacity */
     , (36820,   7,         -1) /* ContainersCapacity */
     , (36820,  16,          1) /* ItemUseable - No */
     , (36820,  25,        115) /* Level */
     , (36820,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36820, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36820,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36820,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36820,   1, 'Banderling Scalper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36820,   1, 0x02000E08) /* Setup */
     , (36820,   2, 0x09000007) /* MotionTable */
     , (36820,   3, 0x20000005) /* SoundTable */
     , (36820,   6, 0x04001425) /* PaletteBase */
     , (36820,   8, 0x0600103D) /* Icon */
     , (36820,  22, 0x34000017) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36820, 8040, 0x15540007, 0.918997, 152.9355, 82.22864, -0.957688, 0, 0, -0.28781) /* PCAPRecordedLocation */
/* @teleloc 0x15540007 [0.918997 152.935500 82.228640] -0.957688 0.000000 0.000000 -0.287810 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36820,   1, 245, 0, 0) /* Strength */
     , (36820,   2, 210, 0, 0) /* Endurance */
     , (36820,   3, 190, 0, 0) /* Quickness */
     , (36820,   4, 200, 0, 0) /* Coordination */
     , (36820,   5, 110, 0, 0) /* Focus */
     , (36820,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36820,   1,   450, 0, 0, 555) /* MaxHealth */
     , (36820,   3,   600, 0, 0, 810) /* MaxStamina */
     , (36820,   5,   300, 0, 0, 390) /* MaxMana */;
