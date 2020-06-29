DELETE FROM `weenie` WHERE `class_Id` = 39348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39348, 'ace39348-kazykritthuunixis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39348,   1,         16) /* ItemType - Creature */
     , (39348,   2,         14) /* CreatureType - Undead */
     , (39348,   6,         -1) /* ItemsCapacity */
     , (39348,   7,         -1) /* ContainersCapacity */
     , (39348,  16,          1) /* ItemUseable - No */
     , (39348,  25,        425) /* Level */
     , (39348,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39348, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39348,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39348,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39348,   1, 'Kazyk Ri T''thuunixis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39348,   1,   33558436) /* Setup */
     , (39348,   2,  150994967) /* MotionTable */
     , (39348,   3,  536870934) /* SoundTable */
     , (39348,   6,   67114480) /* PaletteBase */
     , (39348,   8,  100674805) /* Icon */
     , (39348,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39348, 8040, 1925775396, 103.6882, 86.29768, 79.20197, -0.8660254, 0, 0, -0.5000001) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [103.688200 86.297680 79.201970] -0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39348, 8000, 3327558549) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39348,   1, 600, 0, 0) /* Strength */
     , (39348,   2, 400, 0, 0) /* Endurance */
     , (39348,   3, 400, 0, 0) /* Quickness */
     , (39348,   4, 400, 0, 0) /* Coordination */
     , (39348,   5, 350, 0, 0) /* Focus */
     , (39348,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39348,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (39348,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (39348,   5,   500, 0, 0, 1000) /* MaxMana */;
