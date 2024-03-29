DELETE FROM `weenie` WHERE `class_Id` = 28874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28874, 'legarmoredskeleton', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28874,   1,        128) /* ItemType - Misc */
     , (28874,   5,        200) /* EncumbranceVal */
     , (28874,  11,          1) /* MaxStackSize */
     , (28874,  12,          1) /* StackSize */
     , (28874,  13,        200) /* StackUnitEncumbrance */
     , (28874,  15,          0) /* StackUnitValue */
     , (28874,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28874,  94,        128) /* TargetType - Misc */
     , (28874, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28874,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28874,   1, 'Armored Skeletal Legs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28874,   1, 0x020011E3) /* Setup */
     , (28874,   3, 0x20000014) /* SoundTable */
     , (28874,   8, 0x060035EB) /* Icon */
     , (28874,  22, 0x3400002B) /* PhysicsEffectTable */;
