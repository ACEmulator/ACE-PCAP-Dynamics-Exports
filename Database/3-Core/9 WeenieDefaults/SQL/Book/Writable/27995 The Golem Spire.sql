DELETE FROM `weenie` WHERE `class_Id` = 27995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27995, 'rumorgolemspire', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27995,   1,       8192) /* ItemType - Writable */
     , (27995,   5,         25) /* EncumbranceVal */
     , (27995,  16,          8) /* ItemUseable - Contained */
     , (27995,  19,         10) /* Value */
     , (27995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27995,  39,     0.4) /* DefaultScale */
     , (27995,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27995,   1, 'The Golem Spire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27995,   1,   33559084) /* Setup */
     , (27995,   3,  536870932) /* SoundTable */
     , (27995,   6,   67112626) /* PaletteBase */
     , (27995,   8,  100675747) /* Icon */
     , (27995,  22,  872415275) /* PhysicsEffectTable */;
