DELETE FROM `weenie` WHERE `class_Id` = 12137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12137, 'slipperbunnywhite', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12137,   1,        128) /* ItemType - Misc */
     , (12137,   5,        125) /* EncumbranceVal */
     , (12137,  11,          1) /* MaxStackSize */
     , (12137,  12,          1) /* StackSize */
     , (12137,  13,        125) /* StackUnitEncumbrance */
     , (12137,  15,          1) /* StackUnitValue */
     , (12137,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (12137,  19,          1) /* Value */
     , (12137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12137,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12137,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12137,   1, 'White Bunny Slipper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12137,   1,   33557436) /* Setup */
     , (12137,   3,  536870932) /* SoundTable */
     , (12137,   8,  100672403) /* Icon */
     , (12137,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12137, 8000, 2158094094) /* PCAPRecordedObjectIID */;
