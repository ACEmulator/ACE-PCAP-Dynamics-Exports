DELETE FROM `weenie` WHERE `class_Id` = 30928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30928, 'carlolorebookbinding', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30928,   1,          0) /* ItemType - None */
     , (30928,   5,         50) /* EncumbranceVal */
     , (30928,  11,          1) /* MaxStackSize */
     , (30928,  12,          1) /* StackSize */
     , (30928,  13,         50) /* StackUnitEncumbrance */
     , (30928,  15,          0) /* StackUnitValue */
     , (30928,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30928,  19,          0) /* Value */
     , (30928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30928,  94,       8192) /* TargetType - Writable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30928,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30928,   1, 'Empty Book Binding') /* Name */
     , (30928,  14, 'Use this book binding on Halaetan Magic Page 1.') /* Use */
     , (30928,  16, 'An empty book binding.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30928,   1, 0x02000153) /* Setup */
     , (30928,   3, 0x20000014) /* SoundTable */
     , (30928,   8, 0x060012D5) /* Icon */
     , (30928,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30928, 8040, 0xC88C0010, 45.5459, 177.025, 22.057, -0.517709, 0, 0, 0.855557) /* PCAPRecordedLocation */
/* @teleloc 0xC88C0010 [45.545900 177.025000 22.057000] -0.517709 0.000000 0.000000 0.855557 */;
