DELETE FROM `weenie` WHERE `class_Id` = 51773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51773, 'ace51773-sapphireannex', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51773,   1,         16) /* ItemType - Creature */
     , (51773,   6,         -1) /* ItemsCapacity */
     , (51773,   7,         -1) /* ContainersCapacity */
     , (51773,  16,         32) /* ItemUseable - Remote */
     , (51773,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51773,  95,          8) /* RadarBlipColor - Yellow */
     , (51773, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51773, 307,        100) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51773,   1, True ) /* Stuck */
     , (51773,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51773,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51773,   1, 'Sapphire Annex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51773,   1,   33559838) /* Setup */
     , (51773,   2,  150995147) /* MotionTable */
     , (51773,   3,  536871001) /* SoundTable */
     , (51773,   8,  100671324) /* Icon */
     , (51773,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51773, 8040, 1484259677, 310, -340, -59.9, 0.130526, 0, 0, -0.9914449) /* PCAPRecordedLocation */
/* @teleloc 0x5878015D [310.000000 -340.000000 -59.900000] 0.130526 0.000000 0.000000 -0.991445 */;
