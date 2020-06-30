DELETE FROM `weenie` WHERE `class_Id` = 21163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21163, 'fireelementalflamma-nosummon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21163,   1,         16) /* ItemType - Creature */
     , (21163,   2,         38) /* CreatureType - FireElemental */
     , (21163,   6,         -1) /* ItemsCapacity */
     , (21163,   7,         -1) /* ContainersCapacity */
     , (21163,  16,          1) /* ItemUseable - No */
     , (21163,  25,         60) /* Level */
     , (21163,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21163, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21163, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21163,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21163,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21163,   1, 'Flamma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21163,   1,   33556131) /* Setup */
     , (21163,   2,  150995087) /* MotionTable */
     , (21163,   3,  536870998) /* SoundTable */
     , (21163,   8,  100670274) /* Icon */
     , (21163,  22,  872415349) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21163, 8040, 3135832086, 67.48687, 138.8357, 39.38483, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xBAE90016 [67.486870 138.835700 39.384830] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21163,   1, 110, 0, 0) /* Strength */
     , (21163,   2, 130, 0, 0) /* Endurance */
     , (21163,   3, 130, 0, 0) /* Quickness */
     , (21163,   4, 130, 0, 0) /* Coordination */
     , (21163,   5, 130, 0, 0) /* Focus */
     , (21163,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21163,   1,   105, 0, 0, 170) /* MaxHealth */
     , (21163,   3,   200, 0, 0, 330) /* MaxStamina */
     , (21163,   5,   150, 0, 0, 300) /* MaxMana */;
