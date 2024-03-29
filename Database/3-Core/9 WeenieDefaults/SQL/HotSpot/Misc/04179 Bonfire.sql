DELETE FROM `weenie` WHERE `class_Id` = 4179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4179, 'bonfire', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4179,   1,        128) /* ItemType - Misc */
     , (4179,   5,         10) /* EncumbranceVal */
     , (4179,  16,          1) /* ItemUseable - No */
     , (4179,  19,          5) /* Value */
     , (4179,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4179,   1, True ) /* Stuck */
     , (4179,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4179,   1, 'Bonfire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4179,   1, 0x020005AE) /* Setup */
     , (4179,   3, 0x20000052) /* SoundTable */
     , (4179,   8, 0x0600192F) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4179, 8040, 0x8F1C001B, 92.26361, 63.59641, 326.7545, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8F1C001B [92.263610 63.596410 326.754500] 1.000000 0.000000 0.000000 0.000000 */;
