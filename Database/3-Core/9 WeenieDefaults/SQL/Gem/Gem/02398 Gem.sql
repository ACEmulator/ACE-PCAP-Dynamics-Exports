DELETE FROM `weenie` WHERE `class_Id` = 2398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2398, 'gemtourmaline', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2398,   1,       2048) /* ItemType - Gem */
     , (2398,   5,          5) /* EncumbranceVal */
     , (2398,  11,          1) /* MaxStackSize */
     , (2398,  12,          1) /* StackSize */
     , (2398,  13,          5) /* StackUnitEncumbrance */
     , (2398,  15,        162) /* StackUnitValue */
     , (2398,  16,          1) /* ItemUseable - No */
     , (2398,  19,        162) /* Value */
     , (2398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2398, 105,          8) /* ItemWorkmanship */
     , (2398, 106,        200) /* ItemSpellcraft */
     , (2398, 107,        534) /* ItemCurMana */
     , (2398, 108,        534) /* ItemMaxMana */
     , (2398, 109,          0) /* ItemDifficulty */
     , (2398, 110,          0) /* ItemAllegianceRankLimit */
     , (2398, 115,          0) /* ItemSkillLevelLimit */
     , (2398, 117,        300) /* ItemManaCost */
     , (2398, 131,         43) /* MaterialType - Tourmaline */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2398,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2398,   1, 'Gem') /* Name */
     , (2398,  16, 'Gem of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2398,   1, 0x02000179) /* Setup */
     , (2398,   3, 0x20000014) /* SoundTable */
     , (2398,   6, 0x04000BEF) /* PaletteBase */
     , (2398,   8, 0x06002C9F) /* Icon */
     , (2398,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2398,  1377,      2)  /* CoordinationSelf5 */;
