DELETE FROM `weenie` WHERE `class_Id` = 43014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43014, 'ace43014-annex', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43014,   1,        128) /* ItemType - Misc */
     , (43014,   5,       9000) /* EncumbranceVal */
     , (43014,  16,          1) /* ItemUseable - No */
     , (43014,  19,        125) /* Value */
     , (43014,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43014,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43014,   1, 'Annex') /* Name */
     , (43014,  16, 'The Annex contains portals from several different races.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43014,   1, 0x020019F0) /* Setup */
     , (43014,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43014, 8040, 0x00070145, 69.9771, -84.8987, 3.068, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [69.977100 -84.898700 3.068000] 1.000000 0.000000 0.000000 0.000000 */;
