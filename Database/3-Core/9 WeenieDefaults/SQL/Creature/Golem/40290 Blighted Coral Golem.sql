DELETE FROM `weenie` WHERE `class_Id` = 40290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40290, 'ace40290-blightedcoralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40290,   1,         16) /* ItemType - Creature */
     , (40290,   2,         13) /* CreatureType - Golem */
     , (40290,   6,         -1) /* ItemsCapacity */
     , (40290,   7,         -1) /* ContainersCapacity */
     , (40290,  16,          1) /* ItemUseable - No */
     , (40290,  25,        200) /* Level */
     , (40290,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40290, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40290,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40290,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40290,   1, 'Blighted Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40290,   1,   33556426) /* Setup */
     , (40290,   2,  150995073) /* MotionTable */
     , (40290,   3,  536870933) /* SoundTable */
     , (40290,   6,   67112775) /* PaletteBase */
     , (40290,   8,  100667940) /* Icon */
     , (40290,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40290, 8040, 3337289791, 189.3046, 166.8081, 0.3619074, -0.9389883, 0, 0, -0.3439489) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB003F [189.304600 166.808100 0.361907] -0.938988 0.000000 0.000000 -0.343949 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40290,   1, 300, 0, 0) /* Strength */
     , (40290,   2, 310, 0, 0) /* Endurance */
     , (40290,   3, 200, 0, 0) /* Quickness */
     , (40290,   4, 210, 0, 0) /* Coordination */
     , (40290,   5, 200, 0, 0) /* Focus */
     , (40290,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40290,   1,  1600, 0, 0, 1755) /* MaxHealth */
     , (40290,   3,  1300, 0, 0, 1610) /* MaxStamina */
     , (40290,   5,  1100, 0, 0, 1300) /* MaxMana */;
