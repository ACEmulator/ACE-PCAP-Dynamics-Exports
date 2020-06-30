DELETE FROM `weenie` WHERE `class_Id` = 727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (727, 'glendenhealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (727,   1,        128) /* ItemType - Misc */
     , (727,   5,       9000) /* EncumbranceVal */
     , (727,  16,          1) /* ItemUseable - No */
     , (727,  19,        125) /* Value */
     , (727,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (727,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (727,   1, 'Chirurgeon') /* Name */
     , (727,  16, 'Chirurgeon') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (727,   1,   33555088) /* Setup */
     , (727,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (727, 8040, 2711879719, 101.64, 152.88, 50, 0.99999, 0, 0, 0.00436326) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40027 [101.640000 152.880000 50.000000] 0.999990 0.000000 0.000000 0.004363 */;
