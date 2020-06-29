DELETE FROM `weenie` WHERE `class_Id` = 45885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45885, 'ace45885-stampednantoscarletredletter', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45885,   1,       8192) /* ItemType - Writable */
     , (45885,   5,         10) /* EncumbranceVal */
     , (45885,  16,          8) /* ItemUseable - Contained */
     , (45885,  19,          1) /* Value */
     , (45885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45885,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45885,   1, 'Stamped Nanto Scarlet Red Letter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45885,   1,   33556921) /* Setup */
     , (45885,   3,  536870932) /* SoundTable */
     , (45885,   8,  100671216) /* Icon */
     , (45885,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45885, 8000, 2224240300) /* PCAPRecordedObjectIID */;
