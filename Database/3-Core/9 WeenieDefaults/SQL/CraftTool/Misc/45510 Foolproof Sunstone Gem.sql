DELETE FROM `weenie` WHERE `class_Id` = 45510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45510, 'ace45510-foolproofsunstonegem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45510,   1,        128) /* ItemType - Misc */
     , (45510,   5,         10) /* EncumbranceVal */
     , (45510,  11,          1) /* MaxStackSize */
     , (45510,  12,          1) /* StackSize */
     , (45510,  13,         10) /* StackUnitEncumbrance */
     , (45510,  15,          1) /* StackUnitValue */
     , (45510,  16,          8) /* ItemUseable - Contained */
     , (45510,  19,          1) /* Value */
     , (45510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45510,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45510,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45510,   1, 'Foolproof Sunstone Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45510,   1, 0x02000921) /* Setup */
     , (45510,   3, 0x20000014) /* SoundTable */
     , (45510,   6, 0x04000BEF) /* PaletteBase */
     , (45510,   8, 0x0600260F) /* Icon */
     , (45510,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45510,  50, 0x06002C9D) /* IconOverlay */;
