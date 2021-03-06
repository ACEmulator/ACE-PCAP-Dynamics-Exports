DELETE FROM `weenie` WHERE `class_Id` = 11866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11866, 'shrethsymbol', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11866,   1,       2048) /* ItemType - Gem */
     , (11866,   5,         50) /* EncumbranceVal */
     , (11866,  11,          1) /* MaxStackSize */
     , (11866,  12,          1) /* StackSize */
     , (11866,  13,         50) /* StackUnitEncumbrance */
     , (11866,  15,          0) /* StackUnitValue */
     , (11866,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11866,  19,          0) /* Value */
     , (11866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11866,  94,        128) /* TargetType - Misc */
     , (11866, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11866,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11866,   1, 'Shreth Symbol') /* Name */
     , (11866,  14, 'You can combine this with a hafted Shreth Banner.') /* Use */
     , (11866,  16, 'A Shreth Symbol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11866,   1,   33557248) /* Setup */
     , (11866,   3,  536870932) /* SoundTable */
     , (11866,   8,  100671969) /* Icon */
     , (11866,  22,  872415275) /* PhysicsEffectTable */;
