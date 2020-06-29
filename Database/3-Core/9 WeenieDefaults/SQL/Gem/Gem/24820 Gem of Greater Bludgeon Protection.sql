DELETE FROM `weenie` WHERE `class_Id` = 24820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24820, 'gembludgeonpro6', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24820,   1,       2048) /* ItemType - Gem */
     , (24820,   5,          5) /* EncumbranceVal */
     , (24820,  11,         25) /* MaxStackSize */
     , (24820,  12,          1) /* StackSize */
     , (24820,  13,          5) /* StackUnitEncumbrance */
     , (24820,  15,          0) /* StackUnitValue */
     , (24820,  16,          8) /* ItemUseable - Contained */
     , (24820,  18,          1) /* UiEffects - Magical */
     , (24820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24820,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24820,   1, 'Gem of Greater Bludgeon Protection') /* Name */
     , (24820,  20, 'Gems of Greater Bludgeon Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24820,   1,   33554809) /* Setup */
     , (24820,   3,  536870932) /* SoundTable */
     , (24820,   6,   67111919) /* PaletteBase */
     , (24820,   8,  100674442) /* Icon */
     , (24820,  22,  872415275) /* PhysicsEffectTable */
     , (24820,  28,       1029) /* Spell - BludgeonProtectionOther6 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24820, 8000, 2981038734) /* PCAPRecordedObjectIID */;
