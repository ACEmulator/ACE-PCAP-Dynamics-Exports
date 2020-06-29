DELETE FROM `weenie` WHERE `class_Id` = 7626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7626, 'golemcoralgreen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7626,   1,         16) /* ItemType - Creature */
     , (7626,   2,         13) /* CreatureType - Golem */
     , (7626,   6,         -1) /* ItemsCapacity */
     , (7626,   7,         -1) /* ContainersCapacity */
     , (7626,  16,          1) /* ItemUseable - No */
     , (7626,  25,        100) /* Level */
     , (7626,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7626, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7626, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7626,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7626,   1, 'Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7626,   1,   33556426) /* Setup */
     , (7626,   2,  150995073) /* MotionTable */
     , (7626,   3,  536870933) /* SoundTable */
     , (7626,   6,   67112775) /* PaletteBase */
     , (7626,   8,  100667940) /* Icon */
     , (7626,  22,  872415321) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7626, 8040, 3135832069, 2.07138, 100.562, -0.4400001, 0.5078691, 0, 0, -0.8614342) /* PCAPRecordedLocation */
/* @teleloc 0xBAE90005 [2.071380 100.562000 -0.440000] 0.507869 0.000000 0.000000 -0.861434 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7626, 8000, 3689981261) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7626,   1, 250, 0, 0) /* Strength */
     , (7626,   2, 250, 0, 0) /* Endurance */
     , (7626,   3, 150, 0, 0) /* Quickness */
     , (7626,   4, 150, 0, 0) /* Coordination */
     , (7626,   5, 150, 0, 0) /* Focus */
     , (7626,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7626,   1,   430, 0, 0, 555) /* MaxHealth */
     , (7626,   3,   220, 0, 0, 470) /* MaxStamina */
     , (7626,   5,   275, 0, 0, 425) /* MaxMana */;
