DELETE FROM `weenie` WHERE `class_Id` = 27424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27424, 'mumiyahdesiccated', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27424,   1,         16) /* ItemType - Creature */
     , (27424,   2,         14) /* CreatureType - Undead */
     , (27424,   6,         -1) /* ItemsCapacity */
     , (27424,   7,         -1) /* ContainersCapacity */
     , (27424,  16,          1) /* ItemUseable - No */
     , (27424,  25,        115) /* Level */
     , (27424,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27424, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27424,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27424,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27424,   1, 'Desiccated Mu-miyah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27424,   1,   33554433) /* Setup */
     , (27424,   2,  150994981) /* MotionTable */
     , (27424,   3,  536870942) /* SoundTable */
     , (27424,   6,   67108990) /* PaletteBase */
     , (27424,   8,  100669122) /* Icon */
     , (27424,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27424, 8040, 1632371040, 189.995, -152.471, -29.9935, -0.9999998, 0, 0, 0.0007090438) /* PCAPRecordedLocation */
/* @teleloc 0x614C0160 [189.995000 -152.471000 -29.993500] -1.000000 0.000000 0.000000 0.000709 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27424, 8000, 2629330349) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27424,   1, 130, 0, 0) /* Strength */
     , (27424,   2, 140, 0, 0) /* Endurance */
     , (27424,   3, 150, 0, 0) /* Quickness */
     , (27424,   4, 150, 0, 0) /* Coordination */
     , (27424,   5, 220, 0, 0) /* Focus */
     , (27424,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27424,   1,   460, 0, 0, 530) /* MaxHealth */
     , (27424,   3,   550, 0, 0, 690) /* MaxStamina */
     , (27424,   5,   150, 0, 0, 380) /* MaxMana */;
