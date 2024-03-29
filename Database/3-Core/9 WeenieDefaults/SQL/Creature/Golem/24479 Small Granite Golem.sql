DELETE FROM `weenie` WHERE `class_Id` = 24479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24479, 'golemgranitemini', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24479,   1,         16) /* ItemType - Creature */
     , (24479,   2,         13) /* CreatureType - Golem */
     , (24479,   6,         -1) /* ItemsCapacity */
     , (24479,   7,         -1) /* ContainersCapacity */
     , (24479,  16,          1) /* ItemUseable - No */
     , (24479,  25,        115) /* Level */
     , (24479,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24479, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24479, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24479,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24479,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24479,   1, 'Small Granite Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24479,   1, 0x020007CA) /* Setup */
     , (24479,   2, 0x09000081) /* MotionTable */
     , (24479,   3, 0x20000015) /* SoundTable */
     , (24479,   8, 0x06001224) /* Icon */
     , (24479,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24479, 8040, 0x7209001E, 85.25085, 142.182, 4.0025, -0.569564, 0, 0, -0.821947) /* PCAPRecordedLocation */
/* @teleloc 0x7209001E [85.250850 142.182000 4.002500] -0.569564 0.000000 0.000000 -0.821947 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24479,   1, 290, 0, 0) /* Strength */
     , (24479,   2, 290, 0, 0) /* Endurance */
     , (24479,   3, 190, 0, 0) /* Quickness */
     , (24479,   4, 190, 0, 0) /* Coordination */
     , (24479,   5, 190, 0, 0) /* Focus */
     , (24479,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24479,   1,   410, 0, 0, 555) /* MaxHealth */
     , (24479,   3,   230, 0, 0, 520) /* MaxStamina */
     , (24479,   5,   285, 0, 0, 475) /* MaxMana */;
