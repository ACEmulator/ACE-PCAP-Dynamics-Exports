DELETE FROM `weenie` WHERE `class_Id` = 21169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21169, 'lightningelementalscintilla-nosummon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21169,   1,         16) /* ItemType - Creature */
     , (21169,   2,         42) /* CreatureType - LightningElemental */
     , (21169,   6,         -1) /* ItemsCapacity */
     , (21169,   7,         -1) /* ContainersCapacity */
     , (21169,  16,          1) /* ItemUseable - No */
     , (21169,  25,         60) /* Level */
     , (21169,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21169, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21169, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21169,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21169,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21169,   1, 'Scintilla') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21169,   1, 0x020006AC) /* Setup */
     , (21169,   2, 0x0900008F) /* MotionTable */
     , (21169,   3, 0x20000056) /* SoundTable */
     , (21169,   8, 0x06001C75) /* Icon */
     , (21169,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21169, 8040, 0x6348037C, 99.7832, -66.5944, 6.0065, -0.027594, 0, 0, 0.999619) /* PCAPRecordedLocation */
/* @teleloc 0x6348037C [99.783200 -66.594400 6.006500] -0.027594 0.000000 0.000000 0.999619 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21169,   1, 110, 0, 0) /* Strength */
     , (21169,   2, 130, 0, 0) /* Endurance */
     , (21169,   3, 130, 0, 0) /* Quickness */
     , (21169,   4, 130, 0, 0) /* Coordination */
     , (21169,   5, 130, 0, 0) /* Focus */
     , (21169,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21169,   1,   105, 0, 0, 170) /* MaxHealth */
     , (21169,   3,   200, 0, 0, 330) /* MaxStamina */
     , (21169,   5,   150, 0, 0, 300) /* MaxMana */;
