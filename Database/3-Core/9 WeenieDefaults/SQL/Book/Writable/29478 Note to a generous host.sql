DELETE FROM `weenie` WHERE `class_Id` = 29478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29478, 'noteoswaldcorpseprisonguard', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29478,   1,       8192) /* ItemType - Writable */
     , (29478,   5,          5) /* EncumbranceVal */
     , (29478,  16,          8) /* ItemUseable - Contained */
     , (29478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29478,  39,    1.22) /* DefaultScale */
     , (29478,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29478,   1, 'Note to a generous host') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29478,   1, 0x02000155) /* Setup */
     , (29478,   3, 0x20000014) /* SoundTable */
     , (29478,   8, 0x060029D8) /* Icon */
     , (29478,  22, 0x3400002B) /* PhysicsEffectTable */;
