DELETE FROM `weenie` WHERE `class_Id` = 42859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42859, 'ace42859-zefir', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42859,   1,        128) /* ItemType - Misc */
     , (42859,   5,       9000) /* EncumbranceVal */
     , (42859,  16,          1) /* ItemUseable - No */
     , (42859,  19,        125) /* Value */
     , (42859,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42859,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42859,   1, 'Zefir') /* Name */
     , (42859,  16, 'Zefir are small, winged humanoids that dwell within ruins and subterranean caverns. Unlike the benevolent faerie folk of legend, the Zefir are mean-spirited and destructive, and have no love for humans. They attack in swarms to defend their lairs, scratching with their sharp claws, and can also draw upon a large arsenal of harmful spells. They are particularly fond of fire and lightning, and are resistant to damage from those sources. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42859,   1, 0x020019A9) /* Setup */
     , (42859,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42859, 8040, 0x00070152, 84.891, -24.965, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070152 [84.891000 -24.965000 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;
