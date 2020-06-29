DELETE FROM `weenie` WHERE `class_Id` = 39171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39171, 'ace39171-falatacotraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39171,   1,         16) /* ItemType - Creature */
     , (39171,   2,         14) /* CreatureType - Undead */
     , (39171,   6,         -1) /* ItemsCapacity */
     , (39171,   7,         -1) /* ContainersCapacity */
     , (39171,  16,          1) /* ItemUseable - No */
     , (39171,  25,        185) /* Level */
     , (39171,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39171, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39171,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39171,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39171,   1, 'Falatacot Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39171,   1,   33558436) /* Setup */
     , (39171,   2,  150994967) /* MotionTable */
     , (39171,   3,  536870934) /* SoundTable */
     , (39171,   6,   67114480) /* PaletteBase */
     , (39171,   8,  100674805) /* Icon */
     , (39171,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39171, 8040, 13304322, 327.003, -35.6292, -29.99025, 0.2762381, 0, 0, -0.9610893) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0202 [327.003000 -35.629200 -29.990250] 0.276238 0.000000 0.000000 -0.961089 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39171, 8000, 3332243996) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39171,   1,     0, 0, 0, 2410) /* MaxHealth */;
