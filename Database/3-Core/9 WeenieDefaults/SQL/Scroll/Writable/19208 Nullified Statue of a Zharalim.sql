DELETE FROM `weenie` WHERE `class_Id` = 19208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19208, 'statuezharalimnull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19208,   1,       8192) /* ItemType - Writable */
     , (19208,   5,       1800) /* EncumbranceVal */
     , (19208,  16,          1) /* ItemUseable - No */
     , (19208,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19208,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19208,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19208,   1, 'Nullified Statue of a Zharalim') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19208,   1,   33554433) /* Setup */
     , (19208,   2,  150995174) /* MotionTable */
     , (19208,   3,  536871052) /* SoundTable */
     , (19208,   6,   67108990) /* PaletteBase */
     , (19208,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19208, 8040, 2156920845, 28.3016, 114.453, 130.82, 0.698624, 0, 0, -0.715489) /* PCAPRecordedLocation */
/* @teleloc 0x8090000D [28.301600 114.453000 130.820000] 0.698624 0.000000 0.000000 -0.715489 */;
