DELETE FROM `weenie` WHERE `class_Id` = 2413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2413, 'gemagate', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2413,   1,       2048) /* ItemType - Gem */
     , (2413,   5,          5) /* EncumbranceVal */
     , (2413,  11,          1) /* MaxStackSize */
     , (2413,  12,          1) /* StackSize */
     , (2413,  13,          5) /* StackUnitEncumbrance */
     , (2413,  15,        191) /* StackUnitValue */
     , (2413,  16,          8) /* ItemUseable - Contained */
     , (2413,  18,          1) /* UiEffects - Magical */
     , (2413,  19,        191) /* Value */
     , (2413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2413, 105,          6) /* ItemWorkmanship */
     , (2413, 106,        200) /* ItemSpellcraft */
     , (2413, 107,        467) /* ItemCurMana */
     , (2413, 108,        467) /* ItemMaxMana */
     , (2413, 109,          0) /* ItemDifficulty */
     , (2413, 110,          0) /* ItemAllegianceRankLimit */
     , (2413, 115,          0) /* ItemSkillLevelLimit */
     , (2413, 117,        300) /* ItemManaCost */
     , (2413, 131,         10) /* MaterialType - Agate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2413,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2413,   1, 'Gem') /* Name */
     , (2413,  16, 'Gem of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2413,   1, 0x02000179) /* Setup */
     , (2413,   3, 0x20000014) /* SoundTable */
     , (2413,   6, 0x04000BEF) /* PaletteBase */
     , (2413,   8, 0x06002CAD) /* Icon */
     , (2413,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2413,  28,        515) /* Spell - AcidProtectionSelf1 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2413, 8040, 0x93540026, 105.4804, 138.9765, 16.00239, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x93540026 [105.480400 138.976500 16.002390] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2413,  1401,      2)  /* QuicknessSelf5 */;
