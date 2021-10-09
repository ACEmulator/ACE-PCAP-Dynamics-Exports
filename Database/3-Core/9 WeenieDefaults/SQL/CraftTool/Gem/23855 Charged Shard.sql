DELETE FROM `weenie` WHERE `class_Id` = 23855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23855, 'shardlightning', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23855,   1,       2048) /* ItemType - Gem */
     , (23855,   5,        150) /* EncumbranceVal */
     , (23855,  11,          1) /* MaxStackSize */
     , (23855,  12,          1) /* StackSize */
     , (23855,  13,        150) /* StackUnitEncumbrance */
     , (23855,  15,          0) /* StackUnitValue */
     , (23855,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23855,  19,          0) /* Value */
     , (23855,  33,          1) /* Bonded - Bonded */
     , (23855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23855,  94,          2) /* TargetType - Armor */
     , (23855, 114,          1) /* Attuned - Attuned */
     , (23855, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23855,  22, True ) /* Inscribable */
     , (23855,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23855,   1, 'Charged Shard') /* Name */
     , (23855,  14, 'Combine with existing Enhanced Shadow Armor to create a Charged piece of Enhanced Shadow Armor.') /* Use */
     , (23855,  16, 'A charged shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23855,   1, 0x02000EBA) /* Setup */
     , (23855,   3, 0x20000014) /* SoundTable */
     , (23855,   8, 0x060029FA) /* Icon */
     , (23855,  22, 0x3400002B) /* PhysicsEffectTable */;
