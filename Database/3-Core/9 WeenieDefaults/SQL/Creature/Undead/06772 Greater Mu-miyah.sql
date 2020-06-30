DELETE FROM `weenie` WHERE `class_Id` = 6772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6772, 'mumiyahgreatercrimsonruby3', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6772,   1,         16) /* ItemType - Creature */
     , (6772,   2,         14) /* CreatureType - Undead */
     , (6772,   6,         -1) /* ItemsCapacity */
     , (6772,   7,         -1) /* ContainersCapacity */
     , (6772,  16,          1) /* ItemUseable - No */
     , (6772,  25,         20) /* Level */
     , (6772,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6772, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6772,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6772,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6772,   1, 'Greater Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6772,   1,   33554433) /* Setup */
     , (6772,   2,  150994981) /* MotionTable */
     , (6772,   3,  536870942) /* SoundTable */
     , (6772,   6,   67108990) /* PaletteBase */
     , (6772,   8,  100669122) /* Icon */
     , (6772,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6772, 8040, 25755978, 130, -30, -47.994, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0189014A [130.000000 -30.000000 -47.994000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6772,   1,  40, 0, 0) /* Strength */
     , (6772,   2,  50, 0, 0) /* Endurance */
     , (6772,   3,  60, 0, 0) /* Quickness */
     , (6772,   4,  60, 0, 0) /* Coordination */
     , (6772,   5, 140, 0, 0) /* Focus */
     , (6772,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6772,   1,    50, 0, 0, 75) /* MaxHealth */
     , (6772,   3,   100, 0, 0, 150) /* MaxStamina */
     , (6772,   5,    60, 0, 0, 210) /* MaxMana */;
