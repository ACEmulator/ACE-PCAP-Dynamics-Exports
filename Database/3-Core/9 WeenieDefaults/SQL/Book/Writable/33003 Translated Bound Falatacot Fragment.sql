DELETE FROM `weenie` WHERE `class_Id` = 33003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33003, 'ace33003-translatedboundfalatacotfragment', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33003,   1,       8192) /* ItemType - Writable */
     , (33003,   5,          5) /* EncumbranceVal */
     , (33003,  16,          8) /* ItemUseable - Contained */
     , (33003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33003, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33003,  39,    1.22) /* DefaultScale */
     , (33003,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33003,   1, 'Translated Bound Falatacot Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33003,   1, 0x02000155) /* Setup */
     , (33003,   3, 0x20000014) /* SoundTable */
     , (33003,   8, 0x06001310) /* Icon */
     , (33003,  22, 0x3400002B) /* PhysicsEffectTable */;
