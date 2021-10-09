DELETE FROM `weenie` WHERE `class_Id` = 37854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37854, 'ace37854-inscriptionoflightningarc', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37854,   1,       8192) /* ItemType - Writable */
     , (37854,   5,         30) /* EncumbranceVal */
     , (37854,  16,          8) /* ItemUseable - Contained */
     , (37854,  19,      60000) /* Value */
     , (37854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37854,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37854,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37854,   1, 'Inscription of Lightning Arc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37854,   1, 0x0200018A) /* Setup */
     , (37854,   8, 0x06003595) /* Icon */
     , (37854,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37854,  28,       4426) /* Spell - LightningArc8 */;
