DELETE FROM `weenie` WHERE `class_Id` = 25958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25958, 'tasselmagic', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25958,   1,       2048) /* ItemType - Gem */
     , (25958,   5,        500) /* EncumbranceVal */
     , (25958,  11,          1) /* MaxStackSize */
     , (25958,  12,          1) /* StackSize */
     , (25958,  13,        500) /* StackUnitEncumbrance */
     , (25958,  15,          0) /* StackUnitValue */
     , (25958,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25958,  18,          1) /* UiEffects - Magical */
     , (25958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25958,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25958,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25958,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25958,   1, 'Woven Tassel of Sound Mind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25958,   1, 0x02000160) /* Setup */
     , (25958,   3, 0x20000014) /* SoundTable */
     , (25958,   8, 0x0600305B) /* Icon */
     , (25958,  22, 0x3400002B) /* PhysicsEffectTable */;
