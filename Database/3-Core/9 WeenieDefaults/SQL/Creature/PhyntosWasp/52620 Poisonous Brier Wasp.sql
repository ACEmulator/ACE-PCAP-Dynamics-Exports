DELETE FROM `weenie` WHERE `class_Id` = 52620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52620, 'ace52620-poisonousbrierwasp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52620,   1,         16) /* ItemType - Creature */
     , (52620,   2,          9) /* CreatureType - PhyntosWasp */
     , (52620,   6,         -1) /* ItemsCapacity */
     , (52620,   7,         -1) /* ContainersCapacity */
     , (52620,  16,          1) /* ItemUseable - No */
     , (52620,  25,        265) /* Level */
     , (52620,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52620, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52620, 386,         10) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52620,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52620,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52620,   1, 'Poisonous Brier Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52620,   1, 0x02001121) /* Setup */
     , (52620,   2, 0x09000167) /* MotionTable */
     , (52620,   3, 0x2000000E) /* SoundTable */
     , (52620,   6, 0x040018FE) /* PaletteBase */
     , (52620,   8, 0x0600103A) /* Icon */
     , (52620,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52620, 8040, 0xB448002F, 123.6981, 147.3609, 112.016, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB448002F [123.698100 147.360900 112.016000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52620,   1,     0, 0, 0, 8200) /* MaxHealth */;
