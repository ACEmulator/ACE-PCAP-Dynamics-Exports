DELETE FROM `weenie` WHERE `class_Id` = 32005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32005, 'ace32005-soddencadaver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32005,   1,         16) /* ItemType - Creature */
     , (32005,   2,         14) /* CreatureType - Undead */
     , (32005,   6,         -1) /* ItemsCapacity */
     , (32005,   7,         -1) /* ContainersCapacity */
     , (32005,  16,          1) /* ItemUseable - No */
     , (32005,  25,        160) /* Level */
     , (32005,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32005, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32005,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32005,   1, 'Sodden Cadaver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32005,   1, 0x020014C0) /* Setup */
     , (32005,   2, 0x09000017) /* MotionTable */
     , (32005,   3, 0x20000016) /* SoundTable */
     , (32005,   6, 0x0400007E) /* PaletteBase */
     , (32005,   8, 0x06001226) /* Icon */
     , (32005,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32005, 8040, 0xD5DA014E, 177.145, 179.083, 0.0075, 0.226813, 0, 0, -0.973938) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA014E [177.145000 179.083000 0.007500] 0.226813 0.000000 0.000000 -0.973938 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32005,   1,     0, 0, 0, 4035) /* MaxHealth */;
