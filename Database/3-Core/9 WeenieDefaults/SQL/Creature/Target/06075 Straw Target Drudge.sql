DELETE FROM `weenie` WHERE `class_Id` = 6075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6075, 'drudgestrawtarget', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6075,   1,         16) /* ItemType - Creature */
     , (6075,   2,         76) /* CreatureType - Target */
     , (6075,   6,         -1) /* ItemsCapacity */
     , (6075,   7,         -1) /* ContainersCapacity */
     , (6075,  16,          1) /* ItemUseable - No */
     , (6075,  25,          2) /* Level */
     , (6075,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6075, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6075,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6075,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6075,   1, 'Straw Target Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6075,   1, 0x02000034) /* Setup */
     , (6075,   2, 0x0900008A) /* MotionTable */
     , (6075,   3, 0x20000051) /* SoundTable */
     , (6075,   6, 0x040001B9) /* PaletteBase */
     , (6075,   8, 0x06001035) /* Icon */
     , (6075,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6075, 8040, 0xB46F002C, 133.768, 90.6338, 22.00332, 0.233386, 0, 0, -0.972384) /* PCAPRecordedLocation */
/* @teleloc 0xB46F002C [133.768000 90.633800 22.003320] 0.233386 0.000000 0.000000 -0.972384 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6075,   1,   1, 0, 0) /* Strength */
     , (6075,   2,   1, 0, 0) /* Endurance */
     , (6075,   3,   1, 0, 0) /* Quickness */
     , (6075,   4,   1, 0, 0) /* Coordination */
     , (6075,   5,   1, 0, 0) /* Focus */
     , (6075,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6075,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (6075,   3,     0, 0, 0, 1) /* MaxStamina */
     , (6075,   5,     0, 0, 0, 1) /* MaxMana */;
