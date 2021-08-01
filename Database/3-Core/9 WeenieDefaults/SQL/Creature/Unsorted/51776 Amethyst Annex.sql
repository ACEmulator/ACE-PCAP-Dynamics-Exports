DELETE FROM `weenie` WHERE `class_Id` = 51776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51776, 'ace51776-amethystannex', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51776,   1,         16) /* ItemType - Creature */
     , (51776,   6,         -1) /* ItemsCapacity */
     , (51776,   7,         -1) /* ContainersCapacity */
     , (51776,  16,         32) /* ItemUseable - Remote */
     , (51776,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51776,  95,          8) /* RadarBlipColor - Yellow */
     , (51776, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51776, 307,        100) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51776,   1, True ) /* Stuck */
     , (51776,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51776,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51776,   1, 'Amethyst Annex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51776,   1,   33559839) /* Setup */
     , (51776,   2,  150995147) /* MotionTable */
     , (51776,   3,  536871001) /* SoundTable */
     , (51776,   8,  100671324) /* Icon */
     , (51776,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51776, 8040, 1484259673, 310, -300, -59.9, -0.9981348, 0, 0, -0.06104899) /* PCAPRecordedLocation */
/* @teleloc 0x58780159 [310.000000 -300.000000 -59.900000] -0.998135 0.000000 0.000000 -0.061049 */;
