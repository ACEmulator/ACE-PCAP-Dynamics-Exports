DELETE FROM `weenie` WHERE `class_Id` = 29208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29208, 'trophybrewmasterbiblepiece1', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29208,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29208,   5,         25) /* EncumbranceVal */
     , (29208,  11,          1) /* MaxStackSize */
     , (29208,  12,          1) /* StackSize */
     , (29208,  13,         25) /* StackUnitEncumbrance */
     , (29208,  15,          0) /* StackUnitValue */
     , (29208,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29208,  94,        128) /* TargetType - Misc */
     , (29208, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29208,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29208,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29208,   1, 'Brewmaster''s Spine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29208,   1, 0x0200128F) /* Setup */
     , (29208,   3, 0x20000014) /* SoundTable */
     , (29208,   8, 0x06005A85) /* Icon */
     , (29208,  22, 0x3400002B) /* PhysicsEffectTable */;
