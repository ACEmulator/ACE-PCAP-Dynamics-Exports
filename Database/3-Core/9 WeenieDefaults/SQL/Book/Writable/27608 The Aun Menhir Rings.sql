DELETE FROM `weenie` WHERE `class_Id` = 27608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27608, 'rumorahurenga13', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27608,   1,       8192) /* ItemType - Writable */
     , (27608,   5,          5) /* EncumbranceVal */
     , (27608,  16,          8) /* ItemUseable - Contained */
     , (27608,  19,          5) /* Value */
     , (27608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27608,  39,     0.4) /* DefaultScale */
     , (27608,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27608,   1, 'The Aun Menhir Rings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27608,   1,   33559084) /* Setup */
     , (27608,   3,  536870932) /* SoundTable */
     , (27608,   6,   67112626) /* PaletteBase */
     , (27608,   8,  100675749) /* Icon */
     , (27608,  22,  872415275) /* PhysicsEffectTable */
     , (27608, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;
