DELETE FROM `weenie` WHERE `class_Id` = 42903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42903, 'ace42903-margul', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42903,   1,        128) /* ItemType - Misc */
     , (42903,   5,       9000) /* EncumbranceVal */
     , (42903,  16,          1) /* ItemUseable - No */
     , (42903,  19,        125) /* Value */
     , (42903,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42903,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42903,   1, 'Margul') /* Name */
     , (42903,  16, 'The margul are a creature not native to any land. These vicious creatures were created from the blood of Bael''zharon by the sorceror Ler Rhan. They were created to become the children of Bael''zharon and to share in his image. The evil of Bael''zharon can instantly be seen by any adventurer unfortunate enough to find himself staring into the eyes of these beasts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42903,   1, 0x020019CC) /* Setup */
     , (42903,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42903, 8040, 0x00070149, 65.0331, -115.12, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070149 [65.033100 -115.120000 0.660000] 1.000000 0.000000 0.000000 0.000000 */;
