DELETE FROM `weenie` WHERE `class_Id` = 22817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22817, 'directionsratnest', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22817,   1,       8192) /* ItemType - Writable */
     , (22817,   5,         10) /* EncumbranceVal */
     , (22817,  16,          8) /* ItemUseable - Contained */
     , (22817,  19,         10) /* Value */
     , (22817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22817,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22817,   1, 'The Rat Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22817,   1, 0x02000155) /* Setup */
     , (22817,   3, 0x20000014) /* SoundTable */
     , (22817,   8, 0x060030A4) /* Icon */
     , (22817,  22, 0x3400002B) /* PhysicsEffectTable */;
