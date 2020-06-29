DELETE FROM `weenie` WHERE `class_Id` = 30902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30902, 'mumiyahbossmid0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30902,   1,         16) /* ItemType - Creature */
     , (30902,   2,         14) /* CreatureType - Undead */
     , (30902,   6,         -1) /* ItemsCapacity */
     , (30902,   7,         -1) /* ContainersCapacity */
     , (30902,  16,          1) /* ItemUseable - No */
     , (30902,  25,         80) /* Level */
     , (30902,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30902, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30902,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30902,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30902,   1, 'Banished Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30902,   1,   33554433) /* Setup */
     , (30902,   2,  150994981) /* MotionTable */
     , (30902,   3,  536870942) /* SoundTable */
     , (30902,   6,   67108990) /* PaletteBase */
     , (30902,   8,  100669122) /* Icon */
     , (30902,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30902, 8040, 2715353095, 6.646402, 147.1369, 52.03756, -0.4447606, 0, 0, -0.8956495) /* PCAPRecordedLocation */
/* @teleloc 0xA1D90007 [6.646402 147.136900 52.037560] -0.444761 0.000000 0.000000 -0.895650 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30902,   1, 220, 0, 0) /* Strength */
     , (30902,   2, 210, 0, 0) /* Endurance */
     , (30902,   3, 120, 0, 0) /* Quickness */
     , (30902,   4, 120, 0, 0) /* Coordination */
     , (30902,   5, 100, 0, 0) /* Focus */
     , (30902,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30902,   1,   260, 0, 0, 365) /* MaxHealth */
     , (30902,   3,   200, 0, 0, 410) /* MaxStamina */
     , (30902,   5,     0, 0, 0, 110) /* MaxMana */;
