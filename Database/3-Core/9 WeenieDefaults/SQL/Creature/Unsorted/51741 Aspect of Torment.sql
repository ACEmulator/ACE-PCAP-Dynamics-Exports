DELETE FROM `weenie` WHERE `class_Id` = 51741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51741, 'ace51741-aspectoftorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51741,   1,         16) /* ItemType - Creature */
     , (51741,   6,         -1) /* ItemsCapacity */
     , (51741,   7,         -1) /* ContainersCapacity */
     , (51741,  16,          1) /* ItemUseable - No */
     , (51741,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51741, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51741,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51741,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51741,   1, 'Aspect of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51741,   1, 0x02001BD8) /* Setup */
     , (51741,   2, 0x09000224) /* MotionTable */
     , (51741,   3, 0x20000012) /* SoundTable */
     , (51741,   6, 0x040009B2) /* PaletteBase */
     , (51741,   8, 0x06001227) /* Icon */
     , (51741,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51741, 8040, 0x2D310016, 63.92792, 134.7289, 215.0935, 0.146378, 0, 0, -0.989229) /* PCAPRecordedLocation */
/* @teleloc 0x2D310016 [63.927920 134.728900 215.093500] 0.146378 0.000000 0.000000 -0.989229 */;
