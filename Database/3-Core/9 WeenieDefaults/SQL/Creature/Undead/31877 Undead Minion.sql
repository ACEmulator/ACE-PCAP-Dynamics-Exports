DELETE FROM `weenie` WHERE `class_Id` = 31877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31877, 'ace31877-undeadminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31877,   1,         16) /* ItemType - Creature */
     , (31877,   2,         14) /* CreatureType - Undead */
     , (31877,   6,         -1) /* ItemsCapacity */
     , (31877,   7,         -1) /* ContainersCapacity */
     , (31877,  16,          1) /* ItemUseable - No */
     , (31877,  25,        160) /* Level */
     , (31877,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31877, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31877,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31877,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31877,   1, 'Undead Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31877,   1, 0x02000197) /* Setup */
     , (31877,   2, 0x09000017) /* MotionTable */
     , (31877,   3, 0x20000016) /* SoundTable */
     , (31877,   6, 0x04000742) /* PaletteBase */
     , (31877,   8, 0x06001226) /* Icon */
     , (31877,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31877, 8040, 0x003C011B, 96.5997, -169.629, -71.991, -0.172434, 0, 0, -0.985021) /* PCAPRecordedLocation */
/* @teleloc 0x003C011B [96.599700 -169.629000 -71.991000] -0.172434 0.000000 0.000000 -0.985021 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31877,   1, 180, 0, 0) /* Strength */
     , (31877,   2, 170, 0, 0) /* Endurance */
     , (31877,   3, 160, 0, 0) /* Quickness */
     , (31877,   4, 200, 0, 0) /* Coordination */
     , (31877,   5, 250, 0, 0) /* Focus */
     , (31877,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31877,   1,   700, 0, 0, 785) /* MaxHealth */
     , (31877,   3,   770, 0, 0, 940) /* MaxStamina */
     , (31877,   5,   550, 0, 0, 780) /* MaxMana */;
