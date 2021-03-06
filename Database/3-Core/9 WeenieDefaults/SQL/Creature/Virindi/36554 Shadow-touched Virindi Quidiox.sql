DELETE FROM `weenie` WHERE `class_Id` = 36554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36554, 'ace36554-shadowtouchedvirindiquidiox', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36554,   1,         16) /* ItemType - Creature */
     , (36554,   2,         19) /* CreatureType - Virindi */
     , (36554,   6,         -1) /* ItemsCapacity */
     , (36554,   7,         -1) /* ContainersCapacity */
     , (36554,  16,          1) /* ItemUseable - No */
     , (36554,  25,        220) /* Level */
     , (36554,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36554, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36554,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36554,   1, 'Shadow-touched Virindi Quidiox') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36554,   1,   33560379) /* Setup */
     , (36554,   2,  150994984) /* MotionTable */
     , (36554,   3,  536870930) /* SoundTable */
     , (36554,   6,   67111346) /* PaletteBase */
     , (36554,   8,  100667943) /* Icon */
     , (36554,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36554, 8040, 760217613, 45.46632, 100.6351, 6.945608, 0.3069279, 0, 0, -0.9517328) /* PCAPRecordedLocation */
/* @teleloc 0x2D50000D [45.466320 100.635100 6.945608] 0.306928 0.000000 0.000000 -0.951733 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36554,   1, 320, 0, 0) /* Strength */
     , (36554,   2, 270, 0, 0) /* Endurance */
     , (36554,   3, 360, 0, 0) /* Quickness */
     , (36554,   4, 370, 0, 0) /* Coordination */
     , (36554,   5, 400, 0, 0) /* Focus */
     , (36554,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36554,   1,  4865, 0, 0, 5000) /* MaxHealth */
     , (36554,   3,  4730, 0, 0, 5000) /* MaxStamina */
     , (36554,   5,  3600, 0, 0, 4000) /* MaxMana */;
