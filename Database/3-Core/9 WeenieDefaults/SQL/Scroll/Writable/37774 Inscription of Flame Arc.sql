DELETE FROM `weenie` WHERE `class_Id` = 37774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37774, 'ace37774-inscriptionofflamearc', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37774,   1,       8192) /* ItemType - Writable */
     , (37774,   5,         30) /* EncumbranceVal */
     , (37774,  16,          8) /* ItemUseable - Contained */
     , (37774,  19,      60000) /* Value */
     , (37774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37774,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37774,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37774,   1, 'Inscription of Flame Arc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37774,   1, 0x0200018A) /* Setup */
     , (37774,   8, 0x0600359E) /* Icon */
     , (37774,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37774,  28,       4423) /* Spell - FlameArc8 */;
