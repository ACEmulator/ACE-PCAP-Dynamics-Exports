DELETE FROM `weenie` WHERE `class_Id` = 43302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43302, 'ace43302-scrollofnetherarc', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43302,   1,       8192) /* ItemType - Writable */
     , (43302,   5,         30) /* EncumbranceVal */
     , (43302,  16,          8) /* ItemUseable - Contained */
     , (43302,  19,          1) /* Value */
     , (43302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43302,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43302,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43302,   1, 'Scroll of Nether Arc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43302,   1, 0x0200018A) /* Setup */
     , (43302,   8, 0x06006E71) /* Icon */
     , (43302,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43302,  28,       5369) /* Spell - NetherArc1 */;
