DELETE FROM `weenie` WHERE `class_Id` = 34906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34906, 'ace34906-croftlarasjourneymanlockpickersgolem', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34906,   1,         16) /* ItemType - Creature */
     , (34906,   6,         -1) /* ItemsCapacity */
     , (34906,   7,         -1) /* ContainersCapacity */
     , (34906,  16,          1) /* ItemUseable - No */
     , (34906,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (34906,  95,          8) /* RadarBlipColor - Yellow */
     , (34906, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34906,   1, True ) /* Stuck */
     , (34906,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34906,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34906,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34906,   1, 0x02001496) /* Setup */
     , (34906,   2, 0x09000190) /* MotionTable */
     , (34906,   3, 0x20000015) /* SoundTable */
     , (34906,   6, 0x04001EC3) /* PaletteBase */
     , (34906,   8, 0x06001224) /* Icon */
     , (34906,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34906, 8040, 0x7D64000D, 46.0195, 114.1075, 12.005, 0.276999, 0, 0, -0.96087) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [46.019500 114.107500 12.005000] 0.276999 0.000000 0.000000 -0.960870 */;
