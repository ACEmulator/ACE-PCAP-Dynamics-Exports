DELETE FROM `weenie` WHERE `class_Id` = 9430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9430, 'gemlugianlightning3', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9430,   1,       2048) /* ItemType - Gem */
     , (9430,   5,         10) /* EncumbranceVal */
     , (9430,  11,          1) /* MaxStackSize */
     , (9430,  12,          1) /* StackSize */
     , (9430,  13,         10) /* StackUnitEncumbrance */
     , (9430,  15,        200) /* StackUnitValue */
     , (9430,  16,          8) /* ItemUseable - Contained */
     , (9430,  18,          1) /* UiEffects - Magical */
     , (9430,  19,        200) /* Value */
     , (9430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9430,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9430,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9430,   1, 'Lightning Sapphire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9430,   1,   33554809) /* Setup */
     , (9430,   3,  536870932) /* SoundTable */
     , (9430,   6,   67111919) /* PaletteBase */
     , (9430,   8,  100668360) /* Icon */
     , (9430,  22,  872415275) /* PhysicsEffectTable */
     , (9430,  28,       2395) /* Spell - ElectricShield */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9430, 8000, 3358025561) /* PCAPRecordedObjectIID */;
