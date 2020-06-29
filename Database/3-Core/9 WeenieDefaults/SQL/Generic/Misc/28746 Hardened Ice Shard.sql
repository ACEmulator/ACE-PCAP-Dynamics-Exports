DELETE FROM `weenie` WHERE `class_Id` = 28746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28746, 'ruschkiceshardhardened', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28746,   1,        128) /* ItemType - Misc */
     , (28746,   5,         50) /* EncumbranceVal */
     , (28746,  16,          1) /* ItemUseable - No */
     , (28746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28746,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28746,   1, 'Hardened Ice Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28746,   1,   33554817) /* Setup */
     , (28746,   3,  536870932) /* SoundTable */
     , (28746,   8,  100686356) /* Icon */
     , (28746,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28746, 8000, 2151126742) /* PCAPRecordedObjectIID */;
