DELETE FROM `weenie` WHERE `class_Id` = 27773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27773, 'manastoneadjanite', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27773,   1,       2048) /* ItemType - Gem */
     , (27773,   5,         25) /* EncumbranceVal */
     , (27773,  11,         10) /* MaxStackSize */
     , (27773,  12,          1) /* StackSize */
     , (27773,  13,         25) /* StackUnitEncumbrance */
     , (27773,  15,      10000) /* StackUnitValue */
     , (27773,  16,          8) /* ItemUseable - Contained */
     , (27773,  18,          1) /* UiEffects - Magical */
     , (27773,  19,      10000) /* Value */
     , (27773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27773,  94,         16) /* TargetType - Creature */
     , (27773, 106,        200) /* ItemSpellcraft */
     , (27773, 107,         50) /* ItemCurMana */
     , (27773, 108,         50) /* ItemMaxMana */
     , (27773, 109,        150) /* ItemDifficulty */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27773,   1, 'Adjanite Mana Stone') /* Name */
     , (27773,  16, 'A large blue Mana Stone. While it looks similar to every day mana stones, you can tell it is different just by looking at it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27773,   1, 0x020004B7) /* Setup */
     , (27773,   3, 0x20000014) /* SoundTable */
     , (27773,   8, 0x06003410) /* Icon */
     , (27773,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27773,  28,       3249) /* Spell - ManaRenewalAdja */;
