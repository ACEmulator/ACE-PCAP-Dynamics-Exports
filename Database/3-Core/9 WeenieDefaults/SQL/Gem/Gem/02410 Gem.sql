DELETE FROM `weenie` WHERE `class_Id` = 2410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2410, 'jewelemerald', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410,   1,       2048) /* ItemType - Gem */
     , (2410,   5,          5) /* EncumbranceVal */
     , (2410,  11,          1) /* MaxStackSize */
     , (2410,  12,          1) /* StackSize */
     , (2410,  13,          5) /* StackUnitEncumbrance */
     , (2410,  15,       4955) /* StackUnitValue */
     , (2410,  16,          8) /* ItemUseable - Contained */
     , (2410,  18,          1) /* UiEffects - Magical */
     , (2410,  19,       4955) /* Value */
     , (2410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2410, 105,          8) /* ItemWorkmanship */
     , (2410, 131,         21) /* MaterialType - Emerald */
     , (2410, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410,   1, 'Gem') /* Name */
     , (2410,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410,   1,   33554809) /* Setup */
     , (2410,   3,  536870932) /* SoundTable */
     , (2410,   6,   67111919) /* PaletteBase */
     , (2410,   8,  100674731) /* Icon */
     , (2410,  22,  872415275) /* PhysicsEffectTable */
     , (2410,  28,       2153) /* Spell - BludgeonProtectionSelf7 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2410, 8000, 3690235638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2410, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
