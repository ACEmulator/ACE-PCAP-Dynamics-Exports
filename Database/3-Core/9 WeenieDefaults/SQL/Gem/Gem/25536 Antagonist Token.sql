DELETE FROM `weenie` WHERE `class_Id` = 25536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25536, 'tokenantagonistbackpack', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25536,   1,       2048) /* ItemType - Gem */
     , (25536,   5,          1) /* EncumbranceVal */
     , (25536,  11,          1) /* MaxStackSize */
     , (25536,  12,          1) /* StackSize */
     , (25536,  13,          1) /* StackUnitEncumbrance */
     , (25536,  15,          0) /* StackUnitValue */
     , (25536,  16,          1) /* ItemUseable - No */
     , (25536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25536,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25536,   1, 'Antagonist Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25536,   1,   33557280) /* Setup */
     , (25536,   3,  536870932) /* SoundTable */
     , (25536,   8,  100674958) /* Icon */
     , (25536,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25536, 8000, 2294355816) /* PCAPRecordedObjectIID */;
