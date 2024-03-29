DELETE FROM `weenie` WHERE `class_Id` = 11831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11831, 'gemportalsho', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11831,   1,       2048) /* ItemType - Gem */
     , (11831,   5,          5) /* EncumbranceVal */
     , (11831,  11,         25) /* MaxStackSize */
     , (11831,  12,          1) /* StackSize */
     , (11831,  13,          5) /* StackUnitEncumbrance */
     , (11831,  15,        400) /* StackUnitValue */
     , (11831,  16,          8) /* ItemUseable - Contained */
     , (11831,  18,          1) /* UiEffects - Magical */
     , (11831,  19,        400) /* Value */
     , (11831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11831,  94,         16) /* TargetType - Creature */
     , (11831, 106,        210) /* ItemSpellcraft */
     , (11831, 107,        700) /* ItemCurMana */
     , (11831, 108,        700) /* ItemMaxMana */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11831,   1, 'Sho Gem of Worth') /* Name */
     , (11831,  16, 'This is a gem of significant value and usefulness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11831,   1, 0x02000179) /* Setup */
     , (11831,   3, 0x20000014) /* SoundTable */
     , (11831,   6, 0x04000BEF) /* PaletteBase */
     , (11831,   8, 0x06002296) /* Icon */
     , (11831,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11831,  28,       2483) /* Spell - PORTALTUMEROKWARSHO */;
