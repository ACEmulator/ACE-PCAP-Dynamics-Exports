DELETE FROM `weenie` WHERE `class_Id` = 42878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42878, 'ace42878-gromnie', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42878,   1,        128) /* ItemType - Misc */
     , (42878,   5,       9000) /* EncumbranceVal */
     , (42878,  16,          1) /* ItemUseable - No */
     , (42878,  19,        125) /* Value */
     , (42878,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42878,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42878,   1, 'Gromnie') /* Name */
     , (42878,  16, 'The Gromnie is a ferocious, draconian predator. Breeds of different colors dwell in deserts, mountains, forests, glaciers and swamps, and some have also found their way underground. They stand from three to five feet tall at the shoulder. They are extremely aggressive and vicious, ravaging their victims with tooth and claw. In addition, they are known to spit various breath weapons -- fire, ice, lightning or acid, depending on their breed. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42878,   1, 0x020019BA) /* Setup */
     , (42878,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42878, 8040, 0x00070183, 144.866, -75.0505, 1.436, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070183 [144.866000 -75.050500 1.436000] 0.707107 0.000000 0.000000 -0.707107 */;
