DELETE FROM `weenie` WHERE `class_Id` = 12710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12710, 'bellowsnewbieacademy', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12710,   1,       1024) /* ItemType - Useless */
     , (12710,   5,         50) /* EncumbranceVal */
     , (12710,  16,          1) /* ItemUseable - No */
     , (12710,  19,          0) /* Value */
     , (12710,  33,          1) /* Bonded - Bonded */
     , (12710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12710, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12710,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12710,   1, 'Bellows') /* Name */
     , (12710,  16, 'A pair of bellows.  If found, please return to the Academy Blacksmith.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12710,   1,   33554600) /* Setup */
     , (12710,   3,  536870932) /* SoundTable */
     , (12710,   8,  100672367) /* Icon */
     , (12710,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12710, 8000, 3692819895) /* PCAPRecordedObjectIID */;
