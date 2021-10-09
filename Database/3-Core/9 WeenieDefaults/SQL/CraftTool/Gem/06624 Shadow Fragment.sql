DELETE FROM `weenie` WHERE `class_Id` = 6624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6624, 'shardshadowfragment', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6624,   1,       2048) /* ItemType - Gem */
     , (6624,   5,         40) /* EncumbranceVal */
     , (6624,  11,          1) /* MaxStackSize */
     , (6624,  12,          1) /* StackSize */
     , (6624,  13,         40) /* StackUnitEncumbrance */
     , (6624,  15,          0) /* StackUnitValue */
     , (6624,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6624,  19,          0) /* Value */
     , (6624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6624,  94,       2048) /* TargetType - Gem */
     , (6624, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6624,  22, True ) /* Inscribable */
     , (6624,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6624,   1, 'Shadow Fragment') /* Name */
     , (6624,  14, 'Combine with a crystal fragment to make a sparkling gem. ') /* Use */
     , (6624,  16, 'A fragment of shadow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6624,   1, 0x02000179) /* Setup */
     , (6624,   3, 0x20000014) /* SoundTable */
     , (6624,   6, 0x04000BEF) /* PaletteBase */
     , (6624,   8, 0x060020FC) /* Icon */
     , (6624,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6624, 8040, 0x011F0106, 24.79109, -24.63387, -0.001, 0.445858, 0, 0, -0.895104) /* PCAPRecordedLocation */
/* @teleloc 0x011F0106 [24.791090 -24.633870 -0.001000] 0.445858 0.000000 0.000000 -0.895104 */;
