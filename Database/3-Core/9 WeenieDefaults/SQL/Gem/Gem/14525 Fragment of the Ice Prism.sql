DELETE FROM `weenie` WHERE `class_Id` = 14525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14525, 'prismfragmentice', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14525,   1,       2048) /* ItemType - Gem */
     , (14525,   5,          1) /* EncumbranceVal */
     , (14525,  11,          1) /* MaxStackSize */
     , (14525,  12,          1) /* StackSize */
     , (14525,  13,          1) /* StackUnitEncumbrance */
     , (14525,  15,          0) /* StackUnitValue */
     , (14525,  16,          1) /* ItemUseable - No */
     , (14525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14525,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14525,   1, 'Fragment of the Ice Prism') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14525,   1,   33557506) /* Setup */
     , (14525,   3,  536870932) /* SoundTable */
     , (14525,   8,  100672511) /* Icon */
     , (14525,  22,  872415275) /* PhysicsEffectTable */;
