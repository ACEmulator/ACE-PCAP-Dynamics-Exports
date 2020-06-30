DELETE FROM `weenie` WHERE `class_Id` = 41720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41720, 'ace41720-bowstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41720,   1,        128) /* ItemType - Misc */
     , (41720,   5,         10) /* EncumbranceVal */
     , (41720,  11,          1) /* MaxStackSize */
     , (41720,  12,          1) /* StackSize */
     , (41720,  13,         10) /* StackUnitEncumbrance */
     , (41720,  15,          1) /* StackUnitValue */
     , (41720,  16,          8) /* ItemUseable - Contained */
     , (41720,  19,          1) /* Value */
     , (41720,  33,         -1) /* Bonded - Slippery */
     , (41720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41720,  94,         16) /* TargetType - Creature */
     , (41720, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41720,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41720,   1, 'Bow Stamped Silveran Ingot') /* Name */
     , (41720,  16, 'A spectral ingot that summons a Silveran Bow when used. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41720,   1,   33556769) /* Setup */
     , (41720,   3,  536870932) /* SoundTable */
     , (41720,   6,   67111919) /* PaletteBase */
     , (41720,   8,  100689897) /* Icon */
     , (41720,  22,  872415275) /* PhysicsEffectTable */
     , (41720,  50,  100673759) /* IconOverlay */
     , (41720,  52,  100689404) /* IconUnderlay */;
