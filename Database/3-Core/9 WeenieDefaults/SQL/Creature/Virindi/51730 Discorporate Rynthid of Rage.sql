DELETE FROM `weenie` WHERE `class_Id` = 51730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51730, 'ace51730-discorporaterynthidofrage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51730,   1,         16) /* ItemType - Creature */
     , (51730,   2,         19) /* CreatureType - Virindi */
     , (51730,   6,         -1) /* ItemsCapacity */
     , (51730,   7,         -1) /* ContainersCapacity */
     , (51730,  16,          1) /* ItemUseable - No */
     , (51730,  25,        200) /* Level */
     , (51730,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51730, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51730,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51730,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51730,   1, 'Discorporate Rynthid of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51730,   1, 0x02001BCE) /* Setup */
     , (51730,   2, 0x0900021F) /* MotionTable */
     , (51730,   3, 0x20000012) /* SoundTable */
     , (51730,   6, 0x040009B2) /* PaletteBase */
     , (51730,   8, 0x06001227) /* Icon */
     , (51730,  22, 0x340000D3) /* PhysicsEffectTable */
     , (51730,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51730, 8040, 0x595407DD, 300.2435, -161.3591, 0.029, -0.666764, 0, 0, -0.745269) /* PCAPRecordedLocation */
/* @teleloc 0x595407DD [300.243500 -161.359100 0.029000] -0.666764 0.000000 0.000000 -0.745269 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51730,   1, 400, 0, 0) /* Strength */
     , (51730,   2, 100, 0, 0) /* Endurance */
     , (51730,   3, 300, 0, 0) /* Quickness */
     , (51730,   4, 300, 0, 0) /* Coordination */
     , (51730,   5, 250, 0, 0) /* Focus */
     , (51730,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51730,   1,    50, 0, 0, 100) /* MaxHealth */
     , (51730,   3,  2500, 0, 0, 2600) /* MaxStamina */
     , (51730,   5,     0, 0, 0, 250) /* MaxMana */;
