DELETE FROM `weenie` WHERE `class_Id` = 14527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14527, 'jewelacidlightning', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14527,   1,       2048) /* ItemType - Gem */
     , (14527,   5,         40) /* EncumbranceVal */
     , (14527,  11,          1) /* MaxStackSize */
     , (14527,  12,          1) /* StackSize */
     , (14527,  13,         40) /* StackUnitEncumbrance */
     , (14527,  15,          0) /* StackUnitValue */
     , (14527,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14527,  94,       2048) /* TargetType - Gem */
     , (14527, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14527,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14527,   1, 'Jewel of Acid and Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14527,   1,   33556407) /* Setup */
     , (14527,   3,  536870932) /* SoundTable */
     , (14527,   8,  100672516) /* Icon */
     , (14527,  22,  872415275) /* PhysicsEffectTable */;
