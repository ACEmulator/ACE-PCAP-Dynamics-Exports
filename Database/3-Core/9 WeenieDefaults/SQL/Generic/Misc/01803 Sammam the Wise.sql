DELETE FROM `weenie` WHERE `class_Id` = 1803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1803, 'uzizarchmagesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1803,   1,        128) /* ItemType - Misc */
     , (1803,   5,       9000) /* EncumbranceVal */
     , (1803,  16,          1) /* ItemUseable - No */
     , (1803,  19,        125) /* Value */
     , (1803,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1803,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1803,   1, 'Sammam the Wise') /* Name */
     , (1803,  16, 'Sammam the Wise') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1803,   1,   33555909) /* Setup */
     , (1803,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1803, 8040, 2724200498, 161.115, 37.6397, 22.6944, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xA2600032 [161.115000 37.639700 22.694400] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1803, 8000, 2049310727) /* PCAPRecordedObjectIID */;
