DELETE FROM `weenie` WHERE `class_Id` = 11814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11814, 'crestmask', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11814,   1,       2048) /* ItemType - Gem */
     , (11814,   5,         50) /* EncumbranceVal */
     , (11814,  11,          1) /* MaxStackSize */
     , (11814,  12,          1) /* StackSize */
     , (11814,  13,         50) /* StackUnitEncumbrance */
     , (11814,  15,          0) /* StackUnitValue */
     , (11814,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11814,  19,          0) /* Value */
     , (11814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11814,  94,        128) /* TargetType - Misc */
     , (11814, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11814,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11814,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11814,   1, 'Mask Crest') /* Name */
     , (11814,  14, 'You can combine this with a hafted Mask Banner.') /* Use */
     , (11814,  16, 'A Mask Crest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11814,   1, 0x02000B20) /* Setup */
     , (11814,   3, 0x20000014) /* SoundTable */
     , (11814,   8, 0x060021C8) /* Icon */
     , (11814,  22, 0x3400002B) /* PhysicsEffectTable */;
